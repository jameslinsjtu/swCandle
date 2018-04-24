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
 //double localA[blockSize*blockSize], localB[blockSize*blockSize],  localC[blockSize*blockSize];
//  REAL *localA, *localB, *localC;
  int blockSize; 
  int t;
  int id;  
  int ii;
  blockSize = para->blockSize;
  id = _MYID;
//  double x=1;
  int num = para->iternum;
  doublev4 a1=1,a2=1,a3=1,a4=1,a5=1,a6=1,a7=1,a8=1,a9=1,a10=1,a11=1,a12=1,a13=1,a14=1,a15=1,a16=1,a17=1,a18=1,a19=1,a20=1;//,a1,a2,a3,a4,a5,a6,a7,a8,a9,a10;
  
  unsigned long st,ed,total=0,total1=0;
	
	int256 i,i1,i2,i3,i4,i5;
	doublev4 x,x1,x2,x3,x4,x5, y,y1,y2,y3,y4,y5;
	doublev4 d,d1,d2,d3,d4,d5, q,q1,q2,q3,q4,q5;
	doublev4 one = 1.0;


doublev4 number=3131,number1=3131,number2=3131,number3=3131,number4=3131,number5=3131;
doublev4 xnumber=3,xnumber1=3,xnumber2=3,xnumber3=3,xnumber4=3,xnumber5=3;
doublev4 input = number,input1 = number,input2 = number,input3 = number,input4 = number, input5 =number;
doublev4 xinput = xnumber,xinput1 = xnumber,xinput2 = xnumber,xinput3 = xnumber,xinput4 = xnumber, xinput5 =xnumber;
int256 magic = simd_set_int256(0x7fde5f73aabb2400,0x7fde5f73aabb2400,0x7fde5f73aabb2400,0x7fde5f73aabb2400);

double result[8]={0};

t = id;


st = RTC();
for(ii=0;ii<num;ii++){
input = simd_vdivd(input,xinput);
input1 = simd_vdivd(input1,xinput1);
input2 = simd_vdivd(input2,xinput2);
input3 = simd_vdivd(input3,xinput3);
//input4 = simd_vdivd(input4,xinput4);
//input5 = simd_vdivd(input5,xinput5);
}
 ed = RTC();
total1 += ed - st;

simd_store(input,&result[0]);
simd_store(input1,&result[0]);
simd_store(input2,&result[0]);
simd_store(input3,&result[0]);
//simd_store(input4,&result[0]);
//simd_store(input5,&result[0]);


st = RTC();
for(ii=0;ii<num;ii++){
i=*(int256 *)&number;
i1=*(int256 *)&number1;
i2=*(int256 *)&number2;
i3=*(int256 *)&number3;
i4=*(int256 *)&xnumber4;
i5=*(int256 *)&xnumber5;

i=magic-i;
i1=magic-i1;
i2=magic-i2;
i3=magic-i3;
i4=magic-i4;
i5=magic-i5;

d=*(doublev4 *)&i;
d1=*(doublev4 *)&i1;
d2=*(doublev4 *)&i2;
d3=*(doublev4 *)&i3;
d4=*(doublev4 *)&i4;
d5=*(doublev4 *)&i5;

y=d*number-one;
y1=d1*number1-one;
y2=d2*number2-one;
y3=d3*number3-one;
y4=d4*xnumber4-one;
y5=d5*xnumber5-one;

q=-d*y+d;
q1=-d1*y1+d1;
q2=-d2*y2+d2;
q3=-d3*y3+d3;
q4=-d4*y4+d4;
q5=-d5*y5+d5;
//y=y*y;
////q=q*y+q;
////y=y*y;
////q=q*y+q;
y=y*y;
y1=y1*y1;
y2=y2*y2;
y3=y3*y3;
y4=y4*y4;
y5=y5*y5;

q=q*y+q;
q1=q1*y1+q1;
q2=q2*y2+q2;
q3=q3*y3+q3;
q4=q4*y4+q4;
q5=q5*y5+q5;

number=q*number;
number1=q1*number1;
number2=q2*number2;
number3=q3*number3;
number4=q4*number4;
number5=q5*number5;
}
 ed = RTC();
total += ed - st;
simd_store(number,&result[4]);
simd_store(number1,&result[4]);
simd_store(number2,&result[4]);
simd_store(number3,&result[4]);
simd_store(number4,&result[4]);
//simd_store(number5,&result[4]);

  if(id==0){
	printf("x is:%f, %d times repeated vdivd totally costs %ld cycles.\n",x,para->iternum,total1);
	printf("x is:%f, %d times repeated soft divd totally costs %ld cycles.\n",x,para->iternum,total);
	printf("the result of div and soft div is:%f, %f\n",result[0],result[4]);
  }


}

