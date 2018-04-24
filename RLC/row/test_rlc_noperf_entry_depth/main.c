#include <stdio.h>
#include <unistd.h>
#include <string.h>
#include <math.h>
//#include <omp.h>
#include <time.h>
#include <sys/time.h>
#include <stdlib.h>
#include <athread.h>
//#include <simd.h>

/*
 * Default problem limits.
 */
#ifndef TOL
#define TOL 1e-14
#define FDTOL 1e-12 /* See fdtd2d for justification. */
#endif
#ifndef T_MAX
#define T_MAX 50
#endif



struct timeval tTime1, tTime2;
double copy_time=0;



struct parameter
{
    double * f1;
    double * f2; 
    double * f3;
    int n;
    int blockSize;
    int iternum;
    unsigned long * time;
};

extern void SLAVE_FUN(fun)(struct parameter*arr);

double gemm(int nthread, int blockSize, int it){
  double bytesPerCore,bytesTotal;	
  FILE* fp;
  double tmp, dIntensity, FLOPS;
  long long nTmp, nFlop, nMa;
  int num;
  int i = 0;
  int j = 0;
  int k = 0;
  int p = 0;
  int q = 0;
  int count11 = 0;
  double alpha = 0;
  double beta = 0;
  double* A = NULL;
  double* B = NULL;
  double* C = NULL;
  unsigned long all_time[64];
  double* tmpC = NULL;
  //double *blockA, *blockB, *blockC;

  int flag = 0;
  int n = 0;

  int count = 0;

  int blockNum = num/blockSize;

  int xA, xB, xC, yA, yB, yC, iA, iB, iC, jA, jB, jC;

  struct parameter *para;

  para = (struct parameter *)malloc(sizeof(struct parameter));
  para->time = all_time;
  n=6400;
  A = (double*)malloc(n*n * sizeof(double));
  B = (double*)malloc(n*n * sizeof(double));
  C = (double*)malloc(n*n * sizeof(double));
  if (C==NULL||A==NULL||B==NULL){
    /* Something went wrong in the memory allocation here, fail gracefully */
    return(-10000);
  }

 // alpha = 32412;
 // beta = 2123;

//#pragma omp parallel for 
  printf("Start to initialize matrix A,B,C\n");
  gettimeofday(&tTime2,NULL);
//  printf("at %lf.%lfs",tTime2.tv_sec,tTime2.tv_usec/1000000.0);
  for (i = 0; i < n/blockSize; i++){
    for (j = 0; j < n/blockSize; j++){
	for (p = 0; p < blockSize; p++){
	    for (q = 0; q < blockSize; q++){
	        A[count11] = (i*blockSize+p)*n+j*blockSize+q;
	        B[count11] = (j*blockSize+q)*n+i*blockSize+p;
	        C[count11] = (i*blockSize+p)*n+j*blockSize+q;
		count11++;
	}
     }
    }
  }




   para->n = n;
   para->f1 = A;
   para->f2 = B;
   para->f3 = C;
   para->blockSize = blockSize;
   para->iternum = it;
   printf("BLock size is %d\n", blockSize);
   printf("Thread number is %d\n", nthread);
   gettimeofday(&tTime1,NULL);
   printf("Initialization cost  %lf s\n",tTime1.tv_sec-tTime2.tv_sec+(tTime1.tv_usec-tTime2.tv_usec)/1000000.0);
 
penv_slave2_put_init();
   gettimeofday(&tTime1, NULL);


   athread_spawn(fun, para);
   athread_join();


  gettimeofday(&tTime2, NULL);
 
  free(para);


  copy_time = (tTime2.tv_sec - tTime1.tv_sec) + (tTime2.tv_usec - tTime1.tv_usec)*1e-6;

for(i=0;i<64;i++)
{
	printf("%15ld",all_time[i]);
	if(i%8==7) printf("\n");
}

/*
  printf("Running time is:\t%lf\n", copy_time);
  printf("---DMABW---DataBlockSize/Slave core:%d\n", blockSize);
  printf("---DMABW---Bytes/Slave core:%d\n", blockSize*blockSize*8);
  printf("---DMABW---DMA iteration count:%d\n", it);
  printf("---DMABW---GBytes/Second:%lf\n",2*it*blockSize*blockSize/1e9*8*nthread/copy_time);
 */
 free(C);
  free(A);
  free(B);
 // free(tmpC);
  if (flag == 0) return copy_time;
  else return(-11000);
}

/*
 * This function ensures the device is awake.
 * It is more portable than acc_init().
 */

int main(int argc, char **argv) {

  int status;
//  int num = atof(*(argv+1));
//  int b = atof(*(argv+2));
  int it = atof(*(argv+1));
  status = athread_init();


  gemm(64,32,it);

  athread_halt();
  return EXIT_SUCCESS;
}
