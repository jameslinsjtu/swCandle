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
    unsigned long * time;
};

void fun(struct parameter* para)
{
  
  REAL localA[MaxSize*MaxSize];
  REAL localB[MaxSize*MaxSize];
  unsigned long time[1];
  unsigned long * host_time = para->time;
  int blockSize; 
  int t;
  int id;  
  int i;
  blockSize = para->blockSize;
  id = _MYID;
  double x=1,y;
  int num = para->iternum;
  doublev4 a1=1,a2=1,a3=1,a4=1,a5=1,a6=1,a7=1,a8=1,a9=1,a10=1,a11=1,a12=1,a13=1,a14=1,a15=1,a16=1,a17=1,a18=1,a19=1,a20=1;//,a1,a2,a3,a4,a5,a6,a7,a8,a9,a10;
  
  int dmaReply1 = 0, dmaReply2 = 0;
  dma_desc desVal1, desVal2;
  dma_set_op(&desVal1, DMA_GET);
  dma_set_mode(&desVal1, PE_MODE);
  dma_set_size(&desVal1, blockSize*blockSize*sizeof(REAL));
  dma_set_reply(&desVal1, &dmaReply1);

  dma_set_op(&desVal2, DMA_PUT);
  dma_set_mode(&desVal2, PE_MODE);
  dma_set_size(&desVal2, sizeof(unsigned long));
  dma_set_reply(&desVal2, &dmaReply2);


  unsigned long st,ed,total=0;
 

if(id%8==0){
st = RTC();
for(i=0;i<num;i++){
	a2 += a2*a3;
}
ed = RTC();
}
else if(id%8==1)
{
st = RTC();
for(i=0;i<num;i++){
	a2 -= a2*a3;
}
ed = RTC();
}
total += ed - st;
time[0] = total;

dma(desVal2,host_time+id,time);

  if(id==0){
	simd_print_doublev4(a2);
  }


}

