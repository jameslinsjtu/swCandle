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
    REAL * f1;
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
  int blockSize; 
  int t;
  int id;  
  int i;
  blockSize = para->blockSize;
  id = _MYID;
  double x=1,y;
  int num = para->iternum;
  doublev4 a1=1,a2=1,a3=1,a4=1,a5=1,a6=1,a7=1,a8=1,a9=1,a10=1,a11=1,a12=1,a13=1,a14=1,a15=1,a16=1,a17=1,a18=1,a19=1,a20=1;//,a1,a2,a3,a4,a5,a6,a7,a8,a9,a10;
  double target[4]={1};
  unsigned long st,ed,total=0;
      	 t = id;
//  target[0]=1;
st = RTC();
for(i=0;i<num;i++){
  a1 = simd_vdivd(a1,a2);//test stub for building assembly file.
//add any operation in this loop for measurement.
}
 ed = RTC();
total += ed - st;
  if(id==0){
	printf("running test %d times cost %ld cycles.\n",para->iternum,total);
  }


}

