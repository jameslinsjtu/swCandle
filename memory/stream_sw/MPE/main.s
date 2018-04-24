	.set noreorder
	.set noat
	.arch sw3
	#  /usr/sw-mpp/swcc/lib/gcc-lib/sw_64-swcc-linux/5.421-sw-485/be::5.421-sw-485

	#-----------------------------------------------------------
	# Compiling main.c (/tmp/ccI#.ii0X6A)
	#-----------------------------------------------------------

	#-----------------------------------------------------------
	# Options:
	#-----------------------------------------------------------
	#  Target:SW3, ISA:ISA_1, Endian:little, Pointer Size:64
	#  -O2	(Optimization level)
	#  -g0	(Debug level)
	#  -m2	(Report advisories)
	#-----------------------------------------------------------

	.file	1	"/home/export/online1/systest/swsjtu/xzgtest/xxx/stream_sw/MPE/main.c"
	.file	2	"/usr/sw-mpp/swcc/lib/gcc-lib/sw_64-swcc-linux/5.421-sw-485/include/simd.h"


	.section .tdata, "waT", "progbits"
	.align	0

	.section .tdata_local_fix, "waT", "progbits"
	.align	5

	.section .text1, "ax", "progbits"
	.align	4

	.section .data, "wa", "progbits"
	.align	5

	.section .rodata, "a", "progbits"
	.align	3
	.section .text1

	# Program Unit: slave_main
	.align 4
	.ent	slave_main#
	.globl	slave_main
slave_main:	# 0x0
	# anon16 = 40
	# anon19 = 44
	# anon23 = -96
	# return_address = 0
	# _temp_reserved_spill0 = 32
	# _temp_gra_spill1 = 48
	# _temp_gra_spill2 = 56
	# _temp_gra_spill3 = 64
	# _temp_gra_spill4 = 72
	# _temp_gra_spill5 = 80
	# _temp_gra_spill6 = 88
	# _temp_gra_spill7 = 96
	# _temp_gra_spill8 = 104
	# _temp_gra_spill9 = 112
	# _temp_gra_spill10 = 120
	# _temp_gra_spill11 = 128
	# _temp_gra_spill12 = 136
	# _temp_gra_spill13 = 144
	# _temp_gra_spill14 = 152
	.loc	1	224	0
# 220  #endif*/
# 221  
# 222  
# 223  int main()
# 224      {
.BB1_slave_main:
	.prologue
	ldih	$gp,0($27)               	!gpdisp!1	# [0] 0
	ldi	$gp,0($gp)                	!gpdisp!1	# [1] 0
	
$ng..slave_main:
	ldi	$sp,-256($sp)             	# [3] 
.LCFI_slave_main_adjustsp:
	mov	$15,$27                   	# [3] 
	stl	$26,0($sp)                	# [4] return_address
.LCFI_slave_main_store26:
	stl	$27,48($sp)               	# [4] _temp_gra_spill1
#	.spillreg $15, $27
	ldi	$15,256($sp)              	# [4] 
	.loc	1	231	0
# 227  			b[STREAM_ARRAY_SIZE],
# 228  			c[STREAM_ARRAY_SIZE];// __attribute__((__aligned__(128)));
# 229  
# 230  
# 231      int			quantum = checktick();
	bsr	$26,$ng..checktick        	# [5] checktick
.BB2_slave_main:
	.loc	1	242	0
# 238      doublev4 tmp,tmp1,sc,tmp2;
# 239  	doublev4 a1,a2,a3,a4,a5,a6,a7,a8,c1,c2,c3,c4,c5,c6,c7,c8;
# 240  //    athread_init();
# 241      /* --- SETUP --- determine precision and check timing --- */
# 242      printf(HLINE);
#	.spillsp $15, 0
	ldl	$16,.rodata($gp)          	!literal	# [0] .rodata
#	.vframe $15
	.globl	printf
	bsr	$26,printf                	# [0] printf
.BB3_slave_main:
	ldih	$gp,0($26)               	!gpdisp!2	# [0] 0
	ldi	$gp,0($gp)                	!gpdisp!2	# [1] 0
	.loc	1	243	0
# 243      printf("STREAM version $Revision: 5.10 $\n");
	ldl	$16,.rodata($gp)          	!literal	# [2] .rodata
	ldi	$16,64($16)               	# [5] 
	bsr	$26,printf                	# [5] printf
.BB4_slave_main:
	ldih	$gp,0($26)               	!gpdisp!3	# [0] 0
	ldi	$gp,0($gp)                	!gpdisp!3	# [1] 0
	.loc	1	244	0
# 244      printf(HLINE);
	ldl	$16,.rodata($gp)          	!literal	# [2] .rodata
	bsr	$26,printf                	# [2] printf
.BB5_slave_main:
	ldih	$gp,0($26)               	!gpdisp!4	# [0] 0
	.loc	1	246	0
# 245      BytesPerWord = sizeof(STREAM_TYPE);
# 246      printf("This system uses %d bytes per array element.\n",
	mov	8,$17                     	# [0] 
	.loc	1	244	0
	ldi	$gp,0($gp)                	!gpdisp!4	# [1] 0
	.loc	1	246	0
	ldl	$16,.rodata($gp)          	!literal	# [2] .rodata
	ldi	$16,104($16)              	# [5] 
	bsr	$26,printf                	# [5] printf
.BB6_slave_main:
	ldih	$gp,0($26)               	!gpdisp!5	# [0] 0
	ldi	$gp,0($gp)                	!gpdisp!5	# [1] 0
	.loc	1	249	0
# 247  	BytesPerWord);
# 248  
# 249      printf(HLINE);
	ldl	$16,.rodata($gp)          	!literal	# [2] .rodata
	bsr	$26,printf                	# [2] printf
.BB7_slave_main:
	ldih	$gp,0($26)               	!gpdisp!6	# [0] 0
	.loc	1	258	0
# 254      printf("      Reverting to default value of STREAM_ARRAY_SIZE=%llu\n",(unsigned long long) STREAM_ARRAY_SIZE);
# 255      printf("*****  WARNING: ******\n");
# 256  #endif
# 257  
# 258      printf("Array size = %llu (elements), Offset = %d (elements)\n" , (unsigned long long) STREAM_ARRAY_SIZE, OFFSET);
	ldi	$17,2304($31)             	# [0] 
	mov	$31,$18                   	# [0] 
	.loc	1	249	0
	ldi	$gp,0($gp)                	!gpdisp!6	# [1] 0
	.loc	1	258	0
	ldih	$17,61($17)              	# [1] 
	ldl	$16,.rodata($gp)          	!literal	# [2] .rodata
	ldi	$16,152($16)              	# [5] 
	bsr	$26,printf                	# [5] printf
.BB8_slave_main:
	ldih	$gp,0($26)               	!gpdisp!7	# [0] 0
	.loc	1	259	0
# 259      printf("Memory per array = %.1f MiB (= %.1f GiB).\n", 
	ldi	$17,-31616($31)           	# [0] 
	ldi	$18,-31616($31)           	# [0] 
	.loc	1	258	0
	ldi	$gp,0($gp)                	!gpdisp!7	# [1] 0
	.loc	1	259	0
	ldih	$17,16447($17)           	# [1] 
	ldih	$18,16287($18)           	# [1] 
	ldl	$16,.rodata($gp)          	!literal	# [2] .rodata
	sll	$17,32,$17                	# [2] 
	sll	$18,32,$18                	# [2] 
	ldi	$16,208($16)              	# [5] 
	bsr	$26,printf                	# [5] printf
.BB9_slave_main:
	ldih	$gp,0($26)               	!gpdisp!8	# [0] 0
	.loc	1	262	0
# 260  	BytesPerWord * ( (double) STREAM_ARRAY_SIZE / 1024.0/1024.0),
# 261  	BytesPerWord * ( (double) STREAM_ARRAY_SIZE / 1024.0/1024.0/1024.0));
# 262      printf("Total memory required = %.1f MiB (= %.1f GiB).\n",
	ldi	$17,-7328($31)            	# [0] 
	ldi	$18,-7328($31)            	# [0] 
	.loc	1	259	0
	ldi	$gp,0($gp)                	!gpdisp!8	# [1] 0
	.loc	1	262	0
	ldih	$17,16471($17)           	# [1] 
	ldih	$18,16311($18)           	# [1] 
	ldl	$16,.rodata($gp)          	!literal	# [2] .rodata
	sll	$17,32,$17                	# [2] 
	sll	$18,32,$18                	# [2] 
	ldi	$16,256($16)              	# [5] 
	bsr	$26,printf                	# [5] printf
.BB10_slave_main:
	ldih	$gp,0($26)               	!gpdisp!9	# [0] 0
	.loc	1	265	0
# 263  	(3.0 * BytesPerWord) * ( (double) STREAM_ARRAY_SIZE / 1024.0/1024.),
# 264  	(3.0 * BytesPerWord) * ( (double) STREAM_ARRAY_SIZE / 1024.0/1024./1024.));
# 265      printf("Each kernel will be executed %d times.\n", NTIMES);
	mov	3,$17                     	# [0] 
	.loc	1	262	0
	ldi	$gp,0($gp)                	!gpdisp!9	# [1] 0
	.loc	1	265	0
	ldl	$16,.rodata($gp)          	!literal	# [2] .rodata
	ldi	$16,304($16)              	# [5] 
	bsr	$26,printf                	# [5] printf
.BB11_slave_main:
	ldih	$gp,0($26)               	!gpdisp!10	# [0] 0
	ldi	$gp,0($gp)                	!gpdisp!10	# [1] 0
	.loc	1	266	0
# 266      printf(" The *best* time for each kernel (excluding the first iteration)\n"); 
	ldl	$16,.rodata($gp)          	!literal	# [2] .rodata
	ldi	$16,344($16)              	# [5] 
	bsr	$26,printf                	# [5] printf
.BB12_slave_main:
	ldih	$gp,0($26)               	!gpdisp!11	# [0] 0
	ldi	$gp,0($gp)                	!gpdisp!11	# [1] 0
	.loc	1	267	0
# 267      printf(" will be used to compute the reported bandwidth.\n");
	ldl	$16,.rodata($gp)          	!literal	# [2] .rodata
	ldi	$16,416($16)              	# [5] 
	bsr	$26,printf                	# [5] printf
.BB13_slave_main:
	ldih	$gp,0($26)               	!gpdisp!12	# [0] 0
	ldi	$gp,0($gp)                	!gpdisp!12	# [1] 0
	.loc	1	298	0
# 294  	    c[j] = 0.0;
# 295  //		printf("%d\n%d\n",STREAM_ARRAY_SIZE,a[STREAM_ARRAY_SIZE-2]);
# 296  	}
# 297  
# 298      printf(HLINE);
	ldl	$16,.rodata($gp)          	!literal	# [2] .rodata
	bsr	$26,printf                	# [2] printf
.BB14_slave_main:
	ldih	$gp,0($26)               	!gpdisp!13	# [0] 0
	ldi	$gp,0($gp)                	!gpdisp!13	# [1] 0
	.loc	1	300	0
# 299  
# 300      if  ( (quantum = checktick()) >= 1) 
	bsr	$26,$ng..checktick        	# [1] checktick
.BB15_slave_main:
	stw	$0,40($sp)                	# [0] anon16
	ble	$0,.Lt_0_15618            	# [0] 
.BB16_slave_main:
	ldl	$16,.rodata($gp)          	!literal	# [0] .rodata
	mov	$0,$17                    	# [0] 
	ldi	$16,472($16)              	# [3] 
	bsr	$26,printf                	# [3] printf
.BB17_slave_main:
	ldih	$gp,0($26)               	!gpdisp!14	# [0] 0
	ldi	$gp,0($gp)                	!gpdisp!14	# [1] 0
.Lt_0_25090:
	.loc	1	309	0
# 305  	    "less than one microsecond.\n");
# 306  	quantum = 1;
# 307      }
# 308  
# 309      t = mysecond();
	bsr	$26,$ng..mysecond         	# [0] mysecond
.BB21_slave_main:
	stl	$0,64($sp)                	# [0] _temp_gra_spill3
	.loc	1	314	0
# 310  //	printf("mysecond %f",t);
# 311  //#pragma omp parallel for
# 312      for (j = 0; j < STREAM_ARRAY_SIZE; j++)
# 313  		a[j] = 2.0E0 * a[j];
# 314      t = 1.0E6 * (mysecond() - t);
	bsr	$26,$ng..mysecond         	# [0] mysecond
.BB22_slave_main:
	.loc	1	317	0
# 315  
# 316  //	printf("mysecond %f",mysecond());
# 317      printf("Each test below will take on the order"
	ldl	$17,64($sp)               	# [0] _temp_gra_spill3
	ldi	$27,-31616($31)           	# [0] 
	ldih	$27,16687($27)           	# [1] 
	ldl	$16,.rodata($gp)          	!literal	# [1] .rodata
	sll	$27,32,$27                	# [2] 
	fsubd	$0,$17,$17              	# [3] 
	ldi	$16,616($16)              	# [4] 
	fmuld	$17,$27,$17             	# [7] 
	stl	$17,56($sp)               	# [11] _temp_gra_spill2
	fcvtdlr	$17,4,$17             	# [11] 
	sextw	$17,$17                 	# [12] 
	bsr	$26,printf                	# [12] printf
.BB23_slave_main:
	.loc	1	319	0
# 318  	" of %d microseconds.\n", (int) t  );
# 319      printf("   (= %d clock ticks)\n", (int) (t/quantum) );
	ldw	$27,40($sp)               	# [0] anon16
	ldl	$17,56($sp)               	# [0] _temp_gra_spill2
	.loc	1	317	0
	ldih	$gp,0($26)               	!gpdisp!15	# [0] 0
	ldi	$gp,0+8($gp)              	!gpdisp!15	# [1] 0
	.loc	1	319	0
	ldl	$16,.rodata($gp)          	!literal	# [2] .rodata
	sextw	$27,$27                 	# [3] 
	fcvtld	$27,$27                	# [4] 
	fdivd	$17,$27,$17             	# [5] 
	ldi	$16,680($16)              	# [5] 
	fcvtdlr	$17,4,$17             	# [6] 
	sextw	$17,$17                 	# [7] 
	bsr	$26,printf                	# [7] printf
.BB24_slave_main:
	ldih	$gp,0($26)               	!gpdisp!16	# [0] 0
	ldi	$gp,0($gp)                	!gpdisp!16	# [1] 0
	.loc	1	320	0
# 320      printf("Increase the size of the arrays if this shows that\n");
	ldl	$16,.rodata($gp)          	!literal	# [2] .rodata
	ldi	$16,704($16)              	# [5] 
	bsr	$26,printf                	# [5] printf
.BB25_slave_main:
	ldih	$gp,0($26)               	!gpdisp!17	# [0] 0
	ldi	$gp,0($gp)                	!gpdisp!17	# [1] 0
	.loc	1	321	0
# 321      printf("you are not getting at least 20 clock ticks per test.\n");
	ldl	$16,.rodata($gp)          	!literal	# [2] .rodata
	ldi	$16,760($16)              	# [5] 
	bsr	$26,printf                	# [5] printf
.BB26_slave_main:
	ldih	$gp,0($26)               	!gpdisp!18	# [0] 0
	ldi	$gp,0($gp)                	!gpdisp!18	# [1] 0
	.loc	1	323	0
# 322  
# 323      printf(HLINE);
	ldl	$16,.rodata($gp)          	!literal	# [2] .rodata
	bsr	$26,printf                	# [2] printf
.BB27_slave_main:
	ldih	$gp,0($26)               	!gpdisp!19	# [0] 0
	ldi	$gp,0($gp)                	!gpdisp!19	# [1] 0
	.loc	1	325	0
# 324  
# 325      printf("WARNING -- The above is only a rough guideline.\n");
	ldl	$16,.rodata($gp)          	!literal	# [2] .rodata
	ldi	$16,816($16)              	# [5] 
	bsr	$26,printf                	# [5] printf
.BB28_slave_main:
	ldih	$gp,0($26)               	!gpdisp!20	# [0] 0
	ldi	$gp,0($gp)                	!gpdisp!20	# [1] 0
	.loc	1	326	0
# 326      printf("For best results, please be sure you know the\n");
	ldl	$16,.rodata($gp)          	!literal	# [2] .rodata
	ldi	$16,872($16)              	# [5] 
	bsr	$26,printf                	# [5] printf
.BB29_slave_main:
	ldih	$gp,0($26)               	!gpdisp!21	# [0] 0
	ldi	$gp,0($gp)                	!gpdisp!21	# [1] 0
	.loc	1	327	0
# 327      printf("precision of your system timer.\n");
	ldl	$16,.rodata($gp)          	!literal	# [2] .rodata
	ldi	$16,920($16)              	# [5] 
	bsr	$26,printf                	# [5] printf
.BB30_slave_main:
	ldih	$gp,0($26)               	!gpdisp!22	# [0] 0
	ldi	$gp,0($gp)                	!gpdisp!22	# [1] 0
	.loc	1	328	0
# 328      printf(HLINE);
	ldl	$16,.rodata($gp)          	!literal	# [2] .rodata
	bsr	$26,printf                	# [2] printf
.BB31_slave_main:
	ldih	$gp,0($26)               	!gpdisp!23	# [0] 0
	ldi	$1,-96($15)               	# [0] anon23
	stw	$31,44($sp)               	# [1] anon19
	stl	$1,152($sp)               	# [1] _temp_gra_spill14
	ldi	$gp,0($gp)                	!gpdisp!23	# [1] 0
.Lt_0_17410:
.BB52_slave_main:
#<loop> Loop body line 328, nesting depth: 1, iterations: 3
	.loc	1	336	0
# 332      scalar = 3.0;
# 333      for (k=0; k<NTIMES; k++)
# 334  	{
# 335          sc=simd_set_doublev4(scalar,scalar,scalar,scalar);
# 336  	times[0][k] = mysecond();
	bsr	$26,$ng..mysecond         	# [0] mysecond
.BB33_slave_main:
#<loop> Part of loop body line 65536, head labeled .Lt_0_17410
	ldl	$27,152($sp)              	# [0] _temp_gra_spill14
	mov	$0,$28                    	# [0] 
	stl	$28,80($sp)               	# [1] _temp_gra_spill5
	fstd	$0,0($27)                	# [3] id:234 anon23+0x0
	.loc	1	365	0
# 361  //        c[j] = a[j];
# 362      }
# 363  //    athread_join();
# 364  #endif
# 365  	times[0][k] = mysecond() - times[0][k];
	bsr	$26,$ng..mysecond         	# [3] mysecond
.BB34_slave_main:
#<loop> Part of loop body line 65536, head labeled .Lt_0_17410
	ldl	$28,80($sp)               	# [0] _temp_gra_spill5
	ldl	$27,152($sp)              	# [0] _temp_gra_spill14
	fsubd	$0,$28,$28              	# [3] 
	fstd	$28,0($27)               	# [7] id:235 anon23+0x0
	.loc	1	370	0
# 366  
# 367  //printf("copy done.\n");
# 368  
# 369  
# 370  	times[1][k] = mysecond();
	bsr	$26,$ng..mysecond         	# [7] mysecond
.BB35_slave_main:
#<loop> Part of loop body line 65536, head labeled .Lt_0_17410
	ldl	$27,152($sp)              	# [0] _temp_gra_spill14
	mov	$0,$28                    	# [0] 
	stl	$28,72($sp)               	# [1] _temp_gra_spill4
	fstd	$0,24($27)               	# [3] id:236 anon23+0x0
	.loc	1	387	0
# 383  //        #pragma acc region for
# 384  //	for (j=0; j<STREAM_ARRAY_SIZE; j++)
# 385  //	    b[j] = scalar*c[j];
# 386  #endif
# 387  	times[1][k] = mysecond() - times[1][k];
	bsr	$26,$ng..mysecond         	# [3] mysecond
.BB36_slave_main:
#<loop> Part of loop body line 65536, head labeled .Lt_0_17410
	ldl	$28,72($sp)               	# [0] _temp_gra_spill4
	ldl	$27,152($sp)              	# [0] _temp_gra_spill14
	fsubd	$0,$28,$28              	# [3] 
	fstd	$28,24($27)              	# [7] id:237 anon23+0x0
	.loc	1	392	0
# 388  
# 389  //printf("scalar done.\n");
# 390  
# 391  	
# 392  	times[2][k] = mysecond();
	bsr	$26,$ng..mysecond         	# [7] mysecond
.BB37_slave_main:
#<loop> Part of loop body line 65536, head labeled .Lt_0_17410
	ldl	$27,152($sp)              	# [0] _temp_gra_spill14
	mov	$0,$28                    	# [0] 
	stl	$28,88($sp)               	# [1] _temp_gra_spill6
	fstd	$0,48($27)               	# [3] id:238 anon23+0x0
	.loc	1	410	0
# 406  //       #pragma acc region for
# 407  //	for (j=0; j<STREAM_ARRAY_SIZE; j++)
# 408  //	    c[j] = a[j]+b[j];
# 409  #endif
# 410  	times[2][k] = mysecond() - times[2][k];
	bsr	$26,$ng..mysecond         	# [3] mysecond
.BB38_slave_main:
#<loop> Part of loop body line 65536, head labeled .Lt_0_17410
	ldl	$28,88($sp)               	# [0] _temp_gra_spill6
	ldl	$27,152($sp)              	# [0] _temp_gra_spill14
	fsubd	$0,$28,$28              	# [3] 
	fstd	$28,48($27)              	# [7] id:239 anon23+0x0
	.loc	1	415	0
# 411  
# 412  
# 413  //printf("add done.\n");
# 414  	
# 415  	times[3][k] = mysecond();
	bsr	$26,$ng..mysecond         	# [7] mysecond
.BB39_slave_main:
#<loop> Part of loop body line 65536, head labeled .Lt_0_17410
	ldl	$27,152($sp)              	# [0] _temp_gra_spill14
	mov	$0,$28                    	# [0] 
	stl	$28,96($sp)               	# [1] _temp_gra_spill7
	fstd	$0,72($27)               	# [3] id:240 anon23+0x0
	.loc	1	434	0
# 430  //        #pragma acc region for
# 431  //	for (j=0; j<STREAM_ARRAY_SIZE; j++)
# 432  //	    a[j] = b[j]+scalar*c[j];
# 433  #endif
# 434  	times[3][k] = mysecond() - times[3][k];
	bsr	$26,$ng..mysecond         	# [3] mysecond
.BB40_slave_main:
#<loop> Part of loop body line 65536, head labeled .Lt_0_17410
	ldl	$3,96($sp)                	# [0] _temp_gra_spill7
	.loc	1	333	0
	ldw	$1,44($sp)                	# [0] anon19
	.loc	1	434	0
	ldl	$2,152($sp)               	# [1] _temp_gra_spill14
	fsubd	$0,$3,$3                	# [3] 
	.loc	1	333	0
	addw	$1,1,$1                  	# [3] 
	stw	$1,44($sp)                	# [4] anon19
	cmpeq	$1,3,$1                 	# [4] 
	.loc	1	434	0
	fstd	$3,72($2)                	# [7] id:241 anon23+0x0
	.loc	1	333	0
	ldi	$2,8($2)                  	# [7] 
	stl	$2,152($sp)               	# [8] _temp_gra_spill14
	beq	$1,.Lt_0_17410            	# [8] 
.BB41_slave_main:
.BB53_slave_main:
	ldl	$0,.data($gp)             	!literal	# [0] .data
	ldi	$8,-96($15)               	# [0] anon23
	mov	1,$1                      	# [0] 
	stw	$1,44($sp)                	# [1] anon19
	ldi	$8,8($8)                  	# [1] 
	ldi	$0,32($0)                 	# [3] 
	stl	$0,104($sp)               	# [4] _temp_gra_spill8
.Lt_0_22530:
#<loop> Loop body line 333, nesting depth: 1, iterations: 2
	ldl	$0,.data($gp)             	!literal	# [0] .data
	ldi	$1,32($0)                 	# [3] 
	ldi	$0,64($0)                 	# [3] 
	stl	$1,144($sp)               	# [4] _temp_gra_spill13
	stl	$0,136($sp)               	# [4] _temp_gra_spill12
.BB54_slave_main:
#<loop> Part of loop body line 65536, head labeled .Lt_0_22530
	ldl	$5,.data($gp)             	!literal	# [0] .data
	mov	$0,$6                     	# [0] 
	mov	$1,$7                     	# [0] 
	mov	$8,$0                     	# [0] 
.BB56_slave_main:
#<loop> Loop body line 333, nesting depth: 2, iterations: 2
#<loop> unrolled 2 times
	.loc	1	446	0
# 442       for (k=1; k<NTIMES; k++) /*note -- skip first iteration */
# 443  	{
# 444  	for (j=0; j<4; j++)
# 445  	    {
# 446  	    avgtime[j] = avgtime[j] + times[j][k];
	fldd	$25,0($0)                	# [0] id:242 anon23+0x0
	fldd	$19,24($0)               	# [0] id:242 anon23+0x0
	.loc	1	444	0
	ldi	$0,48($0)                 	# [0] 
	.loc	1	446	0
	fldd	$28,0($5)                	# [1] id:243 avgtime+0x0
	fldd	$21,8($5)                	# [1] id:243 avgtime+0x0
	.loc	1	447	0
# 447  	    mintime[j] = MIN(mintime[j], times[j][k]);
	fldd	$27,0($7)                	# [2] id:245 mintime+0x0
	.loc	1	448	0
# 448  	    maxtime[j] = MAX(maxtime[j], times[j][k]);
	fldd	$24,0($6)                	# [2] id:247 maxtime+0x0
	.loc	1	447	0
	fldd	$20,8($7)                	# [3] id:245 mintime+0x0
	.loc	1	448	0
	fldd	$18,8($6)                	# [3] id:247 maxtime+0x0
	.loc	1	444	0
	ldl	$1,104($sp)               	# [4] _temp_gra_spill8
	.loc	1	446	0
	faddd	$28,$25,$28             	# [5] 
	faddd	$21,$19,$21             	# [6] 
	.loc	1	447	0
	fcmplt	$27,$25,$23            	# [7] 
	.loc	1	448	0
	fcmplt	$24,$25,$22            	# [8] 
	.loc	1	447	0
	fcmplt	$20,$19,$17            	# [9] 
	.loc	1	446	0
	fstd	$28,0($5)                	# [9] id:244 avgtime+0x0
	.loc	1	448	0
	fcmplt	$18,$19,$16            	# [10] 
	.loc	1	446	0
	fstd	$21,8($5)                	# [10] id:244 avgtime+0x0
	.loc	1	444	0
	ldi	$5,16($5)                 	# [10] 
	.loc	1	447	0
	fseleq	$23,$25,$27,$23        	# [11] 
	.loc	1	444	0
	cmpeq	$5,$1,$1                	# [11] 
	.loc	1	448	0
	fseleq	$22,$24,$25,$22        	# [12] 
	.loc	1	447	0
	fstd	$23,0($7)                	# [12] id:246 mintime+0x0
	fseleq	$17,$19,$20,$17        	# [13] 
	.loc	1	448	0
	fstd	$22,0($6)                	# [13] id:248 maxtime+0x0
	fseleq	$16,$18,$19,$16        	# [14] 
	.loc	1	447	0
	fstd	$17,8($7)                	# [14] id:246 mintime+0x0
	.loc	1	444	0
	ldi	$7,16($7)                 	# [14] 
	.loc	1	448	0
	fstd	$16,8($6)                	# [15] id:248 maxtime+0x0
	.loc	1	444	0
	ldi	$6,16($6)                 	# [15] 
	beq	$1,.BB56_slave_main       	# [15] 
.BB44_slave_main:
.BB55_slave_main:
#<loop> Part of loop body line 65536, head labeled .Lt_0_22530
	.loc	1	442	0
	ldw	$0,44($sp)                	# [0] anon19
	ldi	$8,8($8)                  	# [0] 
	addw	$0,1,$0                  	# [3] 
	stw	$0,44($sp)                	# [4] anon19
	cmpeq	$0,3,$0                 	# [4] 
	beq	$0,.Lt_0_22530            	# [5] 
.BB45_slave_main:
	.loc	1	452	0
# 449  	    }
# 450  	}
# 451      
# 452      printf("Function    Best Rate MB/s  Avg time     Min time     Max time\n");
	ldl	$16,.rodata($gp)          	!literal	# [0] .rodata
	ldi	$16,960($16)              	# [3] 
	bsr	$26,printf                	# [3] printf
.BB46_slave_main:
	ldih	$gp,0($26)               	!gpdisp!24	# [0] 0
	ldi	$gp,0($gp)                	!gpdisp!24	# [1] 0
	ldl	$0,.data($gp)             	!literal	# [2] .data
	ldi	$1,96($0)                 	# [5] 
	ldi	$2,64($0)                 	# [5] 
	ldi	$3,32($0)                 	# [5] 
	mov	$0,$4                     	# [5] 
	ldi	$0,128($0)                	# [6] 
	stl	$1,112($sp)               	# [6] _temp_gra_spill9
	stl	$2,136($sp)               	# [7] _temp_gra_spill12
	stl	$3,144($sp)               	# [7] _temp_gra_spill13
	stl	$4,128($sp)               	# [8] _temp_gra_spill11
	stl	$0,120($sp)               	# [8] _temp_gra_spill10
.Lt_0_24578:
.BB57_slave_main:
#<loop> Loop body line 452, nesting depth: 1, iterations: 4
	.loc	1	454	0
# 453      for (j=0; j<4; j++) {
# 454  		avgtime[j] = avgtime[j]/(double)(NTIMES-1);
	ldl	$28,128($sp)              	# [0] _temp_gra_spill11
	.loc	1	456	0
# 455  
# 456  		printf("%s%12.1f  %11.6f  %11.6f  %11.6f\n", label[j],
	ldl	$18,120($sp)              	# [0] _temp_gra_spill10
	.loc	1	454	0
	ldi	$0,1022($31)              	# [0] 
	.loc	1	456	0
	ldi	$1,-14600($31)            	# [0] 
	.loc	1	454	0
	sll	$0,52,$0                  	# [1] 
	.loc	1	456	0
	ldl	$27,144($sp)              	# [1] _temp_gra_spill13
	ldih	$1,16049($1)             	# [1] 
	sll	$1,32,$1                  	# [2] 
	ldl	$17,112($sp)              	# [2] _temp_gra_spill9
	ldl	$21,136($sp)              	# [2] _temp_gra_spill12
	.loc	1	454	0
	fldd	$19,0($28)               	# [3] id:249 avgtime+0x0
	.loc	1	456	0
	fldd	$18,0($18)               	# [3] id:253 bytes+0x0
	fldd	$27,0($27)               	# [4] id:251 mintime+0x0
	ldl	$16,.rodata($gp)          	!literal	# [4] .rodata
	fldd	$21,0($21)               	# [5] id:254 maxtime+0x0
	ldl	$17,0($17)                	# [5] id:252 label+0x0
	.loc	1	454	0
	fmuld	$19,$0,$19              	# [7] 
	.loc	1	456	0
	ldi	$0,-4723($31)             	# [7] 
	ldi	$16,1024($16)             	# [7] 
	ldih	$0,-24394($0)            	# [8] 
	mov	$27,$20                   	# [8] 
	addl	$0,$1,$0                 	# [9] 
	fmuld	$18,$0,$18              	# [10] 
	.loc	1	454	0
	fstd	$19,0($28)               	# [11] id:250 avgtime+0x0
	.loc	1	456	0
	fdivd	$18,$27,$18             	# [14] 
	bsr	$26,printf                	# [14] printf
.BB48_slave_main:
#<loop> Part of loop body line 65536, head labeled .Lt_0_24578
	.loc	1	453	0
	ldl	$0,128($sp)               	# [0] _temp_gra_spill11
	ldl	$5,120($sp)               	# [0] _temp_gra_spill10
	.loc	1	456	0
	ldih	$gp,0($26)               	!gpdisp!25	# [0] 0
	.loc	1	453	0
	ldl	$4,112($sp)               	# [1] _temp_gra_spill9
	ldl	$3,136($sp)               	# [1] _temp_gra_spill12
	.loc	1	456	0
	ldi	$gp,0+8($gp)              	!gpdisp!25	# [1] 0
	.loc	1	453	0
	ldl	$1,144($sp)               	# [2] _temp_gra_spill13
	ldl	$2,104($sp)               	# [2] _temp_gra_spill8
	ldi	$0,8($0)                  	# [3] 
	ldi	$5,8($5)                  	# [3] 
	stl	$0,128($sp)               	# [4] _temp_gra_spill11
	ldi	$4,8($4)                  	# [4] 
	ldi	$3,8($3)                  	# [4] 
	ldi	$1,8($1)                  	# [5] 
	cmpeq	$0,$2,$0                	# [5] 
	stl	$5,120($sp)               	# [6] _temp_gra_spill10
	stl	$4,112($sp)               	# [6] _temp_gra_spill9
	stl	$3,136($sp)               	# [7] _temp_gra_spill12
	stl	$1,144($sp)               	# [7] _temp_gra_spill13
	beq	$0,.Lt_0_24578            	# [7] 
.BB49_slave_main:
.BB58_slave_main:
	.loc	1	462	0
# 458  	       avgtime[j],
# 459  	       mintime[j],
# 460  	       maxtime[j]);
# 461      }
# 462      printf(HLINE);
	ldl	$16,.rodata($gp)          	!literal	# [0] .rodata
	bsr	$26,printf                	# [0] printf
.BB50_slave_main:
	ldih	$gp,0($26)               	!gpdisp!26	# [0] 0
	ldi	$gp,0($gp)                	!gpdisp!26	# [1] 0
	.loc	1	466	0
# 463  
# 464      /* --- Check Results --- */
# 465  //    checkSTREAMresults();
# 466      printf(HLINE);
	ldl	$16,.rodata($gp)          	!literal	# [2] .rodata
	bsr	$26,printf                	# [2] printf
.BB51_slave_main:
	.loc	1	469	0
# 467  //athread_halt();
# 468  
# 469      return 0;
	ldl	$1,48($sp)                	# [0] _temp_gra_spill1
	.loc	1	466	0
	ldih	$gp,0($26)               	!gpdisp!27	# [0] 0
	.loc	1	469	0
	mov	$31,$0                    	# [0] 
#	.body
#	.label_state 1
	ldl	$26,0($sp)                	# [1] return_address
	mov	$15,$sp                   	# [1] 
	.loc	1	466	0
	ldi	$gp,0+4($gp)              	!gpdisp!27	# [1] 0
	.loc	1	469	0
	mov	$1,$15                    	# [3] 
#	.body
#	.restore $sp
	ret	$31,($26),1               	# [4] 
.Lt_0_15618:
	.loc	1	304	0
	ldl	$16,.rodata($gp)          	!literal	# [0] .rodata
	ldi	$16,544($16)              	# [3] 
	bsr	$26,printf                	# [3] printf
.BB19_slave_main:
#	.body
#	.copy_state 1
	ldih	$gp,0($26)               	!gpdisp!28	# [0] 0
	.loc	1	306	0
	mov	1,$1                      	# [0] 
	stw	$1,40($sp)                	# [1] anon16
	.loc	1	304	0
#	.body
#	.copy_state 1
	ldi	$gp,0($gp)                	!gpdisp!28	# [1] 0
	br	$31,.Lt_0_25090            	# [1] 
.L_CC_slave_main:
# PU cycle count: 0.000000
	.end	slave_main

	.section .data
	.org 0x0
	.align	0
	.type	avgtime_135, @object
	.size	avgtime_135, 32
avgtime_135:	# 0x0
	# offset 0
	.ascii	"\x00\x00\x00\x00\x00\x00\x00\x00"	# double 0.00000
	.skip 24
	# end of initialization for avgtime
	.org 0x20
	.align	0
	.type	mintime_136, @object
	.size	mintime_136, 32
mintime_136:	# 0x20
	# offset 32
	.ascii	"\x00\x00\x00\xe0\xff\xff\xef\x47"	# double 3.40282e+38
	# offset 40
	.ascii	"\x00\x00\x00\xe0\xff\xff\xef\x47"	# double 3.40282e+38
	# offset 48
	.ascii	"\x00\x00\x00\xe0\xff\xff\xef\x47"	# double 3.40282e+38
	# offset 56
	.ascii	"\x00\x00\x00\xe0\xff\xff\xef\x47"	# double 3.40282e+38
	# end of initialization for mintime
	.org 0x40
	.align	0
	.type	maxtime_137, @object
	.size	maxtime_137, 32
maxtime_137:	# 0x40
	# offset 64
	.ascii	"\x00\x00\x00\x00\x00\x00\x00\x00"	# double 0.00000
	.skip 24
	# end of initialization for maxtime
	.org 0x60
	.align	0
	.type	label_141, @object
	.size	label_141, 32
label_141:	# 0x60
	.quad	.rodata +1120
	.quad	.rodata +1136
	.quad	.rodata +1152
	.quad	.rodata +1168
	# end of initialization for label
	.org 0x80
	.align	0
	.type	bytes_142, @object
	.size	bytes_142, 32
bytes_142:	# 0x80
	# offset 128
	.ascii	"\x00\x00\x00\x00\x80\x84\x8e\x41"	# double 6.40000e+07
	# offset 136
	.ascii	"\x00\x00\x00\x00\x80\x84\x8e\x41"	# double 6.40000e+07
	# offset 144
	.ascii	"\x00\x00\x00\x00\x60\xe3\x96\x41"	# double 9.60000e+07
	# offset 152
	.ascii	"\x00\x00\x00\x00\x60\xe3\x96\x41"	# double 9.60000e+07
	# end of initialization for bytes

	.section .rodata
	.org 0x0
	.align	0
	# offset 0
	.byte	0x2d, 0x2d, 0x2d, 0x2d, 0x2d, 0x2d, 0x2d, 0x2d	# --------
	.byte	0x2d, 0x2d, 0x2d, 0x2d, 0x2d, 0x2d, 0x2d, 0x2d	# --------
	.byte	0x2d, 0x2d, 0x2d, 0x2d, 0x2d, 0x2d, 0x2d, 0x2d	# --------
	.byte	0x2d, 0x2d, 0x2d, 0x2d, 0x2d, 0x2d, 0x2d, 0x2d	# --------
	.byte	0x2d, 0x2d, 0x2d, 0x2d, 0x2d, 0x2d, 0x2d, 0x2d	# --------
	.byte	0x2d, 0x2d, 0x2d, 0x2d, 0x2d, 0x2d, 0x2d, 0x2d	# --------
	.byte	0x2d, 0x2d, 0x2d, 0x2d, 0x2d, 0x2d, 0x2d, 0x2d	# --------
	.byte	0x2d, 0x2d, 0x2d, 0x2d, 0x2d, 0xa, 0x0	# -----\n\000
	.org 0x40
	.align	0
	# offset 64
	.byte	0x53, 0x54, 0x52, 0x45, 0x41, 0x4d, 0x20, 0x76	# STREAM v
	.byte	0x65, 0x72, 0x73, 0x69, 0x6f, 0x6e, 0x20, 0x24	# ersion $
	.byte	0x52, 0x65, 0x76, 0x69, 0x73, 0x69, 0x6f, 0x6e	# Revision
	.byte	0x3a, 0x20, 0x35, 0x2e, 0x31, 0x30, 0x20, 0x24	# : 5.10 $
	.byte	0xa, 0x0	# \n\000
	.org 0x68
	.align	0
	# offset 104
	.byte	0x54, 0x68, 0x69, 0x73, 0x20, 0x73, 0x79, 0x73	# This sys
	.byte	0x74, 0x65, 0x6d, 0x20, 0x75, 0x73, 0x65, 0x73	# tem uses
	.byte	0x20, 0x25, 0x64, 0x20, 0x62, 0x79, 0x74, 0x65	#  %d byte
	.byte	0x73, 0x20, 0x70, 0x65, 0x72, 0x20, 0x61, 0x72	# s per ar
	.byte	0x72, 0x61, 0x79, 0x20, 0x65, 0x6c, 0x65, 0x6d	# ray elem
	.byte	0x65, 0x6e, 0x74, 0x2e, 0xa, 0x0	# ent.\n\000
	.org 0x98
	.align	0
	# offset 152
	.byte	0x41, 0x72, 0x72, 0x61, 0x79, 0x20, 0x73, 0x69	# Array si
	.byte	0x7a, 0x65, 0x20, 0x3d, 0x20, 0x25, 0x6c, 0x6c	# ze = %ll
	.byte	0x75, 0x20, 0x28, 0x65, 0x6c, 0x65, 0x6d, 0x65	# u (eleme
	.byte	0x6e, 0x74, 0x73, 0x29, 0x2c, 0x20, 0x4f, 0x66	# nts), Of
	.byte	0x66, 0x73, 0x65, 0x74, 0x20, 0x3d, 0x20, 0x25	# fset = %
	.byte	0x64, 0x20, 0x28, 0x65, 0x6c, 0x65, 0x6d, 0x65	# d (eleme
	.byte	0x6e, 0x74, 0x73, 0x29, 0xa, 0x0	# nts)\n\000
	.org 0xd0
	.align	0
	# offset 208
	.byte	0x4d, 0x65, 0x6d, 0x6f, 0x72, 0x79, 0x20, 0x70	# Memory p
	.byte	0x65, 0x72, 0x20, 0x61, 0x72, 0x72, 0x61, 0x79	# er array
	.byte	0x20, 0x3d, 0x20, 0x25, 0x2e, 0x31, 0x66, 0x20	#  = %.1f 
	.byte	0x4d, 0x69, 0x42, 0x20, 0x28, 0x3d, 0x20, 0x25	# MiB (= %
	.byte	0x2e, 0x31, 0x66, 0x20, 0x47, 0x69, 0x42, 0x29	# .1f GiB)
	.byte	0x2e, 0xa, 0x0	# .\n\000
	.org 0x100
	.align	0
	# offset 256
	.byte	0x54, 0x6f, 0x74, 0x61, 0x6c, 0x20, 0x6d, 0x65	# Total me
	.byte	0x6d, 0x6f, 0x72, 0x79, 0x20, 0x72, 0x65, 0x71	# mory req
	.byte	0x75, 0x69, 0x72, 0x65, 0x64, 0x20, 0x3d, 0x20	# uired = 
	.byte	0x25, 0x2e, 0x31, 0x66, 0x20, 0x4d, 0x69, 0x42	# %.1f MiB
	.byte	0x20, 0x28, 0x3d, 0x20, 0x25, 0x2e, 0x31, 0x66	#  (= %.1f
	.byte	0x20, 0x47, 0x69, 0x42, 0x29, 0x2e, 0xa, 0x0	#  GiB).\n\000
	# 
	.org 0x130
	.align	0
	# offset 304
	.byte	0x45, 0x61, 0x63, 0x68, 0x20, 0x6b, 0x65, 0x72	# Each ker
	.byte	0x6e, 0x65, 0x6c, 0x20, 0x77, 0x69, 0x6c, 0x6c	# nel will
	.byte	0x20, 0x62, 0x65, 0x20, 0x65, 0x78, 0x65, 0x63	#  be exec
	.byte	0x75, 0x74, 0x65, 0x64, 0x20, 0x25, 0x64, 0x20	# uted %d 
	.byte	0x74, 0x69, 0x6d, 0x65, 0x73, 0x2e, 0xa, 0x0	# times.\n\000
	# 
	.org 0x158
	.align	0
	# offset 344
	.byte	0x20, 0x54, 0x68, 0x65, 0x20, 0x2a, 0x62, 0x65	#  The *be
	.byte	0x73, 0x74, 0x2a, 0x20, 0x74, 0x69, 0x6d, 0x65	# st* time
	.byte	0x20, 0x66, 0x6f, 0x72, 0x20, 0x65, 0x61, 0x63	#  for eac
	.byte	0x68, 0x20, 0x6b, 0x65, 0x72, 0x6e, 0x65, 0x6c	# h kernel
	.byte	0x20, 0x28, 0x65, 0x78, 0x63, 0x6c, 0x75, 0x64	#  (exclud
	.byte	0x69, 0x6e, 0x67, 0x20, 0x74, 0x68, 0x65, 0x20	# ing the 
	.byte	0x66, 0x69, 0x72, 0x73, 0x74, 0x20, 0x69, 0x74	# first it
	.byte	0x65, 0x72, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x29	# eration)
	.byte	0xa, 0x0	# \n\000
	.org 0x1a0
	.align	0
	# offset 416
	.byte	0x20, 0x77, 0x69, 0x6c, 0x6c, 0x20, 0x62, 0x65	#  will be
	.byte	0x20, 0x75, 0x73, 0x65, 0x64, 0x20, 0x74, 0x6f	#  used to
	.byte	0x20, 0x63, 0x6f, 0x6d, 0x70, 0x75, 0x74, 0x65	#  compute
	.byte	0x20, 0x74, 0x68, 0x65, 0x20, 0x72, 0x65, 0x70	#  the rep
	.byte	0x6f, 0x72, 0x74, 0x65, 0x64, 0x20, 0x62, 0x61	# orted ba
	.byte	0x6e, 0x64, 0x77, 0x69, 0x64, 0x74, 0x68, 0x2e	# ndwidth.
	.byte	0xa, 0x0	# \n\000
	.org 0x1d8
	.align	0
	# offset 472
	.byte	0x59, 0x6f, 0x75, 0x72, 0x20, 0x63, 0x6c, 0x6f	# Your clo
	.byte	0x63, 0x6b, 0x20, 0x67, 0x72, 0x61, 0x6e, 0x75	# ck granu
	.byte	0x6c, 0x61, 0x72, 0x69, 0x74, 0x79, 0x2f, 0x70	# larity/p
	.byte	0x72, 0x65, 0x63, 0x69, 0x73, 0x69, 0x6f, 0x6e	# recision
	.byte	0x20, 0x61, 0x70, 0x70, 0x65, 0x61, 0x72, 0x73	#  appears
	.byte	0x20, 0x74, 0x6f, 0x20, 0x62, 0x65, 0x20, 0x25	#  to be %
	.byte	0x64, 0x20, 0x6d, 0x69, 0x63, 0x72, 0x6f, 0x73	# d micros
	.byte	0x65, 0x63, 0x6f, 0x6e, 0x64, 0x73, 0x2e, 0xa	# econds.\n
	.byte	0x0	# \000
	.org 0x220
	.align	0
	# offset 544
	.byte	0x59, 0x6f, 0x75, 0x72, 0x20, 0x63, 0x6c, 0x6f	# Your clo
	.byte	0x63, 0x6b, 0x20, 0x67, 0x72, 0x61, 0x6e, 0x75	# ck granu
	.byte	0x6c, 0x61, 0x72, 0x69, 0x74, 0x79, 0x20, 0x61	# larity a
	.byte	0x70, 0x70, 0x65, 0x61, 0x72, 0x73, 0x20, 0x74	# ppears t
	.byte	0x6f, 0x20, 0x62, 0x65, 0x20, 0x6c, 0x65, 0x73	# o be les
	.byte	0x73, 0x20, 0x74, 0x68, 0x61, 0x6e, 0x20, 0x6f	# s than o
	.byte	0x6e, 0x65, 0x20, 0x6d, 0x69, 0x63, 0x72, 0x6f	# ne micro
	.byte	0x73, 0x65, 0x63, 0x6f, 0x6e, 0x64, 0x2e, 0xa	# second.\n
	.byte	0x0	# \000
	.org 0x268
	.align	0
	# offset 616
	.byte	0x45, 0x61, 0x63, 0x68, 0x20, 0x74, 0x65, 0x73	# Each tes
	.byte	0x74, 0x20, 0x62, 0x65, 0x6c, 0x6f, 0x77, 0x20	# t below 
	.byte	0x77, 0x69, 0x6c, 0x6c, 0x20, 0x74, 0x61, 0x6b	# will tak
	.byte	0x65, 0x20, 0x6f, 0x6e, 0x20, 0x74, 0x68, 0x65	# e on the
	.byte	0x20, 0x6f, 0x72, 0x64, 0x65, 0x72, 0x20, 0x6f	#  order o
	.byte	0x66, 0x20, 0x25, 0x64, 0x20, 0x6d, 0x69, 0x63	# f %d mic
	.byte	0x72, 0x6f, 0x73, 0x65, 0x63, 0x6f, 0x6e, 0x64	# rosecond
	.byte	0x73, 0x2e, 0xa, 0x0	# s.\n\000
	.org 0x2a8
	.align	0
	# offset 680
	.byte	0x20, 0x20, 0x20, 0x28, 0x3d, 0x20, 0x25, 0x64	#    (= %d
	.byte	0x20, 0x63, 0x6c, 0x6f, 0x63, 0x6b, 0x20, 0x74	#  clock t
	.byte	0x69, 0x63, 0x6b, 0x73, 0x29, 0xa, 0x0	# icks)\n\000
	.org 0x2c0
	.align	0
	# offset 704
	.byte	0x49, 0x6e, 0x63, 0x72, 0x65, 0x61, 0x73, 0x65	# Increase
	.byte	0x20, 0x74, 0x68, 0x65, 0x20, 0x73, 0x69, 0x7a	#  the siz
	.byte	0x65, 0x20, 0x6f, 0x66, 0x20, 0x74, 0x68, 0x65	# e of the
	.byte	0x20, 0x61, 0x72, 0x72, 0x61, 0x79, 0x73, 0x20	#  arrays 
	.byte	0x69, 0x66, 0x20, 0x74, 0x68, 0x69, 0x73, 0x20	# if this 
	.byte	0x73, 0x68, 0x6f, 0x77, 0x73, 0x20, 0x74, 0x68	# shows th
	.byte	0x61, 0x74, 0xa, 0x0	# at\n\000
	.org 0x2f8
	.align	0
	# offset 760
	.byte	0x79, 0x6f, 0x75, 0x20, 0x61, 0x72, 0x65, 0x20	# you are 
	.byte	0x6e, 0x6f, 0x74, 0x20, 0x67, 0x65, 0x74, 0x74	# not gett
	.byte	0x69, 0x6e, 0x67, 0x20, 0x61, 0x74, 0x20, 0x6c	# ing at l
	.byte	0x65, 0x61, 0x73, 0x74, 0x20, 0x32, 0x30, 0x20	# east 20 
	.byte	0x63, 0x6c, 0x6f, 0x63, 0x6b, 0x20, 0x74, 0x69	# clock ti
	.byte	0x63, 0x6b, 0x73, 0x20, 0x70, 0x65, 0x72, 0x20	# cks per 
	.byte	0x74, 0x65, 0x73, 0x74, 0x2e, 0xa, 0x0	# test.\n\000
	.org 0x330
	.align	0
	# offset 816
	.byte	0x57, 0x41, 0x52, 0x4e, 0x49, 0x4e, 0x47, 0x20	# WARNING 
	.byte	0x2d, 0x2d, 0x20, 0x54, 0x68, 0x65, 0x20, 0x61	# -- The a
	.byte	0x62, 0x6f, 0x76, 0x65, 0x20, 0x69, 0x73, 0x20	# bove is 
	.byte	0x6f, 0x6e, 0x6c, 0x79, 0x20, 0x61, 0x20, 0x72	# only a r
	.byte	0x6f, 0x75, 0x67, 0x68, 0x20, 0x67, 0x75, 0x69	# ough gui
	.byte	0x64, 0x65, 0x6c, 0x69, 0x6e, 0x65, 0x2e, 0xa	# deline.\n
	.byte	0x0	# \000
	.org 0x368
	.align	0
	# offset 872
	.byte	0x46, 0x6f, 0x72, 0x20, 0x62, 0x65, 0x73, 0x74	# For best
	.byte	0x20, 0x72, 0x65, 0x73, 0x75, 0x6c, 0x74, 0x73	#  results
	.byte	0x2c, 0x20, 0x70, 0x6c, 0x65, 0x61, 0x73, 0x65	# , please
	.byte	0x20, 0x62, 0x65, 0x20, 0x73, 0x75, 0x72, 0x65	#  be sure
	.byte	0x20, 0x79, 0x6f, 0x75, 0x20, 0x6b, 0x6e, 0x6f	#  you kno
	.byte	0x77, 0x20, 0x74, 0x68, 0x65, 0xa, 0x0	# w the\n\000
	.org 0x398
	.align	0
	# offset 920
	.byte	0x70, 0x72, 0x65, 0x63, 0x69, 0x73, 0x69, 0x6f	# precisio
	.byte	0x6e, 0x20, 0x6f, 0x66, 0x20, 0x79, 0x6f, 0x75	# n of you
	.byte	0x72, 0x20, 0x73, 0x79, 0x73, 0x74, 0x65, 0x6d	# r system
	.byte	0x20, 0x74, 0x69, 0x6d, 0x65, 0x72, 0x2e, 0xa	#  timer.\n
	.byte	0x0	# \000
	.org 0x3c0
	.align	0
	# offset 960
	.byte	0x46, 0x75, 0x6e, 0x63, 0x74, 0x69, 0x6f, 0x6e	# Function
	.byte	0x20, 0x20, 0x20, 0x20, 0x42, 0x65, 0x73, 0x74	#     Best
	.byte	0x20, 0x52, 0x61, 0x74, 0x65, 0x20, 0x4d, 0x42	#  Rate MB
	.byte	0x2f, 0x73, 0x20, 0x20, 0x41, 0x76, 0x67, 0x20	# /s  Avg 
	.byte	0x74, 0x69, 0x6d, 0x65, 0x20, 0x20, 0x20, 0x20	# time    
	.byte	0x20, 0x4d, 0x69, 0x6e, 0x20, 0x74, 0x69, 0x6d	#  Min tim
	.byte	0x65, 0x20, 0x20, 0x20, 0x20, 0x20, 0x4d, 0x61	# e     Ma
	.byte	0x78, 0x20, 0x74, 0x69, 0x6d, 0x65, 0xa, 0x0	# x time\n\000
	# 
	.org 0x400
	.align	0
	# offset 1024
	.byte	0x25, 0x73, 0x25, 0x31, 0x32, 0x2e, 0x31, 0x66	# %s%12.1f
	.byte	0x20, 0x20, 0x25, 0x31, 0x31, 0x2e, 0x36, 0x66	#   %11.6f
	.byte	0x20, 0x20, 0x25, 0x31, 0x31, 0x2e, 0x36, 0x66	#   %11.6f
	.byte	0x20, 0x20, 0x25, 0x31, 0x31, 0x2e, 0x36, 0x66	#   %11.6f
	.byte	0xa, 0x0	# \n\000
	.org 0x428
	.align	0
	# offset 1064
	.ascii	"\x00\x00\x00\x00\x80\x84\x3e\x40"	# double 30.5176
	.org 0x430
	.align	0
	# offset 1072
	.ascii	"\x00\x00\x00\x00\x80\x84\x9e\x3f"	# double 0.0298023
	.org 0x438
	.align	0
	# offset 1080
	.ascii	"\x00\x00\x00\x00\x60\xe3\x56\x40"	# double 91.5527
	.org 0x440
	.align	0
	# offset 1088
	.ascii	"\x00\x00\x00\x00\x60\xe3\xb6\x3f"	# double 0.0894070
	.org 0x448
	.align	0
	# offset 1096
	.ascii	"\x00\x00\x00\x00\x80\x84\x2e\x41"	# double 1.00000e+06
	.org 0x450
	.align	0
	# offset 1104
	.ascii	"\x00\x00\x00\x00\x00\x00\xe0\x3f"	# double 0.500000
	.org 0x458
	.align	0
	# offset 1112
	.ascii	"\x8d\xed\xb5\xa0\xf7\xc6\xb0\x3e"	# double 1.00000e-06
	.section .text1
	.align 4

	# Program Unit: checktick
	.align 4
	.ent	checktick#
	.globl	checktick
checktick:	# 0x550
	# anon45 = 192
	# anon46 = 196
	# anon50 = 32
	# return_address = 0
	# _temp_gra_spill15 = 200
	# _temp_gra_spill16 = 208
	.loc	1	483	0
# 479  # define	M	20
# 480  
# 481  int
# 482  checktick()
# 483      {
.BB1_checktick:
	.prologue
	ldih	$gp,0($27)               	!gpdisp!29	# [0] 0
	ldi	$gp,0($gp)                	!gpdisp!29	# [1] 0
	
$ng..checktick:
	ldi	$sp,-224($sp)             	# [3] 
.LCFI_checktick_adjustsp:
	stl	$26,0($sp)                	# [4] return_address
.LCFI_checktick_store26:
	ldi	$1,32($sp)                	# [4] anon50
	.frame $15,224,$26,0
	.mask 0x4008000,-224
	stw	$31,192($sp)              	# [5] anon45
	stl	$1,200($sp)               	# [5] _temp_gra_spill15
	.align	4
.Lt_1_4610:
#<loop> Loop body line 483, nesting depth: 1, iterations: 20
	.loc	1	490	0
# 486  
# 487  /*  Collect a sequence of M unique time values from the system. */
# 488  
# 489      for (i = 0; i < M; i++) {
# 490  	t1 = mysecond();
	bsr	$26,$ng..mysecond         	# [0] mysecond
.BB3_checktick:
#<loop> Part of loop body line 65536, head labeled .Lt_1_4610
	stl	$0,208($sp)               	# [0] _temp_gra_spill16
	.loc	1	491	0
# 491  	while( ((t2=mysecond()) - t1) < 1.0E-6 )
	bsr	$26,$ng..mysecond         	# [0] mysecond
.BB4_checktick:
#<loop> Part of loop body line 65536, head labeled .Lt_1_4610
	ldl	$1,208($sp)               	# [0] _temp_gra_spill16
	ldi	$3,-14600($31)            	# [0] 
	ldi	$2,-4723($31)             	# [0] 
	mov	$0,$5                     	# [0] 
	ldih	$3,16049($3)             	# [1] 
	ldih	$2,-24394($2)            	# [1] 
	sll	$3,32,$3                  	# [2] 
	fsubd	$0,$1,$1                	# [3] 
	addl	$2,$3,$2                 	# [3] 
	fcmplt	$1,$2,$1               	# [7] 
	fbeq	$1,.Lt_1_4866            	# [11] 
.Lt_1_7170:
#<loop> Loop body line 491
	bsr	$26,$ng..mysecond         	# [0] mysecond
.BB6_checktick:
#<loop> Part of loop body line 65536, head labeled .Lt_1_7170
	ldl	$1,208($sp)               	# [0] _temp_gra_spill16
	ldi	$3,-14600($31)            	# [0] 
	ldi	$2,-4723($31)             	# [0] 
	ldih	$3,16049($3)             	# [1] 
	ldih	$2,-24394($2)            	# [1] 
	sll	$3,32,$3                  	# [2] 
	fsubd	$0,$1,$1                	# [3] 
	addl	$2,$3,$2                 	# [3] 
	fcmplt	$1,$2,$1               	# [7] 
	fbne	$1,.Lt_1_7170            	# [11] 
.BB7_checktick:
#<loop> Part of loop body line 65536, head labeled .Lt_1_4610
	mov	$0,$5                     	# [0] 
.Lt_1_4866:
#<loop> Part of loop body line 65536, head labeled .Lt_1_4610
	.loc	1	489	0
	ldw	$1,192($sp)               	# [0] anon45
	.loc	1	493	0
# 492  	    ;
# 493  	timesfound[i] = t1 = t2;
	ldl	$2,200($sp)               	# [0] _temp_gra_spill15
	.loc	1	489	0
	addw	$1,1,$1                  	# [3] 
	stw	$1,192($sp)               	# [4] anon45
	cmpeq	$1,20,$1                	# [4] 
	.loc	1	493	0
	fstd	$5,0($2)                 	# [5] id:33 anon50+0x0
	.loc	1	489	0
	ldi	$2,8($2)                  	# [5] 
	stl	$2,200($sp)               	# [6] _temp_gra_spill15
	beq	$1,.Lt_1_4610             	# [6] 
.BB9_checktick:
	ldi	$5,-31616($31)            	# [0] 
	ldi	$16,16960($31)            	# [0] 
	ldi	$17,40($sp)               	# [0] anon50+8
	ldi	$6,32($sp)                	# [0] anon50
	ldih	$5,16687($5)             	# [1] 
	stl	$17,200($sp)              	# [1] _temp_gra_spill15
	ldih	$16,15($16)              	# [1] 
	sll	$5,32,$5                  	# [2] 
.Lt_1_6658:
.BB12_checktick:
	.loc	1	505	0
# 501  
# 502      minDelta = 1000000;
# 503      for (i = 1; i < M; i++) {
# 504  	Delta = (int)( 1.0E6 * (timesfound[i]-timesfound[i-1]));
# 505  	minDelta = MIN(minDelta, MAX(Delta,0));
	fldd	$18,40($sp)              	# [0] anon50+8
	fldd	$19,32($sp)              	# [0] anon50
	mov	$17,$0                    	# [0] 
	.loc	1	503	0
	addw	$31,1,$8                 	# [0] 
	ldi	$0,8($0)                  	# [1] 
	ldi	$6,8($6)                  	# [1] 
	stl	$0,200($sp)               	# [2] _temp_gra_spill15
	.loc	1	505	0
	fsubd	$18,$19,$18             	# [4] 
	fmuld	$18,$5,$18              	# [8] 
	fcvtdlr	$18,4,$18             	# [12] 
	sextw	$18,$18                 	# [13] 
	selge	$18,$18,$31,$18         	# [14] 
	cmplt	$16,$18,$17             	# [15] 
	seleq	$17,$18,$16,$16         	# [16] 
.BB15_checktick:
	mov	$0,$7                     	# [0] 
	.align	4
.BB14_checktick:
#<loop> Loop body line 489, nesting depth: 1, iterations: 9
#<loop> unrolled 2 times
	fldd	$19,0($7)                	# [0] id:34 anon50+0x0
	.loc	1	503	0
	addw	$8,2,$8                  	# [0] 
	.loc	1	505	0
	fldd	$21,0($6)                	# [1] id:35 anon50+0x0
	.loc	1	503	0
	cmpeq	$8,19,$1                	# [1] 
	.loc	1	505	0
	fldd	$17,8($7)                	# [2] id:34 anon50+0x0
	.loc	1	503	0
	ldi	$7,16($7)                 	# [2] 
	.loc	1	505	0
	fldd	$20,8($6)                	# [3] id:35 anon50+0x0
	.loc	1	503	0
	ldi	$6,16($6)                 	# [3] 
	.loc	1	505	0
	fsubd	$19,$21,$19             	# [5] 
	fsubd	$17,$20,$17             	# [7] 
	fmuld	$19,$5,$19              	# [9] 
	fmuld	$17,$5,$17              	# [11] 
	fcvtdlr	$19,4,$19             	# [13] 
	sextw	$19,$19                 	# [14] 
	fcvtdlr	$17,4,$17             	# [15] 
	selge	$19,$19,$31,$19         	# [15] 
	sextw	$17,$17                 	# [16] 
	cmplt	$16,$19,$18             	# [16] 
	seleq	$18,$19,$16,$18         	# [17] 
	selge	$17,$17,$31,$17         	# [17] 
	cmplt	$18,$17,$0              	# [18] 
	seleq	$0,$17,$18,$0           	# [19] 
	mov	$0,$16                    	# [20] 
	.loc	1	503	0
	beq	$1,.BB14_checktick        	# [20] 
.BB11_checktick:
.BB13_checktick:
	.loc	1	508	0
# 506  	}
# 507  
# 508     return(minDelta);
	ldl	$26,0($sp)                	# [0] return_address
	ldi	$sp,224($sp)              	# [0] 
	ret	$31,($26),1               	# [3] 
.L_CC_checktick:
# PU cycle count: 0.000000
	.end	checktick

	.section .rodata
	.org 0x460
	.align	0
	# offset 1120
	.ascii "Copy:      \0"
	.org 0x470
	.align	0
	# offset 1136
	.ascii "Scale:     \0"
	.org 0x480
	.align	0
	# offset 1152
	.ascii "Add:       \0"
	.org 0x490
	.align	0
	# offset 1168
	.ascii "Triad:     \0"
	.section .text1

	# Program Unit: mysecond
	.align 4
	.ent	mysecond#
	.globl	mysecond
mysecond:	# 0x6c0
	# anon51 = 32
	# return_address = 0
	.loc	1	518	0
# 514     clock timer on most UNIX-like systems.  */
# 515  
# 516  
# 517  double mysecond()
# 518  {
.BB1_mysecond:
	.prologue
	ldih	$gp,0($27)               	!gpdisp!30	# [0] 0
	ldi	$gp,0($gp)                	!gpdisp!30	# [1] 0
	
$ng..mysecond:
	ldi	$sp,-64($sp)              	# [3] 
.LCFI_mysecond_adjustsp:
	.loc	1	527	0
# 523  		
# 524          struct timeval tp;
# 525          struct timezone tzp;
# 526  
# 527          gettimeofday(&tp,NULL);//&tzp);
	mov	$31,$17                   	# [3] 
	.loc	1	518	0
	stl	$26,0($sp)                	# [4] return_address
.LCFI_mysecond_store26:
	.loc	1	527	0
	.frame $15,64,$26,0
	.mask 0x4008000,-64
	ldi	$16,32($sp)               	# [4] anon51
	.globl	gettimeofday
	bsr	$26,gettimeofday          	# [4] gettimeofday
.BB2_mysecond:
	.loc	1	528	0
# 528          return ( (double) tp.tv_sec + (double) tp.tv_usec * 1.e-6 );
	ldl	$17,32($sp)               	# [0] anon51
	ldl	$0,40($sp)                	# [0] anon51+8
	ldi	$18,-14600($31)           	# [0] 
	.loc	1	527	0
	ldih	$gp,0($26)               	!gpdisp!31	# [0] 0
	.loc	1	528	0
	ldl	$26,0($sp)                	# [1] return_address
	ldi	$16,-4723($31)            	# [1] 
	ldih	$18,16049($18)           	# [1] 
	.loc	1	527	0
	ldi	$gp,0+12($gp)             	!gpdisp!31	# [1] 0
	.loc	1	528	0
	sll	$18,32,$18                	# [2] 
	ldih	$16,-24394($16)          	# [2] 
	ldi	$sp,64($sp)               	# [2] 
	fcvtld	$0,$0                  	# [3] 
	addl	$16,$18,$16              	# [3] 
#	.body
#	.restore $sp
	fcvtld	$17,$17                	# [4] 
	fmad	$0,$16,$17,$0            	# [5] 
	ret	$31,($26),1               	# [5] 
.L_CC_mysecond:
# PU cycle count: 0.000000
	.end	mysecond
	.section .text1
	.align 4

	# Program Unit: checkSTREAMresults
	.align 4
	.ent	checkSTREAMresults#
	.globl	checkSTREAMresults
checkSTREAMresults:	# 0x720
	# anon53 = 32
	# anon57 = 56
	# anon58 = 48
	# anon59 = 40
	# anon66 = 64
	# anon67 = 68
	# return_address = 0
	# _temp_gra_spill17 = 72
	# _temp_gra_spill18 = 80
	# _temp_gra_spill19 = 88
	# _temp_gra_spill20 = 96
	# _temp_gra_spill21 = 104
	# _temp_gra_spill22 = 112
	# _temp_gra_spill23 = 120
	# _temp_gra_spill24 = 128
	# _temp_gra_spill25 = 136
	# _temp_gra_spill26 = 144
	# _temp_gra_spill27 = 152
	# _temp_gra_spill28 = 160
	# _temp_gra_spill29 = 168
	.loc	1	538	0
# 534  #define abs(a) ((a) >= 0 ? (a) : -(a))
# 535  #endif
# 536  
# 537  void checkSTREAMresults (STREAM_TYPE *a,STREAM_TYPE *b,STREAM_TYPE *c)
# 538  {
.BB1_checkSTREAMresults:
	.prologue
	ldih	$gp,0($27)               	!gpdisp!32	# [0] 0
	ldi	$gp,0($gp)                	!gpdisp!32	# [1] 0
	
$ng..checkSTREAMresults:
	fcmpeq	$31,$31,$19            	# [3] 
	ldi	$sp,-192($sp)             	# [3] 
.LCFI_checkSTREAMresults_adjustsp:
	ldi	$0,2049($31)              	# [3] 
	stl	$26,0($sp)                	# [4] return_address
.LCFI_checkSTREAMresults_store26:
	.frame $15,192,$26,0
	.mask 0x4008000,-192
	stl	$18,128($sp)              	# [4] _temp_gra_spill24
	sll	$0,51,$0                  	# [4] 
	stl	$17,144($sp)              	# [5] _temp_gra_spill26
	stl	$16,136($sp)              	# [5] _temp_gra_spill25
	fstd	$19,32($sp)              	# [7] anon53
.BB44_checkSTREAMresults:
.BB42_checkSTREAMresults:
#<loop> Loop body line 538, nesting depth: 1, iterations: 1
#<loop> unrolled 3 times (fully)
	.loc	1	557	0
# 553  	scalar = 3.0;
# 554  	for (k=0; k<NTIMES; k++)
# 555          {
# 556              cj = aj;
# 557              bj = scalar*cj;
	fmuld	$19,$0,$5               	# [0] 
	.loc	1	558	0
# 558              cj = aj+bj;
	fmad	$19,$0,$19,$2            	# [0] 
	.loc	1	559	0
# 559              aj = bj+scalar*cj;
	fmad	$2,$0,$5,$2              	# [4] 
	.loc	1	557	0
	fmuld	$2,$0,$4                	# [8] 
	.loc	1	558	0
	fmad	$2,$0,$2,$2              	# [8] 
	.loc	1	559	0
	fmad	$2,$0,$4,$2              	# [12] 
	.loc	1	557	0
	fmuld	$2,$0,$1                	# [16] 
	.loc	1	558	0
	fmad	$2,$0,$2,$2              	# [16] 
	.loc	1	559	0
	fmad	$2,$0,$1,$3              	# [20] 
	stl	$1,168($sp)               	# [20] _temp_gra_spill29
	stl	$2,160($sp)               	# [20] _temp_gra_spill28
	fstd	$3,32($sp)               	# [24] anon53
.BB3_checkSTREAMresults:
.BB43_checkSTREAMresults:
	.loc	1	554	0
	ldi	$1,18432($31)             	# [0] 
	fstd	$31,40($sp)              	# [0] anon59
	mov	$31,$8                    	# [0] 
	mov	$31,$7                    	# [0] 
	ldih	$1,488($1)               	# [1] 
	addl	$16,$1,$0                	# [2] 
	stl	$0,152($sp)               	# [3] _temp_gra_spill27
.BB45_checkSTREAMresults:
	mov	$18,$0                    	# [0] 
	mov	$17,$5                    	# [0] 
	mov	$16,$6                    	# [0] 
	.align	4
.BB47_checkSTREAMresults:
#<loop> Loop body line 554, nesting depth: 1, iterations: 2000000
#<loop> unrolled 2 times
	.loc	1	569	0
# 565  	cSumErr = 0.0;
# 566  	for (j=0; j<STREAM_ARRAY_SIZE; j++) {
# 567  		aSumErr += abs(a[j] - aj);
# 568  		bSumErr += abs(b[j] - bj);
# 569  		cSumErr += abs(c[j] - cj);
	fldd	$3,0($0)                 	# [0] id:145
	ldl	$20,160($sp)              	# [0] _temp_gra_spill28
	.loc	1	567	0
	fldd	$19,0($6)                	# [1] id:143
	.loc	1	568	0
	fldd	$18,0($5)                	# [1] id:144
	.loc	1	569	0
	fldd	$4,8($0)                 	# [2] id:145
	.loc	1	567	0
	fldd	$22,32($sp)              	# [2] anon53
	.loc	1	566	0
	ldi	$0,16($0)                 	# [2] 
	.loc	1	568	0
	ldl	$21,168($sp)              	# [3] _temp_gra_spill29
	.loc	1	567	0
	fldd	$17,8($6)                	# [3] id:143
	.loc	1	566	0
	ldi	$6,16($6)                 	# [3] 
	.loc	1	569	0
	fsubd	$3,$20,$3               	# [4] 
	.loc	1	568	0
	fldd	$16,8($5)                	# [4] id:144
	.loc	1	569	0
	fldd	$2,40($sp)               	# [4] anon59
	.loc	1	566	0
	ldi	$5,16($5)                 	# [4] 
	ldl	$1,152($sp)               	# [5] _temp_gra_spill27
	.loc	1	569	0
	fsubd	$4,$20,$4               	# [6] 
	.loc	1	567	0
	fsubd	$19,$22,$19             	# [7] 
	.loc	1	568	0
	fsubd	$18,$21,$18             	# [8] 
	.loc	1	566	0
	cmpeq	$6,$1,$1                	# [8] 
	.loc	1	569	0
	fabs	$3,$3                    	# [9] 
	.loc	1	567	0
	fsubd	$17,$22,$17             	# [10] 
	.loc	1	568	0
	fsubd	$16,$21,$16             	# [11] 
	.loc	1	569	0
	fabs	$4,$4                    	# [12] 
	faddd	$2,$3,$3                	# [13] 
	.loc	1	567	0
	fabs	$19,$19                  	# [14] 
	.loc	1	568	0
	fabs	$18,$18                  	# [15] 
	.loc	1	567	0
	fabs	$17,$17                  	# [16] 
	.loc	1	568	0
	fabs	$16,$16                  	# [17] 
	.loc	1	567	0
	faddd	$7,$19,$7               	# [18] 
	.loc	1	568	0
	faddd	$8,$18,$8               	# [19] 
	.loc	1	569	0
	faddd	$3,$4,$2                	# [20] 
	.loc	1	567	0
	faddd	$7,$17,$7               	# [22] 
	.loc	1	568	0
	faddd	$8,$16,$8               	# [23] 
	.loc	1	569	0
	fstd	$2,40($sp)               	# [24] anon59
	.loc	1	566	0
	beq	$1,.BB47_checkSTREAMresults 	# [24] 
.BB5_checkSTREAMresults:
.BB46_checkSTREAMresults:
	.loc	1	588	0
# 584  		epsilon = 1.e-6;
# 585  	}
# 586  
# 587  	err = 0;
# 588  	if (abs(aAvgErr) > epsilon*aj) {
	ldi	$5,-31616($31)            	# [0] 
	ldi	$16,-26726($31)           	# [0] 
	ldi	$6,-5615($31)             	# [0] 
	mov	1,$2                      	# [0] 
	fldd	$0,32($sp)               	# [1] anon53
	ldih	$5,16719($5)             	# [1] 
	ldih	$16,15730($16)           	# [1] 
	ldih	$6,-32466($6)            	# [1] 
	sll	$5,32,$5                  	# [2] 
	sll	$16,32,$16                	# [2] 
	fdivd	$8,$5,$4                	# [3] 
	addl	$6,$16,$6                	# [3] 
	stl	$4,104($sp)               	# [4] _temp_gra_spill21
	fdivd	$7,$5,$3                	# [4] 
	fmuld	$21,$6,$1               	# [4] 
	fabs	$4,$4                    	# [5] 
	stl	$3,72($sp)                	# [5] _temp_gra_spill17
	fmuld	$0,$6,$0                	# [5] 
	fabs	$3,$3                    	# [6] 
	fcmplt	$1,$4,$1               	# [9] 
	stl	$4,112($sp)               	# [9] _temp_gra_spill22
	fcmplt	$0,$3,$0               	# [10] 
	stl	$3,80($sp)                	# [10] _temp_gra_spill18
	seleq	$1,$31,$2,$1            	# [13] 
	stl	$1,120($sp)               	# [14] _temp_gra_spill23
	fbne	$0,.BB6_checkSTREAMresults 	# [14] 
.Lt_3_19970:
	.loc	1	606	0
# 602  			}
# 603  		}
# 604  		printf("     For array a[], %d errors were found.\n",ierr);
# 605  	}
# 606  	if (abs(bAvgErr) > epsilon*bj) {
	beq	$1,.Lt_3_26370            	# [0] 
.BB21_checkSTREAMresults:
	.loc	1	607	0
# 607  		err++;
	addw	$31,1,$0                 	# [0] 
	stw	$0,68($sp)                	# [1] anon67
.Lt_3_26626:
	.loc	1	608	0
# 608  		printf ("Failed Validation on array b[], AvgRelAbsErr > epsilon (%e)\n",epsilon);
	ldl	$16,.rodata($gp)          	!literal	# [0] .rodata
	ldi	$27,-26726($31)           	# [0] 
	ldi	$17,-5615($31)            	# [0] 
	ldih	$27,15730($27)           	# [1] 
	ldih	$17,-32466($17)          	# [1] 
	sll	$27,32,$27                	# [2] 
	ldi	$16,1360($16)             	# [3] 
	addl	$17,$27,$17              	# [3] 
	bsr	$26,printf                	# [3] printf
.BB14_checkSTREAMresults:
	ldih	$gp,0($26)               	!gpdisp!33	# [0] 0
	.loc	1	609	0
# 609  		printf ("     Expected Value: %e, AvgAbsErr: %e, AvgRelAbsErr: %e\n",bj,bAvgErr,abs(bAvgErr)/bj);
	ldl	$27,168($sp)              	# [0] _temp_gra_spill29
	.loc	1	608	0
	ldi	$gp,0($gp)                	!gpdisp!33	# [1] 0
	.loc	1	609	0
	ldl	$19,112($sp)              	# [1] _temp_gra_spill22
	ldl	$16,.rodata($gp)          	!literal	# [2] .rodata
	ldl	$18,104($sp)              	# [2] _temp_gra_spill21
	mov	$27,$17                   	# [3] 
	fdivd	$19,$27,$19             	# [4] 
	ldi	$16,1248($16)             	# [5] 
	bsr	$26,printf                	# [5] printf
.BB15_checkSTREAMresults:
	ldih	$gp,0($26)               	!gpdisp!34	# [0] 0
	.loc	1	610	0
# 610  		printf ("     AvgRelAbsErr > Epsilon (%e)\n",epsilon);
	ldi	$27,-26726($31)           	# [0] 
	ldi	$17,-5615($31)            	# [0] 
	.loc	1	609	0
	ldi	$gp,0($gp)                	!gpdisp!34	# [1] 0
	.loc	1	610	0
	ldih	$27,15730($27)           	# [1] 
	ldih	$17,-32466($17)          	# [1] 
	ldl	$16,.rodata($gp)          	!literal	# [2] .rodata
	sll	$27,32,$27                	# [2] 
	addl	$17,$27,$17              	# [3] 
	ldi	$16,1424($16)             	# [5] 
	bsr	$26,printf                	# [5] printf
.BB16_checkSTREAMresults:
	.loc	1	606	0
	ldl	$6,144($sp)               	# [0] _temp_gra_spill26
	ldi	$7,18432($31)             	# [0] 
	.loc	1	610	0
	ldih	$gp,0($26)               	!gpdisp!35	# [0] 0
	.loc	1	606	0
	mov	$31,$0                    	# [0] 
	ldih	$7,488($7)               	# [1] 
	.loc	1	610	0
	ldi	$gp,0+8($gp)              	!gpdisp!35	# [1] 0
	.loc	1	606	0
	addl	$6,$7,$6                 	# [3] 
.BB51_checkSTREAMresults:
	ldl	$17,144($sp)              	# [0] _temp_gra_spill26
	.align	4
.BB53_checkSTREAMresults:
#<loop> Loop body line 606, nesting depth: 1, iterations: 2000000
#<loop> unrolled 2 times
	.loc	1	613	0
# 611  		ierr = 0;
# 612  		for (j=0; j<STREAM_ARRAY_SIZE; j++) {
# 613  			if (abs(b[j]/bj-1.0) > epsilon) {
	fldd	$8,0($17)                	# [0] id:147
	ldl	$22,168($sp)              	# [0] _temp_gra_spill29
	ldi	$21,3071($31)             	# [0] 
	ldi	$20,-26726($31)           	# [0] 
	fldd	$19,8($17)               	# [1] id:147
	sll	$21,52,$21                	# [1] 
	ldi	$7,-5615($31)             	# [1] 
	ldih	$20,15730($20)           	# [1] 
	sll	$20,32,$20                	# [2] 
	ldih	$7,-32466($7)            	# [2] 
	addw	$0,1,$18                 	# [2] 
	.loc	1	612	0
	ldi	$17,16($17)               	# [2] 
	.loc	1	613	0
	addl	$7,$20,$7                	# [3] 
	.loc	1	612	0
	cmpeq	$17,$6,$1               	# [3] 
	.loc	1	613	0
	fdivd	$8,$22,$8               	# [4] 
	faddd	$8,$21,$8               	# [5] 
	fdivd	$19,$22,$19             	# [6] 
	faddd	$19,$21,$19             	# [7] 
	fabs	$8,$8                    	# [9] 
	fabs	$19,$19                  	# [11] 
	fcmplt	$7,$8,$8               	# [13] 
	fcmplt	$7,$19,$7              	# [15] 
	seleq	$8,$0,$18,$8            	# [17] 
	addw	$8,1,$16                 	# [18] 
	seleq	$7,$8,$16,$7            	# [19] 
	mov	$7,$0                     	# [20] 
	.loc	1	612	0
	beq	$1,.BB53_checkSTREAMresults 	# [20] 
.BB24_checkSTREAMresults:
.BB52_checkSTREAMresults:
	.loc	1	623	0
# 619  				}
# 620  #endif
# 621  			}
# 622  		}
# 623  		printf("     For array b[], %d errors were found.\n",ierr);
	ldl	$16,.rodata($gp)          	!literal	# [0] .rodata
	mov	$7,$17                    	# [0] 
	ldi	$16,1464($16)             	# [3] 
	bsr	$26,printf                	# [3] printf
.BB25_checkSTREAMresults:
	.loc	1	625	0
# 624  	}
# 625  	if (abs(cAvgErr) > epsilon*cj) {
	fldd	$1,40($sp)               	# [0] anon59
	ldi	$4,-31616($31)            	# [0] 
	ldi	$3,-26726($31)            	# [0] 
	ldi	$2,-5615($31)             	# [0] 
	ldl	$0,160($sp)               	# [1] _temp_gra_spill28
	ldih	$4,16719($4)             	# [1] 
	ldih	$3,15730($3)             	# [1] 
	ldih	$2,-32466($2)            	# [1] 
	sll	$4,32,$4                  	# [2] 
	sll	$3,32,$3                  	# [2] 
	.loc	1	623	0
	ldih	$gp,0($26)               	!gpdisp!36	# [2] 0
	.loc	1	625	0
	addl	$2,$3,$2                 	# [3] 
	.loc	1	623	0
	ldi	$gp,0+40($gp)             	!gpdisp!36	# [3] 0
	.loc	1	625	0
	fdivd	$1,$4,$1                	# [4] 
	fmuld	$0,$2,$0                	# [4] 
	stl	$1,96($sp)                	# [5] _temp_gra_spill20
	fabs	$1,$1                    	# [5] 
	fcmplt	$0,$1,$0               	# [9] 
	stl	$1,88($sp)                	# [9] _temp_gra_spill19
	fbne	$0,.Lt_3_25858           	# [13] 
.Lt_3_24834:
	.loc	1	644	0
# 640  			}
# 641  		}
# 642  		printf("     For array c[], %d errors were found.\n",ierr);
# 643  	}
# 644  	if (err == 0) {
	ldw	$0,68($sp)                	# [0] anon67
	beq	$0,.Lt_3_26114            	# [3] 
.Lt_3_23810:
.Lt_3_25090:
	ldl	$26,0($sp)                	# [0] return_address
	ldi	$sp,192($sp)              	# [0] 
	ret	$31,($26),1               	# [3] 
.Lt_3_26370:
	.loc	1	625	0
#	.body
#	.label_state 1
	fldd	$1,40($sp)               	# [0] anon59
#	.body
#	.restore $sp
	ldi	$3,-26726($31)            	# [0] 
	ldi	$2,-5615($31)             	# [0] 
#	.body
#	.copy_state 1
	ldih	$3,15730($3)             	# [1] 
	ldih	$2,-32466($2)            	# [1] 
	sll	$3,32,$3                  	# [2] 
	addl	$2,$3,$2                 	# [3] 
	fdivd	$1,$5,$1                	# [4] 
	fmuld	$20,$2,$0               	# [4] 
	stl	$1,96($sp)                	# [5] _temp_gra_spill20
	fabs	$1,$1                    	# [5] 
	fcmplt	$0,$1,$0               	# [9] 
	stl	$1,88($sp)                	# [9] _temp_gra_spill19
	fbeq	$0,.Lt_3_26114           	# [13] 
.BB32_checkSTREAMresults:
	stw	$31,68($sp)               	# [0] anon67
.Lt_3_25858:
	.loc	1	626	0
	ldw	$27,68($sp)               	# [0] anon67
	.loc	1	627	0
	ldl	$16,.rodata($gp)          	!literal	# [0] .rodata
#	.body
#	.copy_state 1
	ldi	$28,-26726($31)           	# [0] 
#	.body
#	.copy_state 1
	ldi	$17,-5615($31)            	# [0] 
	ldih	$28,15730($28)           	# [1] 
	ldih	$17,-32466($17)          	# [1] 
	sll	$28,32,$28                	# [2] 
	.loc	1	626	0
	addw	$27,1,$27                	# [3] 
	.loc	1	627	0
	ldi	$16,1512($16)             	# [3] 
	addl	$17,$28,$17              	# [3] 
	.loc	1	626	0
	stw	$27,68($sp)               	# [4] anon67
	.loc	1	627	0
	bsr	$26,printf                	# [4] printf
.BB27_checkSTREAMresults:
	ldih	$gp,0($26)               	!gpdisp!37	# [0] 0
	.loc	1	628	0
	ldl	$27,160($sp)              	# [0] _temp_gra_spill28
	.loc	1	627	0
	ldi	$gp,0($gp)                	!gpdisp!37	# [1] 0
	.loc	1	628	0
#	.body
#	.copy_state 1
	ldl	$19,88($sp)               	# [1] _temp_gra_spill19
	ldl	$16,.rodata($gp)          	!literal	# [2] .rodata
	ldl	$18,96($sp)               	# [2] _temp_gra_spill20
	mov	$27,$17                   	# [3] 
	fdivd	$19,$27,$19             	# [4] 
	ldi	$16,1248($16)             	# [5] 
	bsr	$26,printf                	# [5] printf
.BB28_checkSTREAMresults:
	ldih	$gp,0($26)               	!gpdisp!38	# [0] 0
	.loc	1	629	0
	ldi	$27,-26726($31)           	# [0] 
	ldi	$17,-5615($31)            	# [0] 
	.loc	1	628	0
#	.body
#	.copy_state 1
	ldi	$gp,0($gp)                	!gpdisp!38	# [1] 0
	.loc	1	629	0
	ldih	$27,15730($27)           	# [1] 
	ldih	$17,-32466($17)          	# [1] 
	ldl	$16,.rodata($gp)          	!literal	# [2] .rodata
	sll	$27,32,$27                	# [2] 
	addl	$17,$27,$17              	# [3] 
	ldi	$16,1424($16)             	# [5] 
	bsr	$26,printf                	# [5] printf
.BB29_checkSTREAMresults:
	.loc	1	625	0
	ldl	$6,128($sp)               	# [0] _temp_gra_spill24
	ldi	$7,18432($31)             	# [0] 
	.loc	1	629	0
	ldih	$gp,0($26)               	!gpdisp!39	# [0] 0
	.loc	1	625	0
#	.body
#	.copy_state 1
	mov	$31,$0                    	# [0] 
	ldih	$7,488($7)               	# [1] 
	.loc	1	629	0
	ldi	$gp,0+8($gp)              	!gpdisp!39	# [1] 0
	.loc	1	625	0
	addl	$6,$7,$6                 	# [3] 
.BB54_checkSTREAMresults:
	ldl	$18,128($sp)              	# [0] _temp_gra_spill24
	.align	4
.BB56_checkSTREAMresults:
#<loop> Loop body line 625, nesting depth: 1, iterations: 2000000
#<loop> unrolled 2 times
	.loc	1	632	0
	fldd	$19,0($18)               	# [0] id:148
	ldl	$25,160($sp)              	# [0] _temp_gra_spill28
#	.body
#	.copy_state 1
	ldi	$24,3071($31)             	# [0] 
#	.body
#	.copy_state 1
	ldi	$23,-26726($31)           	# [0] 
	fldd	$22,8($18)               	# [1] id:148
	sll	$24,52,$24                	# [1] 
	ldi	$17,-5615($31)            	# [1] 
	ldih	$23,15730($23)           	# [1] 
	sll	$23,32,$23                	# [2] 
	ldih	$17,-32466($17)          	# [2] 
	addw	$0,1,$21                 	# [2] 
	.loc	1	631	0
	ldi	$18,16($18)               	# [2] 
	.loc	1	632	0
	addl	$17,$23,$17              	# [3] 
	.loc	1	631	0
	cmpeq	$18,$6,$1               	# [3] 
	.loc	1	632	0
	fdivd	$19,$25,$19             	# [4] 
	faddd	$19,$24,$19             	# [5] 
	fdivd	$22,$25,$22             	# [6] 
	faddd	$22,$24,$22             	# [7] 
	fabs	$19,$19                  	# [9] 
	fabs	$22,$22                  	# [11] 
	fcmplt	$17,$19,$19            	# [13] 
	fcmplt	$17,$22,$17            	# [15] 
	seleq	$19,$0,$21,$19          	# [17] 
	addw	$19,1,$20                	# [18] 
	seleq	$17,$19,$20,$17         	# [19] 
	mov	$17,$0                    	# [20] 
	.loc	1	631	0
	beq	$1,.BB56_checkSTREAMresults 	# [20] 
.BB35_checkSTREAMresults:
.BB55_checkSTREAMresults:
	.loc	1	642	0
	ldl	$16,.rodata($gp)          	!literal	# [0] .rodata
	ldi	$16,1576($16)             	# [3] 
	bsr	$26,printf                	# [3] printf
.BB36_checkSTREAMresults:
#	.body
#	.copy_state 1
	ldih	$gp,0($26)               	!gpdisp!40	# [0] 0
	ldi	$gp,0($gp)                	!gpdisp!40	# [1] 0
	br	$31,.Lt_3_24834            	# [1] 
.BB6_checkSTREAMresults:
	.loc	1	590	0
#	.body
#	.copy_state 1
	ldl	$16,.rodata($gp)          	!literal	# [0] .rodata
	ldi	$27,-26726($31)           	# [0] 
	ldi	$17,-5615($31)            	# [0] 
#	.body
#	.copy_state 1
	ldih	$27,15730($27)           	# [1] 
	ldih	$17,-32466($17)          	# [1] 
	sll	$27,32,$27                	# [2] 
	ldi	$16,1184($16)             	# [3] 
	addl	$17,$27,$17              	# [3] 
	bsr	$26,printf                	# [3] printf
.BB7_checkSTREAMresults:
	ldih	$gp,0($26)               	!gpdisp!41	# [0] 0
	.loc	1	591	0
	fldd	$27,32($sp)              	# [0] anon53
	.loc	1	590	0
	ldi	$gp,0($gp)                	!gpdisp!41	# [1] 0
	.loc	1	591	0
#	.body
#	.copy_state 1
	ldl	$19,80($sp)               	# [1] _temp_gra_spill18
	ldl	$16,.rodata($gp)          	!literal	# [2] .rodata
	ldl	$18,72($sp)               	# [2] _temp_gra_spill17
	fdivd	$19,$27,$19             	# [4] 
	mov	$27,$17                   	# [4] 
	ldi	$16,1248($16)             	# [5] 
	bsr	$26,printf                	# [5] printf
.BB8_checkSTREAMresults:
	ldih	$gp,0($26)               	!gpdisp!42	# [0] 0
	mov	$31,$0                    	# [0] 
	ldi	$gp,0($gp)                	!gpdisp!42	# [1] 0
.BB48_checkSTREAMresults:
#	.body
#	.copy_state 1
	ldl	$16,136($sp)              	# [0] _temp_gra_spill25
	.align	4
.BB50_checkSTREAMresults:
#<loop> Loop body line 591, nesting depth: 1, iterations: 2000000
#<loop> unrolled 2 times
	.loc	1	594	0
	fldd	$18,0($16)               	# [0] id:146
	fldd	$24,32($sp)              	# [0] anon53
#	.body
#	.copy_state 1
	ldi	$23,3071($31)             	# [0] 
#	.body
#	.copy_state 1
	ldi	$22,-26726($31)           	# [0] 
	fldd	$21,8($16)               	# [1] id:146
	sll	$23,52,$23                	# [1] 
	ldi	$17,-5615($31)            	# [1] 
	ldih	$22,15730($22)           	# [1] 
	sll	$22,32,$22                	# [2] 
	ldih	$17,-32466($17)          	# [2] 
	.loc	1	593	0
	ldl	$1,152($sp)               	# [2] _temp_gra_spill27
	.loc	1	594	0
	addw	$0,1,$20                 	# [2] 
	addl	$17,$22,$17              	# [3] 
	.loc	1	593	0
	ldi	$16,16($16)               	# [3] 
	.loc	1	594	0
	fdivd	$18,$24,$18             	# [4] 
	faddd	$18,$23,$18             	# [5] 
	.loc	1	593	0
	cmpeq	$16,$1,$1               	# [5] 
	.loc	1	594	0
	fdivd	$21,$24,$21             	# [6] 
	faddd	$21,$23,$21             	# [7] 
	fabs	$18,$18                  	# [9] 
	fabs	$21,$21                  	# [11] 
	fcmplt	$17,$18,$18            	# [13] 
	fcmplt	$17,$21,$17            	# [15] 
	seleq	$18,$0,$20,$18          	# [17] 
	addw	$18,1,$19                	# [18] 
	seleq	$17,$18,$19,$17         	# [19] 
	mov	$17,$0                    	# [20] 
	.loc	1	593	0
	beq	$1,.BB50_checkSTREAMresults 	# [20] 
.BB10_checkSTREAMresults:
.BB49_checkSTREAMresults:
	.loc	1	604	0
	ldl	$16,.rodata($gp)          	!literal	# [0] .rodata
	ldi	$16,1312($16)             	# [3] 
	bsr	$26,printf                	# [3] printf
.BB11_checkSTREAMresults:
	.loc	1	606	0
#	.body
#	.copy_state 1
	ldl	$0,120($sp)               	# [0] _temp_gra_spill23
	.loc	1	604	0
	ldih	$gp,0($26)               	!gpdisp!43	# [0] 0
	ldi	$gp,0+4($gp)              	!gpdisp!43	# [1] 0
	.loc	1	606	0
#	.body
#	.copy_state 1
	beq	$0,.Lt_3_25346            	# [3] 
.BB12_checkSTREAMresults:
	.loc	1	607	0
	mov	2,$0                      	# [0] 
	stw	$0,68($sp)                	# [1] anon67
	br	$31,.Lt_3_26626            	# [1] 
.Lt_3_26114:
	.loc	1	644	0
#	.body
#	.copy_state 1
	ldl	$16,.rodata($gp)          	!literal	# [0] .rodata
	ldi	$27,-26726($31)           	# [0] 
	ldi	$17,-5615($31)            	# [0] 
#	.body
#	.copy_state 1
	ldih	$27,15730($27)           	# [1] 
	ldih	$17,-32466($17)          	# [1] 
	sll	$27,32,$27                	# [2] 
	ldi	$16,1624($16)             	# [3] 
	addl	$17,$27,$17              	# [3] 
	bsr	$26,printf                	# [3] printf
.BB39_checkSTREAMresults:
	ldih	$gp,0($26)               	!gpdisp!44	# [0] 0
	ldl	$26,0($sp)                	# [0] return_address
	ldi	$sp,192($sp)              	# [0] 
#	.body
#	.copy_state 1
#	.body
#	.label_state 2
	ldi	$gp,0($gp)                	!gpdisp!44	# [1] 0
	ret	$31,($26),1               	# [3] 
.Lt_3_25346:
	.loc	1	625	0
#	.body
#	.restore $sp
	fldd	$1,40($sp)               	# [0] anon59
	ldi	$4,-31616($31)            	# [0] 
	ldi	$3,-26726($31)            	# [0] 
#	.body
#	.copy_state 2
	ldi	$2,-5615($31)             	# [0] 
	ldl	$0,160($sp)               	# [1] _temp_gra_spill28
	ldih	$4,16719($4)             	# [1] 
	ldih	$3,15730($3)             	# [1] 
	ldih	$2,-32466($2)            	# [1] 
	sll	$4,32,$4                  	# [2] 
	sll	$3,32,$3                  	# [2] 
	addl	$2,$3,$2                 	# [3] 
	fdivd	$1,$4,$1                	# [4] 
	fmuld	$0,$2,$0                	# [4] 
	stl	$1,96($sp)                	# [5] _temp_gra_spill20
	fabs	$1,$1                    	# [5] 
	fcmplt	$0,$1,$0               	# [9] 
	stl	$1,88($sp)                	# [9] _temp_gra_spill19
	fbeq	$0,.Lt_3_23810           	# [13] 
.BB18_checkSTREAMresults:
	mov	1,$0                      	# [0] 
	stw	$0,68($sp)                	# [1] anon67
	br	$31,.Lt_3_25858            	# [1] 
.L_CC_checkSTREAMresults:
# PU cycle count: 0.000000
	.end	checkSTREAMresults

	.section .rodata
	.org 0x4a0
	.align	0
	# offset 1184
	.byte	0x46, 0x61, 0x69, 0x6c, 0x65, 0x64, 0x20, 0x56	# Failed V
	.byte	0x61, 0x6c, 0x69, 0x64, 0x61, 0x74, 0x69, 0x6f	# alidatio
	.byte	0x6e, 0x20, 0x6f, 0x6e, 0x20, 0x61, 0x72, 0x72	# n on arr
	.byte	0x61, 0x79, 0x20, 0x61, 0x5b, 0x5d, 0x2c, 0x20	# ay a[], 
	.byte	0x41, 0x76, 0x67, 0x52, 0x65, 0x6c, 0x41, 0x62	# AvgRelAb
	.byte	0x73, 0x45, 0x72, 0x72, 0x20, 0x3e, 0x20, 0x65	# sErr > e
	.byte	0x70, 0x73, 0x69, 0x6c, 0x6f, 0x6e, 0x20, 0x28	# psilon (
	.byte	0x25, 0x65, 0x29, 0xa, 0x0	# %e)\n\000
	.org 0x4e0
	.align	0
	# offset 1248
	.byte	0x20, 0x20, 0x20, 0x20, 0x20, 0x45, 0x78, 0x70	#      Exp
	.byte	0x65, 0x63, 0x74, 0x65, 0x64, 0x20, 0x56, 0x61	# ected Va
	.byte	0x6c, 0x75, 0x65, 0x3a, 0x20, 0x25, 0x65, 0x2c	# lue: %e,
	.byte	0x20, 0x41, 0x76, 0x67, 0x41, 0x62, 0x73, 0x45	#  AvgAbsE
	.byte	0x72, 0x72, 0x3a, 0x20, 0x25, 0x65, 0x2c, 0x20	# rr: %e, 
	.byte	0x41, 0x76, 0x67, 0x52, 0x65, 0x6c, 0x41, 0x62	# AvgRelAb
	.byte	0x73, 0x45, 0x72, 0x72, 0x3a, 0x20, 0x25, 0x65	# sErr: %e
	.byte	0xa, 0x0	# \n\000
	.org 0x520
	.align	0
	# offset 1312
	.byte	0x20, 0x20, 0x20, 0x20, 0x20, 0x46, 0x6f, 0x72	#      For
	.byte	0x20, 0x61, 0x72, 0x72, 0x61, 0x79, 0x20, 0x61	#  array a
	.byte	0x5b, 0x5d, 0x2c, 0x20, 0x25, 0x64, 0x20, 0x65	# [], %d e
	.byte	0x72, 0x72, 0x6f, 0x72, 0x73, 0x20, 0x77, 0x65	# rrors we
	.byte	0x72, 0x65, 0x20, 0x66, 0x6f, 0x75, 0x6e, 0x64	# re found
	.byte	0x2e, 0xa, 0x0	# .\n\000
	.org 0x550
	.align	0
	# offset 1360
	.byte	0x46, 0x61, 0x69, 0x6c, 0x65, 0x64, 0x20, 0x56	# Failed V
	.byte	0x61, 0x6c, 0x69, 0x64, 0x61, 0x74, 0x69, 0x6f	# alidatio
	.byte	0x6e, 0x20, 0x6f, 0x6e, 0x20, 0x61, 0x72, 0x72	# n on arr
	.byte	0x61, 0x79, 0x20, 0x62, 0x5b, 0x5d, 0x2c, 0x20	# ay b[], 
	.byte	0x41, 0x76, 0x67, 0x52, 0x65, 0x6c, 0x41, 0x62	# AvgRelAb
	.byte	0x73, 0x45, 0x72, 0x72, 0x20, 0x3e, 0x20, 0x65	# sErr > e
	.byte	0x70, 0x73, 0x69, 0x6c, 0x6f, 0x6e, 0x20, 0x28	# psilon (
	.byte	0x25, 0x65, 0x29, 0xa, 0x0	# %e)\n\000
	.org 0x590
	.align	0
	# offset 1424
	.byte	0x20, 0x20, 0x20, 0x20, 0x20, 0x41, 0x76, 0x67	#      Avg
	.byte	0x52, 0x65, 0x6c, 0x41, 0x62, 0x73, 0x45, 0x72	# RelAbsEr
	.byte	0x72, 0x20, 0x3e, 0x20, 0x45, 0x70, 0x73, 0x69	# r > Epsi
	.byte	0x6c, 0x6f, 0x6e, 0x20, 0x28, 0x25, 0x65, 0x29	# lon (%e)
	.byte	0xa, 0x0	# \n\000
	.org 0x5b8
	.align	0
	# offset 1464
	.byte	0x20, 0x20, 0x20, 0x20, 0x20, 0x46, 0x6f, 0x72	#      For
	.byte	0x20, 0x61, 0x72, 0x72, 0x61, 0x79, 0x20, 0x62	#  array b
	.byte	0x5b, 0x5d, 0x2c, 0x20, 0x25, 0x64, 0x20, 0x65	# [], %d e
	.byte	0x72, 0x72, 0x6f, 0x72, 0x73, 0x20, 0x77, 0x65	# rrors we
	.byte	0x72, 0x65, 0x20, 0x66, 0x6f, 0x75, 0x6e, 0x64	# re found
	.byte	0x2e, 0xa, 0x0	# .\n\000
	.org 0x5e8
	.align	0
	# offset 1512
	.byte	0x46, 0x61, 0x69, 0x6c, 0x65, 0x64, 0x20, 0x56	# Failed V
	.byte	0x61, 0x6c, 0x69, 0x64, 0x61, 0x74, 0x69, 0x6f	# alidatio
	.byte	0x6e, 0x20, 0x6f, 0x6e, 0x20, 0x61, 0x72, 0x72	# n on arr
	.byte	0x61, 0x79, 0x20, 0x63, 0x5b, 0x5d, 0x2c, 0x20	# ay c[], 
	.byte	0x41, 0x76, 0x67, 0x52, 0x65, 0x6c, 0x41, 0x62	# AvgRelAb
	.byte	0x73, 0x45, 0x72, 0x72, 0x20, 0x3e, 0x20, 0x65	# sErr > e
	.byte	0x70, 0x73, 0x69, 0x6c, 0x6f, 0x6e, 0x20, 0x28	# psilon (
	.byte	0x25, 0x66, 0x29, 0xa, 0x0	# %f)\n\000
	.org 0x628
	.align	0
	# offset 1576
	.byte	0x20, 0x20, 0x20, 0x20, 0x20, 0x46, 0x6f, 0x72	#      For
	.byte	0x20, 0x61, 0x72, 0x72, 0x61, 0x79, 0x20, 0x63	#  array c
	.byte	0x5b, 0x5d, 0x2c, 0x20, 0x25, 0x64, 0x20, 0x65	# [], %d e
	.byte	0x72, 0x72, 0x6f, 0x72, 0x73, 0x20, 0x77, 0x65	# rrors we
	.byte	0x72, 0x65, 0x20, 0x66, 0x6f, 0x75, 0x6e, 0x64	# re found
	.byte	0x2e, 0xa, 0x0	# .\n\000
	.org 0x658
	.align	0
	# offset 1624
	.byte	0x53, 0x6f, 0x6c, 0x75, 0x74, 0x69, 0x6f, 0x6e	# Solution
	.byte	0x20, 0x56, 0x61, 0x6c, 0x69, 0x64, 0x61, 0x74	#  Validat
	.byte	0x65, 0x73, 0x3a, 0x20, 0x61, 0x76, 0x67, 0x20	# es: avg 
	.byte	0x65, 0x72, 0x72, 0x6f, 0x72, 0x20, 0x6c, 0x65	# error le
	.byte	0x73, 0x73, 0x20, 0x74, 0x68, 0x61, 0x6e, 0x20	# ss than 
	.byte	0x25, 0x65, 0x20, 0x6f, 0x6e, 0x20, 0x61, 0x6c	# %e on al
	.byte	0x6c, 0x20, 0x74, 0x68, 0x72, 0x65, 0x65, 0x20	# l three 
	.byte	0x61, 0x72, 0x72, 0x61, 0x79, 0x73, 0xa, 0x0	# arrays\n\000
	# 
	.org 0x698
	.align	0
	# offset 1688
	.ascii	"\x00\x00\x00\x00\x00\x00\x00\x40"	# double 2.00000
	.org 0x6a0
	.align	0
	# offset 1696
	.ascii	"\x00\x00\x00\x00\x00\x00\x08\x40"	# double 3.00000
	.org 0x6a8
	.align	0
	# offset 1704
	.ascii	"\x00\x00\x00\x00\x00\x00\x00\x00"	# double 0.00000
	.org 0x6b0
	.align	0
	# offset 1712
	.ascii	"\x00\x00\x00\x00\x80\x84\x4e\x41"	# double 4.00000e+06
	.org 0x6b8
	.align	0
	# offset 1720
	.ascii	"\x11\xea\x2d\x81\x99\x97\x71\x3d"	# double 1.00000e-12
	.org 0x6c0
	.align	0
	# offset 1728
	.ascii	"\x00\x00\x00\x00\x00\x00\xf0\xbf"	# double -1.00000
	.weak	_tdata_local_start
	.weak	_tdata_local_end
	.weak	_tdata_private_start
	.weak	_tdata_private_end
	.weak	_tdata_local_fix_end
	.section .tdata
	.align	0
	.section .tdata_local_fix
	.align	5
	.section .text1
	.align	4
	.section .data
	.align	5
	.section .rodata
	.align	3
#	.gpvalue 0

	.section .debug_info, "", "progbits"
	.align	0
	.byte	0xe7, 0x00, 0x00, 0x00, 0x02, 0x00
	.long	.debug_abbrev
	.long	0x616d0108, 0x632e6e69, 0x65706f00, 0x2043436e
	.byte	0x35, 0x2e, 0x34, 0x32, 0x31, 0x2d, 0x73, 0x77
	.byte	0x2d, 0x34, 0x38, 0x35, 0x00, 0x01, 0x00
	.long	.debug_line
	.long	0x6de00102, 0x006e6961, 0x616c7301, 0x6d5f6576
	.byte	0x61, 0x69, 0x6e, 0x00, 0x01, 0x03, 0x92, 0x0f
	.byte	0x00
	.quad	.BB1_slave_main
	.quad	.L_CC_slave_main
	.long	0x01e30103, 0x63656863, 0x6369746b, 0x0401006b
	.byte	0x92, 0x1e, 0xe0, 0x01
	.quad	.BB1_checktick
	.quad	.L_CC_checktick
	.long	0x02060103, 0x6573796d, 0x646e6f63, 0x92040100
	.byte	0x1e, 0xc0, 0x00
	.quad	.BB1_mysecond
	.quad	.L_CC_mysecond
	.long	0x021a0104, 0x63656863, 0x5254536b, 0x724d4145
	.byte	0x65, 0x73, 0x75, 0x6c, 0x74, 0x73, 0x00, 0x01
	.byte	0x04, 0x92, 0x1e, 0xc0, 0x01
	.quad	.BB1_checkSTREAMresults
	.quad	.L_CC_checkSTREAMresults
	.long	0x021a0105, 0x91030061, 0x01057ec0, 0x0062021a
	.long	0x7ec89103, 0x021a0105, 0x91030063, 0x00007ed0
	.byte	0x00

	.section .debug_frame, "", "progbits"
	.align	0

	.section .debug_aranges, "", "progbits"
	.align	0
	.byte	0x2c, 0x00, 0x00, 0x00, 0x02, 0x00
	.long	.debug_info
	.byte	0x08, 0x00, 0x00, 0x00, 0x00, 0x00
	.quad	.BB1_slave_main
	.quad	.L_CC_checkSTREAMresults - .BB1_slave_main
	.long	0x00000000, 0x00000000, 0x00000000, 0x00000000

	.section .debug_pubnames, "", "progbits"
	.align	0
	.byte	0x49, 0x00, 0x00, 0x00, 0x02, 0x00
	.long	.debug_info
	.long	0x000000eb, 0x0000002d, 0x6e69616d, 0x00005600
	.long	0x65686300, 0x69746b63, 0x7a006b63, 0x6d000000
	.long	0x63657379, 0x00646e6f, 0x0000009d, 0x63656863
	.long	0x5254536b, 0x724d4145, 0x6c757365, 0x00007374
	.byte	0x00, 0x00, 0x00

	.section .eh_frame, "a", "progbits"
	.align	0

.LEHCIE:
	.long	.LEHCIE_end - .LEHCIE_begin
.LEHCIE_begin:
	.long 0x0
	.byte	0x01, 0x00, 0x01, 0x78, 0x1a, 0x0c, 0x1e, 0x00
	.align 3
.LEHCIE_end:

	.section .debug_abbrev, "", "progbits"
	.align	0
	.long	0x03011101, 0x13082508, 0x100b420b, 0x02000006
	.long	0x0b3a002e, 0x08030b3b, 0x40870c3f, 0x0c408b08
	.long	0x01110a40, 0x00000112, 0x3a002e03, 0x03053b0b
	.long	0x400c3f08, 0x1201110a, 0x04000001, 0x0b3a012e
	.long	0x0803053b, 0x0a400c3f, 0x01120111, 0x05050000
	.byte	0x00, 0x3a, 0x0b, 0x3b, 0x05, 0x03, 0x08, 0x02
	.byte	0x0a, 0x00, 0x00, 0x00, 0x00
	.section	.note.GNU-stack,"",@progbits
	.ident	"#SWCC Version 5.421-sw-485 : main.c compiled with : -O2 -msimd "

