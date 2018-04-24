#include<stdio.h>
#include<stdlib.h>
#include <string.h>
#include<slave.h>
#include<simd.h>
#include "dma.h"

#define buf_size 3840//3584//128//256//512//1024//2048//3072//2//4//8//16//32//64//128//256//512//1024//2048//3072//3500//3125//3072//3200
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
	doublev4 num10,num11,num12,num13,num14,num15,num16,num17;
	doublev4 num20,num21,num22,num23,num24,num25,num26,num27;
	doublev4 num30,num31,num32,num33,num34,num35,num36,num37;
    dma_desc gva=0,gva1=0;
    int hs_reply=0,hs_reply1=0;
    int op = para->op;
    int id = _MYID;
    int total_size = para->size;
    long addr;
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
    f1_t=para->f1+10;
    f2_t=para->f2+10;
    f3_t=para->f3+10;
	addr = (long)f1_t;
    if(id==0) printf("%ld",addr);
    sc=(doublev4)para->scalar;
    if(op==0)//copy
    {
//	printf("op is 0");
      for(i=buf_size*id;i<total_size;i+=buf_size*64)
      {
        hs_reply=0;
        hs_reply1=0;
        dma(gva,f2_t+i,ldm);
        dma_wait(&hs_reply,1); 
		for(j=0;j<buf_size;j+=32)
        {
           simd_load(num20,ldm+j);
           simd_load(num21,ldm+j+4);
           simd_load(num22,ldm+j+8);
           simd_load(num23,ldm+j+12);
           simd_load(num24,ldm+j+16);
           simd_load(num25,ldm+j+20);
           simd_load(num26,ldm+j+24);
           simd_load(num27,ldm+j+28);
            num10=num20;
            num11=num21;
            num12=num22;
            num13=num23;
            num14=num24;
            num15=num25;
            num16=num26;
            num17=num27;
            simd_store(num10,ldm1+j);
            simd_store(num11,ldm1+j+4);
            simd_store(num12,ldm1+j+8);
            simd_store(num13,ldm1+j+12);
            simd_store(num14,ldm1+j+16);
            simd_store(num15,ldm1+j+20);
            simd_store(num16,ldm1+j+24);
            simd_store(num17,ldm1+j+28);

        }

        dma(gva1,f1_t+i,ldm);
        dma_wait(&hs_reply1,1);
      }
    }

    else if(op==1)//scale
    {
//	printf("op is 1");
//      for(i=total_size/64*id;i<total_size/64*(id+1);i+=buf_size)
      for(i=buf_size*id;i<total_size;i+=buf_size*64)
      {
        
        hs_reply=0;
        hs_reply1=0;
        dma(gva,f2_t+i,&(ldm[0]));
        dma_wait(&hs_reply,1);
		for(j=0;j<buf_size;j+=32)
        {
           simd_load(num20,ldm+j);
           simd_load(num21,ldm+j+4);
           simd_load(num22,ldm+j+8);
           simd_load(num23,ldm+j+12);
           simd_load(num24,ldm+j+16);
           simd_load(num25,ldm+j+20);
           simd_load(num26,ldm+j+24);
           simd_load(num27,ldm+j+28);
//			if(j==buf_size) printf("caonima");
            num10=num20*sc;
            num11=num21*sc;
            num12=num22*sc;
            num13=num23*sc;
            num14=num24*sc;
            num15=num25*sc;
            num16=num26*sc;
            num17=num27*sc;
            simd_store(num10,ldm1+j);
            simd_store(num11,ldm1+j+4);
            simd_store(num12,ldm1+j+8);
            simd_store(num13,ldm1+j+12);
            simd_store(num14,ldm1+j+16);
            simd_store(num15,ldm1+j+20);
            simd_store(num16,ldm1+j+24);
            simd_store(num17,ldm1+j+28);

		}

/*
        for(j=0;j<buf_size/8;j+=4)
        {
           simd_load(num2,ldm+j);
            num1=num2*sc;
            simd_store(num1,ldm1+j);

        }*/
        dma(gva1,f1_t+i,&(ldm1[0]));
        dma_wait(&hs_reply1,1);

        
        //f1_t[i]=para->scalar * f2_t[i];
      }
    }

    else if(op==2)//add
    {
//	printf("op is 2");
//      for(i=total_size/64*id;i<total_size/64*(id+1);i+=buf_size)
      for(i=buf_size*id;i<total_size;i+=buf_size*64)
      {
        hs_reply=0;
        hs_reply1=0;
        dma(gva,f2_t+i,&(ldm[0]));
        dma(gva,f3_t+i,&(ldm1[0]));
        dma_wait(&hs_reply,2);
		for(j=0;j<buf_size;j+=16)
        {
           simd_load(num20,ldm+j);
           simd_load(num21,ldm+j+4);
           simd_load(num22,ldm+j+8);
           simd_load(num23,ldm+j+12);
//           simd_load(num24,ldm+j+16);
  //         simd_load(num25,ldm+j+20);
  //         simd_load(num26,ldm+j+24);
  //         simd_load(num27,ldm+j+28);
 		
		   simd_load(num30,ldm1+j);
           simd_load(num31,ldm1+j+4);
           simd_load(num32,ldm1+j+8);
           simd_load(num33,ldm1+j+12);
  //         simd_load(num34,ldm1+j+16);
  //         simd_load(num35,ldm1+j+20);
   //        simd_load(num36,ldm1+j+24);
   //        simd_load(num37,ldm1+j+28);



//			if(j==buf_size) printf("caonima");
            num10=num20+num30;
            num11=num21+num31;
            num12=num22+num32;
            num13=num23+num33;
    //        num14=num24+num34;
     //       num15=num25+num35;
     //       num16=num26+num36;
     //       num17=num27+num37;
            simd_store(num10,ldm1+j);
            simd_store(num11,ldm1+j+4);
            simd_store(num12,ldm1+j+8);
            simd_store(num13,ldm1+j+12);
   //         simd_store(num14,ldm1+j+16);
    //        simd_store(num15,ldm1+j+20);
   //         simd_store(num16,ldm1+j+24);
   //         simd_store(num17,ldm1+j+28);

		}




/*
        for(j=0;j<buf_size/8;j+=4)
        {
            simd_load(num2,ldm+j);
            simd_load(num3,ldm1+j);
            num1=num2+num3;
            simd_store(num1,ldm1+j);

        }
*/
        dma(gva1,f1_t+i,&(ldm1[0]));
        dma_wait(&hs_reply1,1);
        //f1_t[i]=f2_t[i]+f3_t[i];
      }
    }

    else if(op==3)//triad
    {
//	printf("op is 3");
//      for(i=total_size/64*id;i<total_size/64*(id+1);i+=buf_size)
      for(i=buf_size*id;i<total_size;i+=buf_size*64)
      {
        hs_reply=0;
        hs_reply1=0;
        dma(gva,f2_t+i,&(ldm[0]));
        dma(gva,f3_t+i,&(ldm1[0]));
        dma_wait(&hs_reply,2);

		for(j=0;j<buf_size;j+=16)
        {
           simd_load(num20,ldm+j);
           simd_load(num21,ldm+j+4);
           simd_load(num22,ldm+j+8);
           simd_load(num23,ldm+j+12);
  //         simd_load(num24,ldm+j+16);
  //         simd_load(num25,ldm+j+20);
 //          simd_load(num26,ldm+j+24);
 //          simd_load(num27,ldm+j+28);
 		
		   simd_load(num30,ldm1+j);
           simd_load(num31,ldm1+j+4);
           simd_load(num32,ldm1+j+8);
           simd_load(num33,ldm1+j+12);
  //         simd_load(num34,ldm1+j+16);
  //         simd_load(num35,ldm1+j+20);
  //         simd_load(num36,ldm1+j+24);
  //         simd_load(num37,ldm1+j+28);



//			if(j==buf_size) printf("caonima");
            num10=num20+num30*sc;
            num11=num21+num31*sc;
            num12=num22+num32*sc;
            num13=num23+num33*sc;
  //          num14=num24+num34*sc;
  //         num15=num25+num35*sc;
  //          num16=num26+num36*sc;
  //          num17=num27+num37*sc;
            simd_store(num10,ldm1+j);
            simd_store(num11,ldm1+j+4);
            simd_store(num12,ldm1+j+8);
            simd_store(num13,ldm1+j+12);
  //          simd_store(num14,ldm1+j+16);
  //          simd_store(num15,ldm1+j+20);
  //          simd_store(num16,ldm1+j+24);
  //          simd_store(num17,ldm1+j+28);

		}



/*
        for(j=0;j<buf_size/8;j+=4)
        {
            simd_load(num2,ldm+j);
            simd_load(num3,ldm1+j);
            num1=num2+num3*sc;
            simd_store(num1,ldm1+j);

        }*/
        dma(gva1,f1_t+i,&(ldm1[0]));
        dma_wait(&hs_reply1,1);

        //f1_t[i]=f2_t[i]+para->scalar * f3_t[i];
      }
    }

}
