#include<stdio.h>
#include<stdlib.h>
#include <string.h>
#include<slave.h>
#include<simd.h>
#include "dma.h"

#define buf_size 3072//2//4//8//16//32//64//128//256//512//1024//2048//3072//3500//3125//3072//3200
#define REAL double
struct parameter
{
    double * f1;
    double * f2; 
    double * f3;
    double scalar;
    int size;
    int op;
};

void fun(struct parameter* para)
{
    int i,j;
    double *f1_t,*f2_t,*f3_t;
    double ldm[buf_size],ldm1[buf_size];
    doublev4 num1,num2,num3,sc;
    dma_desc gva=0,gva1=0;
    int hs_reply=0,hs_reply1=0;
    int op = para->op;
    int id = _MYID;
    int total_size = para->size;

    dma_set_op(&gva,DMA_GET);
    dma_set_mode(&gva,PE_MODE);
    dma_set_size(&gva,buf_size*8);
//    dma_set_bsize(&gva,3200*8);
//    dma_set_stepsize(&gva,40);
    dma_set_reply(&gva,&hs_reply);

    dma_set_op(&gva1,DMA_PUT);
    dma_set_mode(&gva1,PE_MODE);
//    dma_set_bsize(&gva1,3200*8);
//    dma_set_stepsize(&gva1,40);
    dma_set_size(&gva1,buf_size*8);
    dma_set_reply(&gva1,&hs_reply1);
    f1_t=para->f1;
    f2_t=para->f2;
    f3_t=para->f3;

    sc=(doublev4)para->scalar;
    if(op==0)//copy
    {
      for(i=total_size/64*id;i<total_size/64*(id+1);i+=buf_size)
      {
        hs_reply=0;
        hs_reply1=0;
        dma(gva,f2_t+i,ldm);
        dma_wait(&hs_reply,1);
        dma(gva1,f1_t+i,ldm);
        dma_wait(&hs_reply1,1);
      }
    }

    else if(op==1)//scale
    {
      for(i=total_size/64*id;i<total_size/64*(id+1);i+=buf_size)
      {
        
        hs_reply=0;
        hs_reply1=0;
        dma(gva,f2_t+i,&(ldm[0]));
        dma_wait(&hs_reply,1);
        for(j=0;j<buf_size;j+=4)
        {
           simd_load(num2,ldm+j);
            num1=num2*sc;
            simd_store(num1,ldm1+j);

        }
        dma(gva1,f1_t+i,&(ldm1[0]));
        dma_wait(&hs_reply1,1);

        
        //f1_t[i]=para->scalar * f2_t[i];
      }
    }

    else if(op==2)//add
    {
      for(i=total_size/64*id;i<total_size/64*(id+1);i+=buf_size)
      {
        hs_reply=0;
        hs_reply1=0;
        dma(gva,f2_t+i,&(ldm[0]));
        dma(gva,f3_t+i,&(ldm1[0]));
        dma_wait(&hs_reply,2);
        for(j=0;j<buf_size;j+=4)
        {
            simd_load(num2,ldm+j);
            simd_load(num3,ldm1+j);
            num1=num2+num3;
            simd_store(num1,ldm1+j);

        }
        dma(gva1,f1_t+i,&(ldm1[0]));
        dma_wait(&hs_reply1,1);
        //f1_t[i]=f2_t[i]+f3_t[i];
      }
    }

    else if(op==3)//triad
    {
      for(i=total_size/64*id;i<total_size/64*(id+1);i+=buf_size)
      {
        hs_reply=0;
        hs_reply1=0;
        dma(gva,f2_t+i,&(ldm[0]));
        dma(gva,f3_t+i,&(ldm1[0]));
        dma_wait(&hs_reply,2);
        for(j=0;j<buf_size;j+=4)
        {
            simd_load(num2,ldm+j);
            simd_load(num3,ldm1+j);
            num1=num2+num3*sc;
            simd_store(num1,ldm1+j);

        }
        dma(gva1,f1_t+i,&(ldm1[0]));
        dma_wait(&hs_reply1,1);

        //f1_t[i]=f2_t[i]+para->scalar * f3_t[i];
      }
    }

}
