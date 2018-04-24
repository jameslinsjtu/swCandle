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
};

extern void SLAVE_FUN(fun)(struct parameter*arr);

double test(int nthread, int blockSize, int it){
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

  double* tmpC = NULL;
  //double *blockA, *blockB, *blockC;

  int flag = 0;
  int n = 0;

  int count = 0;

  int blockNum = num/blockSize;

  int xA, xB, xC, yA, yB, yC, iA, iB, iC, jA, jB, jC;

  struct parameter *para;

  para = (struct parameter *)malloc(sizeof(struct parameter));

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
 
   gettimeofday(&tTime1, NULL);


   athread_spawn(fun, para);
   athread_join();


  gettimeofday(&tTime2, NULL);
 
  free(para);


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
  int it = atof(*(argv+1));
  status = athread_init();


  test(64,32,it);

  athread_halt();
  return EXIT_SUCCESS;
}
