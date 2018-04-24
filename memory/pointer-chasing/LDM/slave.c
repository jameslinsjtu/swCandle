#include<stdio.h>
#include<stdlib.h>
#include <string.h>
#include <slave.h>
#include <simd.h>
#include "dma.h"
#include <math.h>


#define REAL double
#define MaxSize 63



void rtc_(unsigned long *counter)
{
	unsigned long rpcc;
	asm volatile("rcsr %0, 4":"=r"(rpcc));
	*counter=rpcc;
}


struct parameter
{
    int * f1;
    REAL * f2; 
    REAL * f3;
    int n; 
    int blockSize;
    int iternum;
};

void fun(struct parameter* para)
{
  
  REAL localA[MaxSize*MaxSize];
  REAL localB[MaxSize*MaxSize];
 //double localA[blockSize*blockSize], localB[blockSize*blockSize],  localC[blockSize*blockSize];
//  REAL *localA, *localB, *localC;
  int blockSize; 
  int t;
  int id;  
  int i;
  blockSize = para->blockSize;
  id = _MYID;
  double x=1,y;
  int num = para->iternum;
  unsigned long st,ed,total=0;
      	 t = id;
  int *map = para->f1;
  int kk=0;
st = RTC();
for(i=0;i<num;i++){
	kk = map[kk];
}
 ed = RTC();
total += ed - st;
  if(id==0){
	printf("total cost: %ld cycles.\n",para->iternum,total);
  }


}

