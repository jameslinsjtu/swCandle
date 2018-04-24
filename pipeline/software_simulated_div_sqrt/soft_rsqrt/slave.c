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
	
	int256 i,i1,i2,i3,i4,i5,i6,i7;
	doublev4 x,x1,x2,x3,x4,x5,x6,x7, y,y1,y2,y3,y4,y5,y6,y7;
	doublev4 threehalfs = 1.5F;


doublev4 number=3131,number1=3131,number2=3131,number3=3131,number4=3131,number5=3131,number6=3131,number7=3131;
doublev4 input = number,input1 = number,input2 = number,input3 = number,input4 = number, input5 =number, input6 =number, input7 =number;
int256 magic = simd_set_int256(0x5fe6eb50c7b537a9,0x5fe6eb50c7b537a9,0x5fe6eb50c7b537a9,0x5fe6eb50c7b537a9);
doublev4 one=1;
double result[8]={0};

t = id;


st = RTC();
for(ii=0;ii<num;ii++){
input = simd_vsqrtd(input);
input = simd_vdivd(one,input);

input1 = simd_vsqrtd(input1);
input1 = simd_vdivd(one,input1);

//input2 = simd_vsqrtd(input2);
//input2 = simd_vdivd(one,input2);

//input3 = simd_vsqrtd(input3);
//input3 = simd_vdivd(one,input3);

//input4 = simd_vsqrtd(input4);
//input4 = simd_vdivd(one,input4);

//input5 = simd_vsqrtd(input5);
//input5 = simd_vdivd(one,input5);
}
 ed = RTC();
total1 += ed - st;

simd_store(input,&result[0]);
simd_store(input1,&result[0]);
simd_store(input2,&result[0]);
simd_store(input3,&result[0]);
simd_store(input4,&result[0]);
simd_store(input5,&result[0]);


st = RTC();
for(ii=0;ii<num;ii++){

	x = number * 0.5F;
	x1 = number1 * 0.5F;
	x2 = number2 * 0.5F;
	x3 = number3 * 0.5F;
	x4 = number4 * 0.5F;
	x5 = number5 * 0.5F;
	x6 = number6 * 0.5F;
//	x7 = number7 * 0.5F;
	i  = * ( int256 * ) &number;                       // evil floating point bit level hacking
	i1  = * ( int256 * ) &number1;                       // evil floating point bit level hacking
	i2  = * ( int256 * ) &number2;                       // evil floating point bit level hacking
	i3  = * ( int256 * ) &number3;                       // evil floating point bit level hacking
	i4  = * ( int256 * ) &number4;                       // evil floating point bit level hacking
	i5  = * ( int256 * ) &number5;                       // evil floating point bit level hacking
	i6  = * ( int256 * ) &number6;                       // evil floating point bit level hacking
//	i7  = * ( int256 * ) &number7;                       // evil floating point bit level hacking
	i  = magic - ( i >> 1 );               // what the fuck? 
	i1  = magic - ( i1 >> 1 );               // what the fuck? 
	i2  = magic - ( i2 >> 1 );               // what the fuck? 
	i3  = magic - ( i3 >> 1 );               // what the fuck? 
	i4  = magic - ( i4 >> 1 );               // what the fuck? 
	i5  = magic - ( i5 >> 1 );               // what the fuck? 
	i6  = magic - ( i6 >> 1 );               // what the fuck? 
//	i7  = magic - ( i7 >> 1 );               // what the fuck? 


	y  = * ( doublev4 * ) &i;
	y1  = * ( doublev4 * ) &i1;
	y2  = * ( doublev4 * ) &i2;
	y3  = * ( doublev4 * ) &i3;
	y4  = * ( doublev4 * ) &i4;
	y5  = * ( doublev4 * ) &i5;
	y6  = * ( doublev4 * ) &i6;
//	y7  = * ( doublev4 * ) &i7;

	number= y * ( threehalfs - ( x * y * y ) );   // 1st iteration
	number1= y1 * ( threehalfs - ( x1 * y1 * y1 ) );   // 1st iteration
	number2= y2 * ( threehalfs - ( x2 * y2 * y2 ) );   // 1st iteration
	number3= y3 * ( threehalfs - ( x3 * y3 * y3 ) );   // 1st iteration
	number4= y4 * ( threehalfs - ( x4 * y4 * y4 ) );   // 1st iteration
	number5= y5 * ( threehalfs - ( x5 * y5 * y5 ) );   // 1st iteration
	number6= y6 * ( threehalfs - ( x6 * y6 * y6 ) );   // 1st iteration
//	number7= y7 * ( threehalfs - ( x7 * y7 * y7 ) );   // 1st iteration
//	y  = y * ( threehalfs - ( x2 * y * y ) );   // 2nd iteration, this can be removed
//	y  = y * ( threehalfs - ( x2 * y * y ) );   // 2nd iteration, this can be removed

}
 ed = RTC();
total += ed - st;
simd_store(number,&result[4]);
simd_store(number1,&result[4]);
simd_store(number2,&result[4]);
simd_store(number3,&result[4]);
simd_store(number4,&result[4]);
simd_store(number5,&result[4]);
simd_store(number6,&result[4]);
simd_store(number7,&result[4]);
// a1 = a1+a2+a3+a4+a5;//+a6+a7+a8+a9+a10+a11+a12+a13+a14+a15+a16+a17+a18+a19+a20;
//  simd_store(a1,localA);
  if(id==0){
	printf("x is:%f, %d times repeated vsqrtd totally costs %ld cycles.\n",x,para->iternum,total1);
	printf("x is:%f, %d times repeated soft sqrtd totally costs %ld cycles.\n",x,para->iternum,total);
	printf("the result of sqrt and soft sqrt is:%f, %f\n",result[0],result[4]);
  }


}

