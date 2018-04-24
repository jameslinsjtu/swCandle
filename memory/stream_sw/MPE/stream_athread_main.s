	.set noreorder
	.set noat
	#  /usr/sw-mpp/swcc/lib/gcc-lib/sw_64-swcc-linux/5.421-sw-485/be::5.421-sw-485

	#-----------------------------------------------------------
	# Compiling stream_athread_main.c (/tmp/ccI#.CzzpmM)
	#-----------------------------------------------------------

	#-----------------------------------------------------------
	# Options:
	#-----------------------------------------------------------
	#  Target:SW2, ISA:ISA_1, Endian:little, Pointer Size:64
	#  -O2	(Optimization level)
	#  -g0	(Debug level)
	#  -m2	(Report advisories)
	#-----------------------------------------------------------

	.file	1	"/home/export/online1/systest/swsjtu/xzgtest/xxx/stream_sw/MPE/stream_athread_main.c"
	.file	2	"/usr/sw-mpp/swcc/swgcc-binary-sw_64/bin/../lib/gcc/sw_64thl-unknown-linux-gnu/4.1.2/../../../../sw_64thl-unknown-linux-gnu/sys-include/bits/stdio.h"
	.file	3	"/usr/sw-mpp/swcc/swgcc-binary-sw_64/bin/../lib/gcc/sw_64thl-unknown-linux-gnu/4.1.2/../../../../sw_64thl-unknown-linux-gnu/sys-include/bits/mathinline.h"
	.file	4	"/usr/sw-mpp/swcc/lib/gcc-lib/sw_64-swcc-linux/5.421-sw-485/include/simd.h"


	.section .text, "ax", "progbits"
	.align	4

	.section .bss, "wa", "nobits"
	.align	4

	.section .data, "wa", "progbits"
	.align	4

	.section .rodata, "a", "progbits"
	.align	3

	.section .bss
	.org 0x0
	.align	0
	.type	a_155, @object
	.size	a_155, 320000000
a_155:	# 0x0
	.skip 320000000
	.org 0x1312d000
	.align	0
	.type	b_157, @object
	.size	b_157, 320000000
b_157:	# 0x1312d000
	.skip 320000000
	.org 0x2625a000
	.align	0
	.type	c_158, @object
	.size	c_158, 320000000
c_158:	# 0x2625a000
	.skip 320000000
	.section .text

	# Program Unit: main
	.align 4
	.ent	main#
	.globl	main
main:	# 0x0
	# anon25 = 160
	# anon27 = 164
	# anon31 = 32
	# anon18 = 128
	# return_address = 0
	# _temp_gra_spill0 = 168
	# _temp_gra_spill1 = 176
	# _temp_gra_spill2 = 184
	# _temp_gra_spill3 = 192
	# _temp_gra_spill4 = 200
	# _temp_gra_spill5 = 208
	# _temp_gra_spill6 = 216
	# _temp_gra_spill7 = 224
	# _temp_gra_spill8 = 232
	# _temp_gra_spill9 = 240
	# _temp_gra_spill10 = 256
	# _temp_gra_spill11 = 288
	# _temp_gra_spill12 = 320
	# _temp_gra_spill13 = 352
	# _temp_gra_spill14 = 384
	# _temp_gra_spill15 = 416
	# _temp_gra_spill16 = 448
	.loc	1	227	0
# 223  extern int omp_get_num_threads();
# 224  #endif*/
# 225  int
# 226  main()
# 227      {
.BB1_main:
	.prologue
	ldih	$gp,0($27)               	!gpdisp!1	# [0] 0
	ldi	$gp,0($gp)                	!gpdisp!1	# [1] 0
	
$ng..main:
	ldi	$sp,-480($sp)             	# [3] 
.LCFI_main_adjustsp:
	ldl	$16,.rodata($gp)          	!literal	# [3] .rodata
	stl	$26,0($sp)                	# [4] return_address
.LCFI_main_store26:
	.loc	1	239	0
# 235      doublev4 tmp,tmp1,sc,tmp2;
# 236  	doublev4 a1,a2,a3,a4,a5,a6,a7,a8,c1,c2,c3,c4,c5,c6,c7,c8;
# 237  //    athread_init();
# 238      /* --- SETUP --- determine precision and check timing --- */
# 239      printf(HLINE);
	.frame $15,480,$26,0
	.mask 0x4008000,-480
	.globl	__nldbl_printf
	ldl	$27,__nldbl_printf($gp)   	!literal	# [4] __nldbl_printf
	ldi	$16,24($16)               	# [6] 
	call	$26,($27),__nldbl_printf 	# [7] __nldbl_printf
.BB2_main:
	ldih	$gp,0($26)               	!gpdisp!2	# [0] 0
	ldi	$gp,0($gp)                	!gpdisp!2	# [1] 0
	.loc	1	240	0
# 240      printf("STREAM version $Revision: 5.10 $\n");
	ldl	$16,.rodata($gp)          	!literal	# [2] .rodata
	ldl	$27,__nldbl_printf($gp)   	!literal	# [2] __nldbl_printf
	ldi	$16,88($16)               	# [5] 
	call	$26,($27),__nldbl_printf 	# [5] __nldbl_printf
.BB3_main:
	ldih	$gp,0($26)               	!gpdisp!3	# [0] 0
	ldi	$gp,0($gp)                	!gpdisp!3	# [1] 0
	.loc	1	241	0
# 241      printf(HLINE);
	ldl	$16,.rodata($gp)          	!literal	# [2] .rodata
	ldl	$27,__nldbl_printf($gp)   	!literal	# [2] __nldbl_printf
	ldi	$16,24($16)               	# [5] 
	call	$26,($27),__nldbl_printf 	# [5] __nldbl_printf
.BB4_main:
	ldih	$gp,0($26)               	!gpdisp!4	# [0] 0
	.loc	1	243	0
# 242      BytesPerWord = sizeof(STREAM_TYPE);
# 243      printf("This system uses %d bytes per array element.\n",
	mov	8,$17                     	# [0] 
	.loc	1	241	0
	ldi	$gp,0($gp)                	!gpdisp!4	# [1] 0
	.loc	1	243	0
	ldl	$16,.rodata($gp)          	!literal	# [2] .rodata
	ldl	$27,__nldbl_printf($gp)   	!literal	# [2] __nldbl_printf
	ldi	$16,128($16)              	# [5] 
	call	$26,($27),__nldbl_printf 	# [5] __nldbl_printf
.BB5_main:
	ldih	$gp,0($26)               	!gpdisp!5	# [0] 0
	ldi	$gp,0($gp)                	!gpdisp!5	# [1] 0
	.loc	1	246	0
# 244  	BytesPerWord);
# 245  
# 246      printf(HLINE);
	ldl	$16,.rodata($gp)          	!literal	# [2] .rodata
	ldl	$27,__nldbl_printf($gp)   	!literal	# [2] __nldbl_printf
	ldi	$16,24($16)               	# [5] 
	call	$26,($27),__nldbl_printf 	# [5] __nldbl_printf
.BB6_main:
	ldih	$gp,0($26)               	!gpdisp!6	# [0] 0
	.loc	1	255	0
# 251      printf("      Reverting to default value of STREAM_ARRAY_SIZE=%llu\n",(unsigned long long) STREAM_ARRAY_SIZE);
# 252      printf("*****  WARNING: ******\n");
# 253  #endif
# 254  
# 255      printf("Array size = %llu (elements), Offset = %d (elements)\n" , (unsigned long long) STREAM_ARRAY_SIZE, OFFSET);
	ldi	$17,23040($31)            	# [0] 
	mov	$31,$18                   	# [0] 
	.loc	1	246	0
	ldi	$gp,0($gp)                	!gpdisp!6	# [1] 0
	.loc	1	255	0
	ldih	$17,610($17)             	# [1] 
	ldl	$16,.rodata($gp)          	!literal	# [2] .rodata
	ldl	$27,__nldbl_printf($gp)   	!literal	# [2] __nldbl_printf
	ldi	$16,176($16)              	# [5] 
	call	$26,($27),__nldbl_printf 	# [5] __nldbl_printf
.BB7_main:
	ldih	$gp,0($26)               	!gpdisp!7	# [0] 0
	.loc	1	256	0
# 256      printf("Memory per array = %.1f MiB (= %.1f GiB).\n", 
	ldi	$0,4816($31)              	# [0] 
	ldi	$28,4816($31)             	# [0] 
	.loc	1	255	0
	ldi	$gp,0($gp)                	!gpdisp!7	# [1] 0
	.loc	1	256	0
	ldih	$0,16499($0)             	# [1] 
	ldih	$28,16339($28)           	# [1] 
	ldl	$16,.rodata($gp)          	!literal	# [2] .rodata
	ldl	$27,__nldbl_printf($gp)   	!literal	# [2] __nldbl_printf
	sll	$0,32,$0                  	# [2] 
	sll	$28,32,$28                	# [2] 
	itofd	$0,$f17                 	# [3] 
	itofd	$28,$f18                	# [3] 
	ldi	$16,232($16)              	# [5] 
	call	$26,($27),__nldbl_printf 	# [5] __nldbl_printf
.BB8_main:
	ldih	$gp,0($26)               	!gpdisp!8	# [0] 0
	.loc	1	259	0
# 257  	BytesPerWord * ( (double) STREAM_ARRAY_SIZE / 1024.0/1024.0),
# 258  	BytesPerWord * ( (double) STREAM_ARRAY_SIZE / 1024.0/1024.0/1024.0));
# 259      printf("Total memory required = %.1f MiB (= %.1f GiB).\n",
	ldi	$0,-25544($31)            	# [0] 
	ldi	$28,-25544($31)           	# [0] 
	.loc	1	256	0
	ldi	$gp,0($gp)                	!gpdisp!8	# [1] 0
	.loc	1	259	0
	ldih	$0,16525($0)             	# [1] 
	ldih	$28,16365($28)           	# [1] 
	ldl	$16,.rodata($gp)          	!literal	# [2] .rodata
	ldl	$27,__nldbl_printf($gp)   	!literal	# [2] __nldbl_printf
	sll	$0,32,$0                  	# [2] 
	sll	$28,32,$28                	# [2] 
	itofd	$0,$f17                 	# [3] 
	itofd	$28,$f18                	# [3] 
	ldi	$16,280($16)              	# [5] 
	call	$26,($27),__nldbl_printf 	# [5] __nldbl_printf
.BB9_main:
	ldih	$gp,0($26)               	!gpdisp!9	# [0] 0
	.loc	1	262	0
# 260  	(3.0 * BytesPerWord) * ( (double) STREAM_ARRAY_SIZE / 1024.0/1024.),
# 261  	(3.0 * BytesPerWord) * ( (double) STREAM_ARRAY_SIZE / 1024.0/1024./1024.));
# 262      printf("Each kernel will be executed %d times.\n", NTIMES);
	mov	3,$17                     	# [0] 
	.loc	1	259	0
	ldi	$gp,0($gp)                	!gpdisp!9	# [1] 0
	.loc	1	262	0
	ldl	$16,.rodata($gp)          	!literal	# [2] .rodata
	ldl	$27,__nldbl_printf($gp)   	!literal	# [2] __nldbl_printf
	ldi	$16,328($16)              	# [5] 
	call	$26,($27),__nldbl_printf 	# [5] __nldbl_printf
.BB10_main:
	ldih	$gp,0($26)               	!gpdisp!10	# [0] 0
	ldi	$gp,0($gp)                	!gpdisp!10	# [1] 0
	.loc	1	263	0
# 263      printf(" The *best* time for each kernel (excluding the first iteration)\n"); 
	ldl	$16,.rodata($gp)          	!literal	# [2] .rodata
	ldl	$27,__nldbl_printf($gp)   	!literal	# [2] __nldbl_printf
	ldi	$16,368($16)              	# [5] 
	call	$26,($27),__nldbl_printf 	# [5] __nldbl_printf
.BB11_main:
	ldih	$gp,0($26)               	!gpdisp!11	# [0] 0
	ldi	$gp,0($gp)                	!gpdisp!11	# [1] 0
	.loc	1	264	0
# 264      printf(" will be used to compute the reported bandwidth.\n");
	ldl	$16,.rodata($gp)          	!literal	# [2] .rodata
	ldl	$27,__nldbl_printf($gp)   	!literal	# [2] __nldbl_printf
	ldi	$16,440($16)              	# [5] 
	call	$26,($27),__nldbl_printf 	# [5] __nldbl_printf
.BB12_main:
	ldih	$gp,0($26)               	!gpdisp!12	# [0] 0
	ldi	$7,-12288($31)            	# [0] 
	ldi	$6,-24576($31)            	# [0] 
	ldi	$8,1023($31)              	# [0] 
	vfmov	$f31,$f14               	# [0] 
	ldi	$gp,0($gp)                	!gpdisp!12	# [1] 0
	ldih	$7,4883($7)              	# [1] 
	sll	$8,52,$8                  	# [1] 
	ldih	$6,9766($6)              	# [1] 
	ldl	$5,.bss($gp)              	!literal	# [2] .bss
	itofd	$8,$f0                  	# [2] 
	addl	$5,$7,$7                 	# [5] 
	addl	$5,$6,$5                 	# [5] 
	stl	$7,240($sp)               	# [6] _temp_gra_spill9
.BB63_main:
	ldl	$6,.bss($gp)              	!literal	# [0] .bss
	mov	$7,$0                     	# [0] 
	.align	4
.BB65_main:
#<loop> Loop body line 264, nesting depth: 1, iterations: 10000000
#<loop> unrolled 4 times
	.loc	1	290	0
# 286      /* Get initial value for system clock. */
# 287  //#pragma omp parallel for
# 288      for (j=0; j<STREAM_ARRAY_SIZE; j++) {
# 289  	    a[j] = 1.0;
# 290  	    b[j] = 2.0;
	fcmpeq	$f31,$f31,$f1          	# [0] 
	.loc	1	288	0
	ldl	$1,240($sp)               	# [0] _temp_gra_spill9
	.loc	1	289	0
	fstd	$f0,0($6)                	# [0] id:234 a+0x0
	fstd	$f0,8($6)                	# [1] id:234 a+0x0
	fstd	$f0,16($6)               	# [1] id:234 a+0x0
	fstd	$f0,24($6)               	# [2] id:234 a+0x0
	.loc	1	288	0
	ldi	$6,32($6)                 	# [2] 
	cmpeq	$6,$1,$1                	# [3] 
	.loc	1	291	0
# 291  	    c[j] = 0.0;
	fstd	$f14,0($5)               	# [3] id:236 c+0x0
	fstd	$f14,8($5)               	# [4] id:236 c+0x0
	fstd	$f14,16($5)              	# [4] id:236 c+0x0
	fstd	$f14,24($5)              	# [5] id:236 c+0x0
	.loc	1	290	0
	fstd	$f1,24($0)               	# [5] id:235 b+0x0
	.loc	1	288	0
	ldi	$5,32($5)                 	# [5] 
	.loc	1	290	0
	fstd	$f1,16($0)               	# [6] id:235 b+0x0
	fstd	$f1,8($0)                	# [6] id:235 b+0x0
	fstd	$f1,0($0)                	# [7] id:235 b+0x0
	.loc	1	288	0
	ldi	$0,32($0)                 	# [7] 
	beq	$1,.BB65_main             	# [7] 
.BB14_main:
.BB64_main:
	.loc	1	294	0
# 292  	}
# 293  
# 294      printf(HLINE);
	ldl	$16,.rodata($gp)          	!literal	# [0] .rodata
	ldl	$27,__nldbl_printf($gp)   	!literal	# [0] __nldbl_printf
	ldi	$16,24($16)               	# [3] 
	call	$26,($27),__nldbl_printf 	# [3] __nldbl_printf
.BB15_main:
	ldih	$gp,0($26)               	!gpdisp!13	# [0] 0
	ldi	$gp,0($gp)                	!gpdisp!13	# [1] 0
	.loc	1	296	0
# 295  
# 296      if  ( (quantum = checktick()) >= 1) 
	bsr	$26,$ng..checktick        	# [1] checktick
.BB16_main:
	stw	$0,160($sp)               	# [0] anon25
	ble	$0,.Lt_14_15618           	# [0] 
.BB17_main:
	ldl	$16,.rodata($gp)          	!literal	# [0] .rodata
	ldl	$27,__nldbl_printf($gp)   	!literal	# [0] __nldbl_printf
	mov	$0,$17                    	# [0] 
	ldi	$16,496($16)              	# [3] 
	call	$26,($27),__nldbl_printf 	# [3] __nldbl_printf
.BB18_main:
	ldih	$gp,0($26)               	!gpdisp!14	# [0] 0
	ldi	$gp,0($gp)                	!gpdisp!14	# [1] 0
.Lt_14_25090:
	.loc	1	305	0
# 301  	    "less than one microsecond.\n");
# 302  	quantum = 1;
# 303      }
# 304  
# 305      t = mysecond();
	bsr	$26,$ng..mysecond         	# [0] mysecond
.BB22_main:
	vfmov	$f0,$f1                 	# [0] 
	fstd	$f1,256($sp)             	# [4] _temp_gra_spill10
.BB66_main:
	ldl	$5,.bss($gp)              	!literal	# [0] .bss
	.align	4
.BB68_main:
#<loop> Loop body line 305, nesting depth: 1, iterations: 10000000
#<loop> unrolled 4 times
	.loc	1	308	0
# 306  //#pragma omp parallel for
# 307      for (j = 0; j < STREAM_ARRAY_SIZE; j++)
# 308  		a[j] = 2.0E0 * a[j];
	fcmpeq	$f31,$f31,$f13         	# [0] 
	fldd	$f12,0($5)               	# [0] id:237 a+0x0
	fldd	$f11,8($5)               	# [0] id:237 a+0x0
	fldd	$f10,16($5)              	# [1] id:237 a+0x0
	fldd	$f1,24($5)               	# [1] id:237 a+0x0
	.loc	1	307	0
	ldl	$0,240($sp)               	# [2] _temp_gra_spill9
	.loc	1	308	0
	fmuld	$f11,$f13,$f11          	# [4] 
	fmuld	$f12,$f13,$f12          	# [5] 
	fmuld	$f10,$f13,$f10          	# [6] 
	fmuld	$f1,$f13,$f1            	# [7] 
	fstd	$f11,8($5)               	# [8] id:238 a+0x0
	fstd	$f12,0($5)               	# [9] id:238 a+0x0
	fstd	$f10,16($5)              	# [10] id:238 a+0x0
	fstd	$f1,24($5)               	# [11] id:238 a+0x0
	.loc	1	307	0
	ldi	$5,32($5)                 	# [11] 
	cmpeq	$5,$0,$0                	# [12] 
	beq	$0,.BB68_main             	# [13] 
.BB24_main:
.BB67_main:
	.loc	1	309	0
# 309      t = 1.0E6 * (mysecond() - t);
	bsr	$26,$ng..mysecond         	# [0] mysecond
.BB25_main:
	.loc	1	311	0
# 310  
# 311      printf("Each test below will take on the order"
	ldi	$28,-31616($31)           	# [0] 
	fldd	$f10,256($sp)            	# [0] _temp_gra_spill10
	ldih	$28,16687($28)           	# [1] 
	ldl	$16,.rodata($gp)          	!literal	# [1] .rodata
	sll	$28,32,$28                	# [2] 
	itofd	$28,$f1                 	# [3] 
	fsubd	$f0,$f10,$f0            	# [4] 
	ldi	$16,640($16)              	# [4] 
	fmuld	$f0,$f1,$f0             	# [12] 
	fstd	$f0,288($sp)             	# [16] _temp_gra_spill11
	fcvtdl_z	$f0,$f23
	ftoid	$f23,$23
	sextw	$23,$17
	ldl	$27,__nldbl_printf($gp)   	!literal	# [18] __nldbl_printf
	call	$26,($27),__nldbl_printf 	# [21] __nldbl_printf
.BB26_main:
	.loc	1	313	0
# 312  	" of %d microseconds.\n", (int) t  );
# 313      printf("   (= %d clock ticks)\n", (int) (t/quantum) );
	ldw	$28,160($sp)              	# [0] anon25
	.loc	1	311	0
	ldih	$gp,0($26)               	!gpdisp!15	# [0] 0
	.loc	1	313	0
	fldd	$f0,288($sp)             	# [1] _temp_gra_spill11
	.loc	1	311	0
	ldi	$gp,0+4($gp)              	!gpdisp!15	# [1] 0
	.loc	1	313	0
	ldl	$16,.rodata($gp)          	!literal	# [2] .rodata
	sextw	$28,$28                 	# [3] 
	itofd	$28,$f1                 	# [4] 
	ldi	$16,704($16)              	# [5] 
	fcvtld	$f1,$f1                	# [13] 
	fdivd	$f0,$f1,$f0             	# [14] 
	fcvtdl_z	$f0,$f23
	ftoid	$f23,$23
	sextw	$23,$17
	ldl	$27,__nldbl_printf($gp)   	!literal	# [16] __nldbl_printf
	call	$26,($27),__nldbl_printf 	# [19] __nldbl_printf
.BB27_main:
	ldih	$gp,0($26)               	!gpdisp!16	# [0] 0
	ldi	$gp,0($gp)                	!gpdisp!16	# [1] 0
	.loc	1	314	0
# 314      printf("Increase the size of the arrays if this shows that\n");
	ldl	$16,.rodata($gp)          	!literal	# [2] .rodata
	ldl	$27,__nldbl_printf($gp)   	!literal	# [2] __nldbl_printf
	ldi	$16,728($16)              	# [5] 
	call	$26,($27),__nldbl_printf 	# [5] __nldbl_printf
.BB28_main:
	ldih	$gp,0($26)               	!gpdisp!17	# [0] 0
	ldi	$gp,0($gp)                	!gpdisp!17	# [1] 0
	.loc	1	315	0
# 315      printf("you are not getting at least 20 clock ticks per test.\n");
	ldl	$16,.rodata($gp)          	!literal	# [2] .rodata
	ldl	$27,__nldbl_printf($gp)   	!literal	# [2] __nldbl_printf
	ldi	$16,784($16)              	# [5] 
	call	$26,($27),__nldbl_printf 	# [5] __nldbl_printf
.BB29_main:
	ldih	$gp,0($26)               	!gpdisp!18	# [0] 0
	ldi	$gp,0($gp)                	!gpdisp!18	# [1] 0
	.loc	1	317	0
# 316  
# 317      printf(HLINE);
	ldl	$16,.rodata($gp)          	!literal	# [2] .rodata
	ldl	$27,__nldbl_printf($gp)   	!literal	# [2] __nldbl_printf
	ldi	$16,24($16)               	# [5] 
	call	$26,($27),__nldbl_printf 	# [5] __nldbl_printf
.BB30_main:
	ldih	$gp,0($26)               	!gpdisp!19	# [0] 0
	ldi	$gp,0($gp)                	!gpdisp!19	# [1] 0
	.loc	1	319	0
# 318  
# 319      printf("WARNING -- The above is only a rough guideline.\n");
	ldl	$16,.rodata($gp)          	!literal	# [2] .rodata
	ldl	$27,__nldbl_printf($gp)   	!literal	# [2] __nldbl_printf
	ldi	$16,840($16)              	# [5] 
	call	$26,($27),__nldbl_printf 	# [5] __nldbl_printf
.BB31_main:
	ldih	$gp,0($26)               	!gpdisp!20	# [0] 0
	ldi	$gp,0($gp)                	!gpdisp!20	# [1] 0
	.loc	1	320	0
# 320      printf("For best results, please be sure you know the\n");
	ldl	$16,.rodata($gp)          	!literal	# [2] .rodata
	ldl	$27,__nldbl_printf($gp)   	!literal	# [2] __nldbl_printf
	ldi	$16,896($16)              	# [5] 
	call	$26,($27),__nldbl_printf 	# [5] __nldbl_printf
.BB32_main:
	ldih	$gp,0($26)               	!gpdisp!21	# [0] 0
	ldi	$gp,0($gp)                	!gpdisp!21	# [1] 0
	.loc	1	321	0
# 321      printf("precision of your system timer.\n");
	ldl	$16,.rodata($gp)          	!literal	# [2] .rodata
	ldl	$27,__nldbl_printf($gp)   	!literal	# [2] __nldbl_printf
	ldi	$16,944($16)              	# [5] 
	call	$26,($27),__nldbl_printf 	# [5] __nldbl_printf
.BB33_main:
	ldih	$gp,0($26)               	!gpdisp!22	# [0] 0
	ldi	$gp,0($gp)                	!gpdisp!22	# [1] 0
	.loc	1	322	0
# 322      printf(HLINE);
	ldl	$16,.rodata($gp)          	!literal	# [2] .rodata
	ldl	$27,__nldbl_printf($gp)   	!literal	# [2] __nldbl_printf
	ldi	$16,24($16)               	# [5] 
	call	$26,($27),__nldbl_printf 	# [5] __nldbl_printf
.BB34_main:
	ldih	$gp,0($26)               	!gpdisp!23	# [0] 0
	ldi	$2,-12288($31)            	# [0] 
	ldi	$1,-12296($31)            	# [0] 
	ldi	$4,32($sp)                	# [0] anon31
	ldi	$gp,0($gp)                	!gpdisp!23	# [1] 0
	ldih	$1,4883($1)              	# [1] 
	ldih	$2,4883($2)              	# [1] 
	ldl	$0,.bss($gp)              	!literal	# [2] .bss
	stw	$31,164($sp)              	# [2] anon27
	stl	$4,216($sp)               	# [3] _temp_gra_spill6
	addl	$0,$1,$3                 	# [5] 
	addl	$0,$2,$0                 	# [5] 
	addl	$0,$1,$0                 	# [6] 
	stl	$3,232($sp)               	# [6] _temp_gra_spill8
	stl	$0,224($sp)               	# [7] _temp_gra_spill7
.Lt_14_17410:
#<loop> Loop body line 322, nesting depth: 1, iterations: 3
	.loc	1	249	0
# 245      double __a[4] __attribute__ ((aligned (32)));
# 246      doublev4 __v;
# 247    } __u;
# 248  
# 249    __u.__a[0] = __W;
	ldi	$27,2049($31)             	# [0] 
	sll	$27,51,$27                	# [1] 
	.loc	1	252	0
# 250    __u.__a[1] = __X;
# 251    __u.__a[2] = __Y;
# 252    __u.__a[3] = __Z;
	stl	$27,152($sp)              	# [2] anon18+24
	.loc	1	251	0
	stl	$27,144($sp)              	# [2] anon18+16
	.loc	1	250	0
	stl	$27,136($sp)              	# [3] anon18+8
	.loc	1	249	0
	stl	$27,128($sp)              	# [3] anon18
	itofd	$27,$f0                 	# [4] 
	.loc	1	330	0
# 326      scalar = 3.0;
# 327      for (k=0; k<NTIMES; k++)
# 328  	{
# 329          sc=simd_set_doublev4(scalar,scalar,scalar,scalar);
# 330  	times[0][k] = mysecond();
	bsr	$26,$ng..mysecond         	# [4] mysecond
.BB36_main:
#<loop> Part of loop body line 65536, head labeled .Lt_14_17410
	vfmov	$f0,$f1                 	# [0] 
	ldl	$5,.bss($gp)              	!literal	# [0] .bss
	ldl	$7,216($sp)               	# [0] _temp_gra_spill6
	ldi	$6,-24576($31)            	# [0] 
	ldih	$6,9766($6)              	# [1] 
	fstd	$f0,0($7)                	# [3] id:243 anon31+0x0
	addl	$5,$6,$5                 	# [3] 
	fstd	$f1,352($sp)             	# [4] _temp_gra_spill13
.BB69_main:
#<loop> Part of loop body line 65536, head labeled .Lt_14_17410
	ldl	$0,.bss($gp)              	!literal	# [0] .bss
	.align	4
.BB71_main:
#<loop> Loop body line 330, nesting depth: 2, iterations: 625000
#<loop> unrolled 2 times
	.loc	1	345	0
# 341          simd_load(a5,a+j+4*4);
# 342          simd_load(a6,a+j+4*5);
# 343          simd_load(a7,a+j+4*6);
# 344          simd_load(a8,a+j+4*7);
# 345          simd_store(a1,c+j);
	vldd	$f24,0($0)               	# [0] id:244 a+0x0
	.loc	1	346	0
# 346          simd_store(a2,c+j+4*1);
	vldd	$f23,32($0)              	# [0] id:246 a+0x0
	.loc	1	347	0
# 347          simd_store(a3,c+j+4*2);
	vldd	$f22,64($0)              	# [1] id:248 a+0x0
	.loc	1	348	0
# 348          simd_store(a4,c+j+4*3);
	vldd	$f21,96($0)              	# [1] id:250 a+0x0
	.loc	1	349	0
# 349          simd_store(a5,c+j+4*4);
	vldd	$f20,128($0)             	# [2] id:252 a+0x0
	.loc	1	350	0
# 350          simd_store(a6,c+j+4*5);
	vldd	$f19,160($0)             	# [2] id:254 a+0x0
	.loc	1	351	0
# 351          simd_store(a7,c+j+4*6);
	vldd	$f18,192($0)             	# [3] id:256 a+0x0
	.loc	1	352	0
# 352          simd_store(a8,c+j+4*7);
	vldd	$f17,224($0)             	# [3] id:258 a+0x0
	.loc	1	345	0
	vldd	$f16,256($0)             	# [4] id:244 a+0x0
	.loc	1	346	0
	vldd	$f15,288($0)             	# [4] id:246 a+0x0
	.loc	1	347	0
	vldd	$f14,320($0)             	# [5] id:248 a+0x0
	.loc	1	348	0
	vldd	$f13,352($0)             	# [5] id:250 a+0x0
	.loc	1	349	0
	vldd	$f12,384($0)             	# [6] id:252 a+0x0
	.loc	1	350	0
	vldd	$f11,416($0)             	# [6] id:254 a+0x0
	.loc	1	351	0
	vldd	$f10,448($0)             	# [7] id:256 a+0x0
	.loc	1	352	0
	vldd	$f1,480($0)              	# [7] id:258 a+0x0
	.loc	1	335	0
	ldi	$0,512($0)                	# [7] 
	ldl	$1,232($sp)               	# [8] _temp_gra_spill8
	.loc	1	345	0
	vstd	$f24,0($5)               	# [8] id:245 c+0x0
	.loc	1	346	0
	vstd	$f23,32($5)              	# [9] id:247 c+0x0
	.loc	1	347	0
	vstd	$f22,64($5)              	# [9] id:249 c+0x0
	.loc	1	348	0
	vstd	$f21,96($5)              	# [10] id:251 c+0x0
	.loc	1	349	0
	vstd	$f20,128($5)             	# [10] id:253 c+0x0
	.loc	1	335	0
	cmple	$0,$1,$1                	# [11] 
	.loc	1	350	0
	vstd	$f19,160($5)             	# [11] id:255 c+0x0
	.loc	1	351	0
	vstd	$f18,192($5)             	# [12] id:257 c+0x0
	.loc	1	352	0
	vstd	$f17,224($5)             	# [12] id:259 c+0x0
	.loc	1	345	0
	vstd	$f16,256($5)             	# [13] id:245 c+0x0
	.loc	1	346	0
	vstd	$f15,288($5)             	# [13] id:247 c+0x0
	.loc	1	347	0
	vstd	$f14,320($5)             	# [14] id:249 c+0x0
	.loc	1	348	0
	vstd	$f13,352($5)             	# [14] id:251 c+0x0
	.loc	1	349	0
	vstd	$f12,384($5)             	# [15] id:253 c+0x0
	.loc	1	350	0
	vstd	$f11,416($5)             	# [15] id:255 c+0x0
	.loc	1	351	0
	vstd	$f10,448($5)             	# [16] id:257 c+0x0
	.loc	1	352	0
	vstd	$f1,480($5)              	# [16] id:259 c+0x0
	.loc	1	335	0
	ldi	$5,512($5)                	# [16] 
	bne	$1,.BB71_main             	# [16] 
.BB38_main:
.BB70_main:
#<loop> Part of loop body line 65536, head labeled .Lt_14_17410
	.loc	1	357	0
# 353  //        c[j] = a[j];
# 354      }
# 355  //    athread_join();
# 356  #endif
# 357  	times[0][k] = mysecond() - times[0][k];
	bsr	$26,$ng..mysecond         	# [0] mysecond
.BB39_main:
#<loop> Part of loop body line 65536, head labeled .Lt_14_17410
	fldd	$f1,352($sp)             	# [0] _temp_gra_spill13
	ldl	$27,216($sp)              	# [0] _temp_gra_spill6
	fsubd	$f0,$f1,$f0             	# [4] 
	fstd	$f0,0($27)               	# [8] id:260 anon31+0x0
	.loc	1	362	0
# 358  
# 359  //printf("copy done.\n");
# 360  
# 361  
# 362  	times[1][k] = mysecond();
	bsr	$26,$ng..mysecond         	# [8] mysecond
.BB40_main:
#<loop> Part of loop body line 65536, head labeled .Lt_14_17410
	vfmov	$f0,$f10                	# [0] 
	vldd	$f1,128($sp)             	# [0] anon18
	ldl	$5,.bss($gp)              	!literal	# [0] .bss
	ldi	$6,-12288($31)            	# [0] 
	ldi	$7,-24576($31)            	# [0] 
	ldl	$8,216($sp)               	# [1] _temp_gra_spill6
	ldih	$6,4883($6)              	# [1] 
	ldih	$7,9766($7)              	# [1] 
	addl	$5,$6,$6                 	# [3] 
	addl	$5,$7,$5                 	# [3] 
	fstd	$f10,320($sp)            	# [4] _temp_gra_spill12
	vstd	$f1,448($sp)             	# [4] _temp_gra_spill16
	fstd	$f0,24($8)               	# [5] id:261 anon31+0x0
	.align	4
.BB74_main:
.BB72_main:
#<loop> Loop body line 362, nesting depth: 2, iterations: 2500000
#<loop> unrolled 4 times
	.loc	1	371	0
# 367      for (j=0; j<STREAM_ARRAY_SIZE; j+=4)
# 368      {
# 369          simd_load(tmp,c+j);
# 370          tmp1=tmp*sc;
# 371          simd_store(tmp1,b+j);
	vldd	$f13,448($sp)            	# [0] _temp_gra_spill16
	vldd	$f12,0($5)               	# [0] id:262 c+0x0
	vldd	$f11,32($5)              	# [1] id:262 c+0x0
	vldd	$f10,64($5)              	# [1] id:262 c+0x0
	vldd	$f1,96($5)               	# [2] id:262 c+0x0
	.loc	1	367	0
	ldl	$0,224($sp)               	# [2] _temp_gra_spill7
	ldi	$5,128($5)                	# [2] 
	.loc	1	371	0
	vmuld	$f12,$f13,$f12          	# [4] 
	vmuld	$f11,$f13,$f11          	# [5] 
	vmuld	$f10,$f13,$f10          	# [6] 
	vmuld	$f1,$f13,$f1            	# [7] 
	vstd	$f12,0($6)               	# [8] id:263 b+0x0
	vstd	$f11,32($6)              	# [9] id:263 b+0x0
	vstd	$f10,64($6)              	# [10] id:263 b+0x0
	vstd	$f1,96($6)               	# [11] id:263 b+0x0
	.loc	1	367	0
	ldi	$6,128($6)                	# [11] 
	cmple	$6,$0,$0                	# [12] 
	bne	$0,.BB74_main             	# [13] 
.BB42_main:
.BB73_main:
#<loop> Part of loop body line 65536, head labeled .Lt_14_17410
	.loc	1	379	0
# 375  //        #pragma acc region for
# 376  //	for (j=0; j<STREAM_ARRAY_SIZE; j++)
# 377  //	    b[j] = scalar*c[j];
# 378  #endif
# 379  	times[1][k] = mysecond() - times[1][k];
	bsr	$26,$ng..mysecond         	# [0] mysecond
.BB43_main:
#<loop> Part of loop body line 65536, head labeled .Lt_14_17410
	fldd	$f1,320($sp)             	# [0] _temp_gra_spill12
	ldl	$27,216($sp)              	# [0] _temp_gra_spill6
	fsubd	$f0,$f1,$f0             	# [4] 
	fstd	$f0,24($27)              	# [8] id:264 anon31+0x0
	.loc	1	384	0
# 380  
# 381  //printf("scalar done.\n");
# 382  
# 383  	
# 384  	times[2][k] = mysecond();
	bsr	$26,$ng..mysecond         	# [8] mysecond
.BB44_main:
#<loop> Part of loop body line 65536, head labeled .Lt_14_17410
	vfmov	$f0,$f1                 	# [0] 
	ldl	$5,.bss($gp)              	!literal	# [0] .bss
	ldl	$8,216($sp)               	# [0] _temp_gra_spill6
	ldi	$6,-12288($31)            	# [0] 
	ldi	$7,-24576($31)            	# [0] 
	ldih	$6,4883($6)              	# [1] 
	ldih	$7,9766($7)              	# [1] 
	fstd	$f0,48($8)               	# [3] id:265 anon31+0x0
	addl	$5,$6,$6                 	# [3] 
	addl	$5,$7,$5                 	# [3] 
	fstd	$f1,384($sp)             	# [4] _temp_gra_spill14
.BB75_main:
#<loop> Part of loop body line 65536, head labeled .Lt_14_17410
	ldl	$0,.bss($gp)              	!literal	# [0] .bss
	.align	4
.BB77_main:
#<loop> Loop body line 384, nesting depth: 2, iterations: 2500000
#<loop> unrolled 4 times
	.loc	1	394	0
# 390      {    
# 391          simd_load(tmp,a+j);
# 392          simd_load(tmp1,b+j);
# 393          tmp2=tmp+tmp1;
# 394          simd_store(tmp2,c+j);
	vldd	$f13,0($0)               	# [0] id:266 a+0x0
	vldd	$f11,32($0)              	# [0] id:266 a+0x0
	vldd	$f10,64($0)              	# [1] id:266 a+0x0
	vldd	$f1,96($0)               	# [1] id:266 a+0x0
	.loc	1	389	0
	ldi	$0,128($0)                	# [1] 
	.loc	1	394	0
	vldd	$f16,0($6)               	# [2] id:267 b+0x0
	vldd	$f15,32($6)              	# [2] id:267 b+0x0
	vldd	$f14,64($6)              	# [3] id:267 b+0x0
	vldd	$f12,96($6)              	# [3] id:267 b+0x0
	.loc	1	389	0
	ldi	$6,128($6)                	# [3] 
	ldl	$1,232($sp)               	# [4] _temp_gra_spill8
	.loc	1	394	0
	vaddd	$f13,$f16,$f13          	# [6] 
	vaddd	$f11,$f15,$f11          	# [7] 
	.loc	1	389	0
	cmple	$0,$1,$1                	# [7] 
	.loc	1	394	0
	vaddd	$f10,$f14,$f10          	# [8] 
	vaddd	$f1,$f12,$f1            	# [9] 
	vstd	$f13,0($5)               	# [10] id:268 c+0x0
	vstd	$f11,32($5)              	# [11] id:268 c+0x0
	vstd	$f10,64($5)              	# [12] id:268 c+0x0
	vstd	$f1,96($5)               	# [13] id:268 c+0x0
	.loc	1	389	0
	ldi	$5,128($5)                	# [13] 
	bne	$1,.BB77_main             	# [13] 
.BB46_main:
.BB76_main:
#<loop> Part of loop body line 65536, head labeled .Lt_14_17410
	.loc	1	402	0
# 398  //       #pragma acc region for
# 399  //	for (j=0; j<STREAM_ARRAY_SIZE; j++)
# 400  //	    c[j] = a[j]+b[j];
# 401  #endif
# 402  	times[2][k] = mysecond() - times[2][k];
	bsr	$26,$ng..mysecond         	# [0] mysecond
.BB47_main:
#<loop> Part of loop body line 65536, head labeled .Lt_14_17410
	fldd	$f1,384($sp)             	# [0] _temp_gra_spill14
	ldl	$27,216($sp)              	# [0] _temp_gra_spill6
	fsubd	$f0,$f1,$f0             	# [4] 
	fstd	$f0,48($27)              	# [8] id:269 anon31+0x0
	.loc	1	407	0
# 403  
# 404  
# 405  //printf("add done.\n");
# 406  	
# 407  	times[3][k] = mysecond();
	bsr	$26,$ng..mysecond         	# [8] mysecond
.BB48_main:
#<loop> Part of loop body line 65536, head labeled .Lt_14_17410
	vfmov	$f0,$f1                 	# [0] 
	ldl	$5,.bss($gp)              	!literal	# [0] .bss
	ldl	$8,216($sp)               	# [0] _temp_gra_spill6
	ldi	$6,-12288($31)            	# [0] 
	ldi	$7,-24576($31)            	# [0] 
	ldih	$6,4883($6)              	# [1] 
	ldih	$7,9766($7)              	# [1] 
	fstd	$f0,72($8)               	# [3] id:270 anon31+0x0
	addl	$5,$6,$6                 	# [3] 
	addl	$5,$7,$5                 	# [3] 
	fstd	$f1,416($sp)             	# [4] _temp_gra_spill15
.BB78_main:
#<loop> Part of loop body line 65536, head labeled .Lt_14_17410
	ldl	$0,.bss($gp)              	!literal	# [0] .bss
	.align	4
.BB80_main:
#<loop> Loop body line 407, nesting depth: 2, iterations: 2500000
#<loop> unrolled 4 times
	.loc	1	417	0
# 413      {
# 414          simd_load(tmp,b+j);
# 415          simd_load(tmp1,c+j);
# 416          tmp2=tmp+tmp1*sc;
# 417          simd_store(tmp2,a+j);
	vldd	$f12,448($sp)            	# [0] _temp_gra_spill16
	vldd	$f14,0($5)               	# [0] id:271 c+0x0
	vldd	$f11,32($5)              	# [1] id:271 c+0x0
	vldd	$f10,64($5)              	# [1] id:271 c+0x0
	vldd	$f1,96($5)               	# [2] id:271 c+0x0
	vldd	$f17,0($6)               	# [2] id:272 b+0x0
	.loc	1	412	0
	ldi	$5,128($5)                	# [2] 
	.loc	1	417	0
	vldd	$f16,32($6)              	# [3] id:272 b+0x0
	vldd	$f15,64($6)              	# [3] id:272 b+0x0
	vldd	$f13,96($6)              	# [4] id:272 b+0x0
	.loc	1	412	0
	ldl	$1,232($sp)               	# [4] _temp_gra_spill8
	ldi	$6,128($6)                	# [4] 
	.loc	1	417	0
	vmad	$f14,$f12,$f17,$f14      	# [6] 
	vmad	$f11,$f12,$f16,$f11      	# [7] 
	vmad	$f10,$f12,$f15,$f10      	# [7] 
	vmad	$f1,$f12,$f13,$f1        	# [8] 
	vstd	$f14,0($0)               	# [10] id:273 a+0x0
	vstd	$f11,32($0)              	# [11] id:273 a+0x0
	vstd	$f10,64($0)              	# [11] id:273 a+0x0
	vstd	$f1,96($0)               	# [12] id:273 a+0x0
	.loc	1	412	0
	ldi	$0,128($0)                	# [12] 
	cmple	$0,$1,$1                	# [13] 
	bne	$1,.BB80_main             	# [14] 
.BB50_main:
.BB79_main:
#<loop> Part of loop body line 65536, head labeled .Lt_14_17410
	.loc	1	426	0
# 422  //        #pragma acc region for
# 423  //	for (j=0; j<STREAM_ARRAY_SIZE; j++)
# 424  //	    a[j] = b[j]+scalar*c[j];
# 425  #endif
# 426  	times[3][k] = mysecond() - times[3][k];
	bsr	$26,$ng..mysecond         	# [0] mysecond
.BB51_main:
#<loop> Part of loop body line 65536, head labeled .Lt_14_17410
	fldd	$f1,416($sp)             	# [0] _temp_gra_spill15
	.loc	1	327	0
	ldw	$0,164($sp)               	# [0] anon27
	.loc	1	426	0
	ldl	$1,216($sp)               	# [1] _temp_gra_spill6
	.loc	1	327	0
	addw	$0,1,$0                  	# [3] 
	.loc	1	426	0
	fsubd	$f0,$f1,$f1             	# [4] 
	.loc	1	327	0
	stw	$0,164($sp)               	# [4] anon27
	cmpeq	$0,3,$0                 	# [4] 
	.loc	1	426	0
	fstd	$f1,72($1)               	# [8] id:274 anon31+0x0
	.loc	1	327	0
	ldi	$1,8($1)                  	# [8] 
	stl	$1,216($sp)               	# [9] _temp_gra_spill6
	beq	$0,.Lt_14_17410           	# [9] 
.BB52_main:
	ldl	$0,.data($gp)             	!literal	# [0] .data
	mov	1,$1                      	# [0] 
	ldi	$8,40($sp)                	# [0] anon31+8
	stw	$1,164($sp)               	# [1] anon27
	ldi	$0,32($0)                 	# [3] 
	stl	$0,168($sp)               	# [4] _temp_gra_spill0
.Lt_14_22530:
#<loop> Loop body line 327, nesting depth: 1, iterations: 2
	ldl	$0,.data($gp)             	!literal	# [0] .data
	ldi	$1,32($0)                 	# [3] 
	ldi	$0,64($0)                 	# [3] 
	stl	$1,200($sp)               	# [4] _temp_gra_spill4
	stl	$0,208($sp)               	# [4] _temp_gra_spill5
.BB81_main:
#<loop> Part of loop body line 65536, head labeled .Lt_14_22530
	ldl	$7,.data($gp)             	!literal	# [0] .data
	mov	$1,$5                     	# [0] 
	mov	$8,$6                     	# [0] 
.BB83_main:
#<loop> Loop body line 327, nesting depth: 2, iterations: 2
#<loop> unrolled 2 times
	.loc	1	438	0
# 434       for (k=1; k<NTIMES; k++) /*note -- skip first iteration */
# 435  	{
# 436  	for (j=0; j<4; j++)
# 437  	    {
# 438  	    avgtime[j] = avgtime[j] + times[j][k];
	fldd	$f17,0($6)               	# [0] id:275 anon31+0x0
	fldd	$f11,24($6)              	# [0] id:275 anon31+0x0
	.loc	1	436	0
	ldi	$6,48($6)                 	# [0] 
	.loc	1	438	0
	fldd	$f19,0($7)               	# [1] id:276 avgtime+0x0
	fldd	$f13,8($7)               	# [1] id:276 avgtime+0x0
	.loc	1	439	0
# 439  	    mintime[j] = MIN(mintime[j], times[j][k]);
	fldd	$f18,0($5)               	# [2] id:278 mintime+0x0
	.loc	1	440	0
# 440  	    maxtime[j] = MAX(maxtime[j], times[j][k]);
	fldd	$f16,0($0)               	# [2] id:280 maxtime+0x0
	.loc	1	439	0
	fldd	$f12,8($5)               	# [3] id:278 mintime+0x0
	.loc	1	440	0
	fldd	$f10,8($0)               	# [3] id:280 maxtime+0x0
	.loc	1	436	0
	ldl	$1,168($sp)               	# [4] _temp_gra_spill0
	.loc	1	438	0
	faddd	$f19,$f17,$f19          	# [5] 
	faddd	$f13,$f11,$f13          	# [6] 
	.loc	1	439	0
	fcmplt	$f18,$f17,$f15         	# [7] 
	.loc	1	440	0
	fcmplt	$f16,$f17,$f14         	# [8] 
	.loc	1	439	0
	fcmplt	$f12,$f11,$f1          	# [9] 
	.loc	1	438	0
	fstd	$f19,0($7)               	# [9] id:277 avgtime+0x0
	.loc	1	440	0
	fcmplt	$f10,$f11,$f0          	# [10] 
	.loc	1	438	0
	fstd	$f13,8($7)               	# [10] id:277 avgtime+0x0
	.loc	1	436	0
	ldi	$7,16($7)                 	# [10] 
	.loc	1	439	0
	fseleq	$f15,$f17,$f18,$f15    	# [11] 
	.loc	1	436	0
	cmpeq	$7,$1,$1                	# [11] 
	.loc	1	440	0
	fseleq	$f14,$f16,$f17,$f14    	# [12] 
	.loc	1	439	0
	fstd	$f15,0($5)               	# [12] id:279 mintime+0x0
	fseleq	$f1,$f11,$f12,$f1      	# [13] 
	.loc	1	440	0
	fstd	$f14,0($0)               	# [13] id:281 maxtime+0x0
	fseleq	$f0,$f10,$f11,$f0      	# [14] 
	.loc	1	439	0
	fstd	$f1,8($5)                	# [14] id:279 mintime+0x0
	.loc	1	436	0
	ldi	$5,16($5)                 	# [14] 
	.loc	1	440	0
	fstd	$f0,8($0)                	# [15] id:281 maxtime+0x0
	.loc	1	436	0
	ldi	$0,16($0)                 	# [15] 
	beq	$1,.BB83_main             	# [15] 
.BB55_main:
.BB82_main:
#<loop> Part of loop body line 65536, head labeled .Lt_14_22530
	.loc	1	434	0
	ldw	$0,164($sp)               	# [0] anon27
	ldi	$8,8($8)                  	# [0] 
	addw	$0,1,$0                  	# [3] 
	stw	$0,164($sp)               	# [4] anon27
	cmpeq	$0,3,$0                 	# [4] 
	beq	$0,.Lt_14_22530           	# [5] 
.BB56_main:
	.loc	1	444	0
# 441  	    }
# 442  	}
# 443      
# 444      printf("Function    Best Rate MB/s  Avg time     Min time     Max time\n");
	ldl	$16,.rodata($gp)          	!literal	# [0] .rodata
	ldl	$27,__nldbl_printf($gp)   	!literal	# [0] __nldbl_printf
	ldi	$16,984($16)              	# [3] 
	call	$26,($27),__nldbl_printf 	# [3] __nldbl_printf
.BB57_main:
	ldih	$gp,0($26)               	!gpdisp!24	# [0] 0
	ldi	$gp,0($gp)                	!gpdisp!24	# [1] 0
	ldl	$0,.data($gp)             	!literal	# [2] .data
	ldi	$1,96($0)                 	# [5] 
	ldi	$2,64($0)                 	# [5] 
	ldi	$3,32($0)                 	# [5] 
	mov	$0,$4                     	# [5] 
	ldi	$0,128($0)                	# [6] 
	stl	$1,184($sp)               	# [6] _temp_gra_spill2
	stl	$2,208($sp)               	# [7] _temp_gra_spill5
	stl	$3,200($sp)               	# [7] _temp_gra_spill4
	stl	$4,192($sp)               	# [8] _temp_gra_spill3
	stl	$0,176($sp)               	# [8] _temp_gra_spill1
.Lt_14_24578:
.BB84_main:
#<loop> Loop body line 444, nesting depth: 1, iterations: 4
	.loc	1	448	0
# 445      for (j=0; j<4; j++) {
# 446  		avgtime[j] = avgtime[j]/(double)(NTIMES-1);
# 447  
# 448  		printf("%s%12.1f  %11.6f  %11.6f  %11.6f\n", label[j],
	ldl	$0,200($sp)               	# [0] _temp_gra_spill4
	ldi	$1,-14600($31)            	# [0] 
	ldih	$1,16049($1)             	# [1] 
	.loc	1	446	0
	ldl	$28,192($sp)              	# [1] _temp_gra_spill3
	.loc	1	448	0
	sll	$1,32,$1                  	# [2] 
	ldl	$17,184($sp)              	# [2] _temp_gra_spill2
	ldl	$16,.rodata($gp)          	!literal	# [2] .rodata
	fldd	$f22,0($0)               	# [3] id:284 mintime+0x0
	ldl	$0,176($sp)               	# [3] _temp_gra_spill1
	.loc	1	446	0
	fldd	$f19,0($28)              	# [4] id:282 avgtime+0x0
	.loc	1	448	0
	ldl	$17,0($17)                	# [5] id:285 label+0x0
	ldi	$16,1048($16)             	# [5] 
	fldd	$f18,0($0)               	# [6] id:286 bytes+0x0
	.loc	1	446	0
	ldi	$0,1022($31)              	# [6] 
	sll	$0,52,$0                  	# [7] 
	.loc	1	448	0
	vfmov	$f22,$f20               	# [7] 
	.loc	1	446	0
	itofd	$0,$f24                 	# [8] 
	.loc	1	448	0
	ldl	$0,208($sp)               	# [8] _temp_gra_spill5
	fldd	$f21,0($0)               	# [11] id:287 maxtime+0x0
	ldi	$0,-4723($31)             	# [11] 
	ldih	$0,-24394($0)            	# [12] 
	addl	$0,$1,$0                 	# [13] 
	itofd	$0,$f23                 	# [14] 
	.loc	1	446	0
	fmuld	$f19,$f24,$f19          	# [17] 
	fstd	$f19,0($28)              	# [21] id:283 avgtime+0x0
	.loc	1	448	0
	ldl	$27,__nldbl_printf($gp)   	!literal	# [21] __nldbl_printf
	fmuld	$f18,$f23,$f18          	# [23] 
	fdivd	$f18,$f22,$f18          	# [27] 
	call	$26,($27),__nldbl_printf 	# [27] __nldbl_printf
.BB59_main:
#<loop> Part of loop body line 65536, head labeled .Lt_14_24578
	.loc	1	445	0
	ldl	$0,192($sp)               	# [0] _temp_gra_spill3
	ldl	$5,176($sp)               	# [0] _temp_gra_spill1
	.loc	1	448	0
	ldih	$gp,0($26)               	!gpdisp!25	# [0] 0
	.loc	1	445	0
	ldl	$4,184($sp)               	# [1] _temp_gra_spill2
	ldl	$3,208($sp)               	# [1] _temp_gra_spill5
	.loc	1	448	0
	ldi	$gp,0+8($gp)              	!gpdisp!25	# [1] 0
	.loc	1	445	0
	ldl	$1,200($sp)               	# [2] _temp_gra_spill4
	ldl	$2,168($sp)               	# [2] _temp_gra_spill0
	ldi	$0,8($0)                  	# [3] 
	ldi	$5,8($5)                  	# [3] 
	stl	$0,192($sp)               	# [4] _temp_gra_spill3
	ldi	$4,8($4)                  	# [4] 
	ldi	$3,8($3)                  	# [4] 
	ldi	$1,8($1)                  	# [5] 
	cmpeq	$0,$2,$0                	# [5] 
	stl	$5,176($sp)               	# [6] _temp_gra_spill1
	stl	$4,184($sp)               	# [6] _temp_gra_spill2
	stl	$3,208($sp)               	# [7] _temp_gra_spill5
	stl	$1,200($sp)               	# [7] _temp_gra_spill4
	beq	$0,.Lt_14_24578           	# [7] 
.BB60_main:
.BB85_main:
	.loc	1	454	0
# 450  	       avgtime[j],
# 451  	       mintime[j],
# 452  	       maxtime[j]);
# 453      }
# 454      printf(HLINE);
	ldl	$16,.rodata($gp)          	!literal	# [0] .rodata
	ldl	$27,__nldbl_printf($gp)   	!literal	# [0] __nldbl_printf
	ldi	$16,24($16)               	# [3] 
	call	$26,($27),__nldbl_printf 	# [3] __nldbl_printf
.BB61_main:
	ldih	$gp,0($26)               	!gpdisp!26	# [0] 0
	ldi	$gp,0($gp)                	!gpdisp!26	# [1] 0
	.loc	1	458	0
# 455  
# 456      /* --- Check Results --- */
# 457  //    checkSTREAMresults();
# 458      printf(HLINE);
	ldl	$16,.rodata($gp)          	!literal	# [2] .rodata
	ldl	$27,__nldbl_printf($gp)   	!literal	# [2] __nldbl_printf
	ldi	$16,24($16)               	# [5] 
	call	$26,($27),__nldbl_printf 	# [5] __nldbl_printf
.BB62_main:
	ldih	$gp,0($26)               	!gpdisp!27	# [0] 0
	.loc	1	461	0
# 459  //athread_halt();
# 460  
# 461      return 0;
	ldl	$26,0($sp)                	# [0] return_address
	mov	$31,$0                    	# [0] 
	ldi	$sp,480($sp)              	# [0] 
	.loc	1	458	0
	ldi	$gp,0($gp)                	!gpdisp!27	# [1] 0
	.loc	1	461	0
	ret	$31,($26),1               	# [3] 
.Lt_14_15618:
	.loc	1	300	0
	ldl	$16,.rodata($gp)          	!literal	# [0] .rodata
	ldl	$27,__nldbl_printf($gp)   	!literal	# [0] __nldbl_printf
	ldi	$16,568($16)              	# [3] 
#	.body
#	.label_state 1
	call	$26,($27),__nldbl_printf 	# [3] __nldbl_printf
.BB20_main:
	ldih	$gp,0($26)               	!gpdisp!28	# [0] 0
	.loc	1	302	0
	mov	1,$0                      	# [0] 
#	.body
#	.restore $sp
	stw	$0,160($sp)               	# [1] anon25
	.loc	1	300	0
	ldi	$gp,0($gp)                	!gpdisp!28	# [1] 0
	br	$31,.Lt_14_25090           	# [1] 
.L_CC_main:
# PU cycle count: 0.000000
	.end	main

	.section .data
	.org 0x0
	.align	0
	.type	avgtime_171, @object
	.size	avgtime_171, 32
avgtime_171:	# 0x0
	# offset 0
	.ascii	"\x00\x00\x00\x00\x00\x00\x00\x00"	# double 0.00000
	.skip 24
	# end of initialization for avgtime
	.org 0x20
	.align	0
	.type	mintime_172, @object
	.size	mintime_172, 32
mintime_172:	# 0x20
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
	.type	maxtime_173, @object
	.size	maxtime_173, 32
maxtime_173:	# 0x40
	# offset 64
	.ascii	"\x00\x00\x00\x00\x00\x00\x00\x00"	# double 0.00000
	.skip 24
	# end of initialization for maxtime
	.org 0x60
	.align	0
	.type	label_177, @object
	.size	label_177, 32
label_177:	# 0x60
	.quad	.rodata +1168
	.quad	.rodata +1184
	.quad	.rodata +1200
	.quad	.rodata +1216
	# end of initialization for label
	.org 0x80
	.align	0
	.type	bytes_178, @object
	.size	bytes_178, 32
bytes_178:	# 0x80
	# offset 128
	.ascii	"\x00\x00\x00\x00\xd0\x12\xc3\x41"	# double 6.40000e+08
	# offset 136
	.ascii	"\x00\x00\x00\x00\xd0\x12\xc3\x41"	# double 6.40000e+08
	# offset 144
	.ascii	"\x00\x00\x00\x00\x38\x9c\xcc\x41"	# double 9.60000e+08
	# offset 152
	.ascii	"\x00\x00\x00\x00\x38\x9c\xcc\x41"	# double 9.60000e+08
	# end of initialization for bytes

	.section .rodata
	.org 0x0
	.align	0
	# offset 0
	.ascii	"\x00\x00\x00\x00"	# float 0.00000
	.org 0x4
	.align	0
	# offset 4
	.ascii	"\x00\x00\x80\x4b"	# float 1.67772e+07
	.org 0x8
	.align	0
	# offset 8
	.ascii	"\x00\x00\x00\x00\x00\x00\x00\x00"	# double 0.00000
	.org 0x10
	.align	0
	# offset 16
	.ascii	"\x00\x00\x00\x00\x00\x00\x40\x43"	# double 9.00720e+15
	.org 0x18
	.align	0
	# offset 24
	.byte	0x2d, 0x2d, 0x2d, 0x2d, 0x2d, 0x2d, 0x2d, 0x2d	# --------
	.byte	0x2d, 0x2d, 0x2d, 0x2d, 0x2d, 0x2d, 0x2d, 0x2d	# --------
	.byte	0x2d, 0x2d, 0x2d, 0x2d, 0x2d, 0x2d, 0x2d, 0x2d	# --------
	.byte	0x2d, 0x2d, 0x2d, 0x2d, 0x2d, 0x2d, 0x2d, 0x2d	# --------
	.byte	0x2d, 0x2d, 0x2d, 0x2d, 0x2d, 0x2d, 0x2d, 0x2d	# --------
	.byte	0x2d, 0x2d, 0x2d, 0x2d, 0x2d, 0x2d, 0x2d, 0x2d	# --------
	.byte	0x2d, 0x2d, 0x2d, 0x2d, 0x2d, 0x2d, 0x2d, 0x2d	# --------
	.byte	0x2d, 0x2d, 0x2d, 0x2d, 0x2d, 0xa, 0x0	# -----\n\000
	.org 0x58
	.align	0
	# offset 88
	.byte	0x53, 0x54, 0x52, 0x45, 0x41, 0x4d, 0x20, 0x76	# STREAM v
	.byte	0x65, 0x72, 0x73, 0x69, 0x6f, 0x6e, 0x20, 0x24	# ersion $
	.byte	0x52, 0x65, 0x76, 0x69, 0x73, 0x69, 0x6f, 0x6e	# Revision
	.byte	0x3a, 0x20, 0x35, 0x2e, 0x31, 0x30, 0x20, 0x24	# : 5.10 $
	.byte	0xa, 0x0	# \n\000
	.org 0x80
	.align	0
	# offset 128
	.byte	0x54, 0x68, 0x69, 0x73, 0x20, 0x73, 0x79, 0x73	# This sys
	.byte	0x74, 0x65, 0x6d, 0x20, 0x75, 0x73, 0x65, 0x73	# tem uses
	.byte	0x20, 0x25, 0x64, 0x20, 0x62, 0x79, 0x74, 0x65	#  %d byte
	.byte	0x73, 0x20, 0x70, 0x65, 0x72, 0x20, 0x61, 0x72	# s per ar
	.byte	0x72, 0x61, 0x79, 0x20, 0x65, 0x6c, 0x65, 0x6d	# ray elem
	.byte	0x65, 0x6e, 0x74, 0x2e, 0xa, 0x0	# ent.\n\000
	.org 0xb0
	.align	0
	# offset 176
	.byte	0x41, 0x72, 0x72, 0x61, 0x79, 0x20, 0x73, 0x69	# Array si
	.byte	0x7a, 0x65, 0x20, 0x3d, 0x20, 0x25, 0x6c, 0x6c	# ze = %ll
	.byte	0x75, 0x20, 0x28, 0x65, 0x6c, 0x65, 0x6d, 0x65	# u (eleme
	.byte	0x6e, 0x74, 0x73, 0x29, 0x2c, 0x20, 0x4f, 0x66	# nts), Of
	.byte	0x66, 0x73, 0x65, 0x74, 0x20, 0x3d, 0x20, 0x25	# fset = %
	.byte	0x64, 0x20, 0x28, 0x65, 0x6c, 0x65, 0x6d, 0x65	# d (eleme
	.byte	0x6e, 0x74, 0x73, 0x29, 0xa, 0x0	# nts)\n\000
	.org 0xe8
	.align	0
	# offset 232
	.byte	0x4d, 0x65, 0x6d, 0x6f, 0x72, 0x79, 0x20, 0x70	# Memory p
	.byte	0x65, 0x72, 0x20, 0x61, 0x72, 0x72, 0x61, 0x79	# er array
	.byte	0x20, 0x3d, 0x20, 0x25, 0x2e, 0x31, 0x66, 0x20	#  = %.1f 
	.byte	0x4d, 0x69, 0x42, 0x20, 0x28, 0x3d, 0x20, 0x25	# MiB (= %
	.byte	0x2e, 0x31, 0x66, 0x20, 0x47, 0x69, 0x42, 0x29	# .1f GiB)
	.byte	0x2e, 0xa, 0x0	# .\n\000
	.org 0x118
	.align	0
	# offset 280
	.byte	0x54, 0x6f, 0x74, 0x61, 0x6c, 0x20, 0x6d, 0x65	# Total me
	.byte	0x6d, 0x6f, 0x72, 0x79, 0x20, 0x72, 0x65, 0x71	# mory req
	.byte	0x75, 0x69, 0x72, 0x65, 0x64, 0x20, 0x3d, 0x20	# uired = 
	.byte	0x25, 0x2e, 0x31, 0x66, 0x20, 0x4d, 0x69, 0x42	# %.1f MiB
	.byte	0x20, 0x28, 0x3d, 0x20, 0x25, 0x2e, 0x31, 0x66	#  (= %.1f
	.byte	0x20, 0x47, 0x69, 0x42, 0x29, 0x2e, 0xa, 0x0	#  GiB).\n\000
	# 
	.org 0x148
	.align	0
	# offset 328
	.byte	0x45, 0x61, 0x63, 0x68, 0x20, 0x6b, 0x65, 0x72	# Each ker
	.byte	0x6e, 0x65, 0x6c, 0x20, 0x77, 0x69, 0x6c, 0x6c	# nel will
	.byte	0x20, 0x62, 0x65, 0x20, 0x65, 0x78, 0x65, 0x63	#  be exec
	.byte	0x75, 0x74, 0x65, 0x64, 0x20, 0x25, 0x64, 0x20	# uted %d 
	.byte	0x74, 0x69, 0x6d, 0x65, 0x73, 0x2e, 0xa, 0x0	# times.\n\000
	# 
	.org 0x170
	.align	0
	# offset 368
	.byte	0x20, 0x54, 0x68, 0x65, 0x20, 0x2a, 0x62, 0x65	#  The *be
	.byte	0x73, 0x74, 0x2a, 0x20, 0x74, 0x69, 0x6d, 0x65	# st* time
	.byte	0x20, 0x66, 0x6f, 0x72, 0x20, 0x65, 0x61, 0x63	#  for eac
	.byte	0x68, 0x20, 0x6b, 0x65, 0x72, 0x6e, 0x65, 0x6c	# h kernel
	.byte	0x20, 0x28, 0x65, 0x78, 0x63, 0x6c, 0x75, 0x64	#  (exclud
	.byte	0x69, 0x6e, 0x67, 0x20, 0x74, 0x68, 0x65, 0x20	# ing the 
	.byte	0x66, 0x69, 0x72, 0x73, 0x74, 0x20, 0x69, 0x74	# first it
	.byte	0x65, 0x72, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x29	# eration)
	.byte	0xa, 0x0	# \n\000
	.org 0x1b8
	.align	0
	# offset 440
	.byte	0x20, 0x77, 0x69, 0x6c, 0x6c, 0x20, 0x62, 0x65	#  will be
	.byte	0x20, 0x75, 0x73, 0x65, 0x64, 0x20, 0x74, 0x6f	#  used to
	.byte	0x20, 0x63, 0x6f, 0x6d, 0x70, 0x75, 0x74, 0x65	#  compute
	.byte	0x20, 0x74, 0x68, 0x65, 0x20, 0x72, 0x65, 0x70	#  the rep
	.byte	0x6f, 0x72, 0x74, 0x65, 0x64, 0x20, 0x62, 0x61	# orted ba
	.byte	0x6e, 0x64, 0x77, 0x69, 0x64, 0x74, 0x68, 0x2e	# ndwidth.
	.byte	0xa, 0x0	# \n\000
	.org 0x1f0
	.align	0
	# offset 496
	.byte	0x59, 0x6f, 0x75, 0x72, 0x20, 0x63, 0x6c, 0x6f	# Your clo
	.byte	0x63, 0x6b, 0x20, 0x67, 0x72, 0x61, 0x6e, 0x75	# ck granu
	.byte	0x6c, 0x61, 0x72, 0x69, 0x74, 0x79, 0x2f, 0x70	# larity/p
	.byte	0x72, 0x65, 0x63, 0x69, 0x73, 0x69, 0x6f, 0x6e	# recision
	.byte	0x20, 0x61, 0x70, 0x70, 0x65, 0x61, 0x72, 0x73	#  appears
	.byte	0x20, 0x74, 0x6f, 0x20, 0x62, 0x65, 0x20, 0x25	#  to be %
	.byte	0x64, 0x20, 0x6d, 0x69, 0x63, 0x72, 0x6f, 0x73	# d micros
	.byte	0x65, 0x63, 0x6f, 0x6e, 0x64, 0x73, 0x2e, 0xa	# econds.\n
	.byte	0x0	# \000
	.org 0x238
	.align	0
	# offset 568
	.byte	0x59, 0x6f, 0x75, 0x72, 0x20, 0x63, 0x6c, 0x6f	# Your clo
	.byte	0x63, 0x6b, 0x20, 0x67, 0x72, 0x61, 0x6e, 0x75	# ck granu
	.byte	0x6c, 0x61, 0x72, 0x69, 0x74, 0x79, 0x20, 0x61	# larity a
	.byte	0x70, 0x70, 0x65, 0x61, 0x72, 0x73, 0x20, 0x74	# ppears t
	.byte	0x6f, 0x20, 0x62, 0x65, 0x20, 0x6c, 0x65, 0x73	# o be les
	.byte	0x73, 0x20, 0x74, 0x68, 0x61, 0x6e, 0x20, 0x6f	# s than o
	.byte	0x6e, 0x65, 0x20, 0x6d, 0x69, 0x63, 0x72, 0x6f	# ne micro
	.byte	0x73, 0x65, 0x63, 0x6f, 0x6e, 0x64, 0x2e, 0xa	# second.\n
	.byte	0x0	# \000
	.org 0x280
	.align	0
	# offset 640
	.byte	0x45, 0x61, 0x63, 0x68, 0x20, 0x74, 0x65, 0x73	# Each tes
	.byte	0x74, 0x20, 0x62, 0x65, 0x6c, 0x6f, 0x77, 0x20	# t below 
	.byte	0x77, 0x69, 0x6c, 0x6c, 0x20, 0x74, 0x61, 0x6b	# will tak
	.byte	0x65, 0x20, 0x6f, 0x6e, 0x20, 0x74, 0x68, 0x65	# e on the
	.byte	0x20, 0x6f, 0x72, 0x64, 0x65, 0x72, 0x20, 0x6f	#  order o
	.byte	0x66, 0x20, 0x25, 0x64, 0x20, 0x6d, 0x69, 0x63	# f %d mic
	.byte	0x72, 0x6f, 0x73, 0x65, 0x63, 0x6f, 0x6e, 0x64	# rosecond
	.byte	0x73, 0x2e, 0xa, 0x0	# s.\n\000
	.org 0x2c0
	.align	0
	# offset 704
	.byte	0x20, 0x20, 0x20, 0x28, 0x3d, 0x20, 0x25, 0x64	#    (= %d
	.byte	0x20, 0x63, 0x6c, 0x6f, 0x63, 0x6b, 0x20, 0x74	#  clock t
	.byte	0x69, 0x63, 0x6b, 0x73, 0x29, 0xa, 0x0	# icks)\n\000
	.org 0x2d8
	.align	0
	# offset 728
	.byte	0x49, 0x6e, 0x63, 0x72, 0x65, 0x61, 0x73, 0x65	# Increase
	.byte	0x20, 0x74, 0x68, 0x65, 0x20, 0x73, 0x69, 0x7a	#  the siz
	.byte	0x65, 0x20, 0x6f, 0x66, 0x20, 0x74, 0x68, 0x65	# e of the
	.byte	0x20, 0x61, 0x72, 0x72, 0x61, 0x79, 0x73, 0x20	#  arrays 
	.byte	0x69, 0x66, 0x20, 0x74, 0x68, 0x69, 0x73, 0x20	# if this 
	.byte	0x73, 0x68, 0x6f, 0x77, 0x73, 0x20, 0x74, 0x68	# shows th
	.byte	0x61, 0x74, 0xa, 0x0	# at\n\000
	.org 0x310
	.align	0
	# offset 784
	.byte	0x79, 0x6f, 0x75, 0x20, 0x61, 0x72, 0x65, 0x20	# you are 
	.byte	0x6e, 0x6f, 0x74, 0x20, 0x67, 0x65, 0x74, 0x74	# not gett
	.byte	0x69, 0x6e, 0x67, 0x20, 0x61, 0x74, 0x20, 0x6c	# ing at l
	.byte	0x65, 0x61, 0x73, 0x74, 0x20, 0x32, 0x30, 0x20	# east 20 
	.byte	0x63, 0x6c, 0x6f, 0x63, 0x6b, 0x20, 0x74, 0x69	# clock ti
	.byte	0x63, 0x6b, 0x73, 0x20, 0x70, 0x65, 0x72, 0x20	# cks per 
	.byte	0x74, 0x65, 0x73, 0x74, 0x2e, 0xa, 0x0	# test.\n\000
	.org 0x348
	.align	0
	# offset 840
	.byte	0x57, 0x41, 0x52, 0x4e, 0x49, 0x4e, 0x47, 0x20	# WARNING 
	.byte	0x2d, 0x2d, 0x20, 0x54, 0x68, 0x65, 0x20, 0x61	# -- The a
	.byte	0x62, 0x6f, 0x76, 0x65, 0x20, 0x69, 0x73, 0x20	# bove is 
	.byte	0x6f, 0x6e, 0x6c, 0x79, 0x20, 0x61, 0x20, 0x72	# only a r
	.byte	0x6f, 0x75, 0x67, 0x68, 0x20, 0x67, 0x75, 0x69	# ough gui
	.byte	0x64, 0x65, 0x6c, 0x69, 0x6e, 0x65, 0x2e, 0xa	# deline.\n
	.byte	0x0	# \000
	.org 0x380
	.align	0
	# offset 896
	.byte	0x46, 0x6f, 0x72, 0x20, 0x62, 0x65, 0x73, 0x74	# For best
	.byte	0x20, 0x72, 0x65, 0x73, 0x75, 0x6c, 0x74, 0x73	#  results
	.byte	0x2c, 0x20, 0x70, 0x6c, 0x65, 0x61, 0x73, 0x65	# , please
	.byte	0x20, 0x62, 0x65, 0x20, 0x73, 0x75, 0x72, 0x65	#  be sure
	.byte	0x20, 0x79, 0x6f, 0x75, 0x20, 0x6b, 0x6e, 0x6f	#  you kno
	.byte	0x77, 0x20, 0x74, 0x68, 0x65, 0xa, 0x0	# w the\n\000
	.org 0x3b0
	.align	0
	# offset 944
	.byte	0x70, 0x72, 0x65, 0x63, 0x69, 0x73, 0x69, 0x6f	# precisio
	.byte	0x6e, 0x20, 0x6f, 0x66, 0x20, 0x79, 0x6f, 0x75	# n of you
	.byte	0x72, 0x20, 0x73, 0x79, 0x73, 0x74, 0x65, 0x6d	# r system
	.byte	0x20, 0x74, 0x69, 0x6d, 0x65, 0x72, 0x2e, 0xa	#  timer.\n
	.byte	0x0	# \000
	.org 0x3d8
	.align	0
	# offset 984
	.byte	0x46, 0x75, 0x6e, 0x63, 0x74, 0x69, 0x6f, 0x6e	# Function
	.byte	0x20, 0x20, 0x20, 0x20, 0x42, 0x65, 0x73, 0x74	#     Best
	.byte	0x20, 0x52, 0x61, 0x74, 0x65, 0x20, 0x4d, 0x42	#  Rate MB
	.byte	0x2f, 0x73, 0x20, 0x20, 0x41, 0x76, 0x67, 0x20	# /s  Avg 
	.byte	0x74, 0x69, 0x6d, 0x65, 0x20, 0x20, 0x20, 0x20	# time    
	.byte	0x20, 0x4d, 0x69, 0x6e, 0x20, 0x74, 0x69, 0x6d	#  Min tim
	.byte	0x65, 0x20, 0x20, 0x20, 0x20, 0x20, 0x4d, 0x61	# e     Ma
	.byte	0x78, 0x20, 0x74, 0x69, 0x6d, 0x65, 0xa, 0x0	# x time\n\000
	# 
	.org 0x418
	.align	0
	# offset 1048
	.byte	0x25, 0x73, 0x25, 0x31, 0x32, 0x2e, 0x31, 0x66	# %s%12.1f
	.byte	0x20, 0x20, 0x25, 0x31, 0x31, 0x2e, 0x36, 0x66	#   %11.6f
	.byte	0x20, 0x20, 0x25, 0x31, 0x31, 0x2e, 0x36, 0x66	#   %11.6f
	.byte	0x20, 0x20, 0x25, 0x31, 0x31, 0x2e, 0x36, 0x66	#   %11.6f
	.byte	0xa, 0x0	# \n\000
	.org 0x440
	.align	0
	# offset 1088
	.ascii	"\x00\x00\x00\x00\xd0\x12\x73\x40"	# double 305.176
	.org 0x448
	.align	0
	# offset 1096
	.ascii	"\x00\x00\x00\x00\xd0\x12\xd3\x3f"	# double 0.298023
	.org 0x450
	.align	0
	# offset 1104
	.ascii	"\x00\x00\x00\x00\x38\x9c\x8c\x40"	# double 915.527
	.org 0x458
	.align	0
	# offset 1112
	.ascii	"\x00\x00\x00\x00\x38\x9c\xec\x3f"	# double 0.894070
	.org 0x460
	.align	0
	# offset 1120
	.ascii	"\x00\x00\x00\x00\x00\x00\xf0\x3f"	# double 1.00000
	.org 0x468
	.align	0
	# offset 1128
	.ascii	"\x00\x00\x00\x00\x00\x00\x00\x40"	# double 2.00000
	.org 0x470
	.align	0
	# offset 1136
	.ascii	"\x00\x00\x00\x00\x80\x84\x2e\x41"	# double 1.00000e+06
	.org 0x478
	.align	0
	# offset 1144
	.ascii	"\x00\x00\x00\x00\x00\x00\x08\x40"	# double 3.00000
	.org 0x480
	.align	0
	# offset 1152
	.ascii	"\x00\x00\x00\x00\x00\x00\xe0\x3f"	# double 0.500000
	.org 0x488
	.align	0
	# offset 1160
	.ascii	"\x8d\xed\xb5\xa0\xf7\xc6\xb0\x3e"	# double 1.00000e-06
	.section .text
	.align 4

	# Program Unit: checktick
	.align 4
	.ent	checktick#
	.globl	checktick
checktick:	# 0x8f0
	# anon53 = 192
	# anon54 = 196
	# anon58 = 32
	# return_address = 0
	# _temp_gra_spill17 = 200
	# _temp_gra_spill18 = 224
	.loc	1	475	0
# 471  # define	M	20
# 472  
# 473  int
# 474  checktick()
# 475      {
.BB1_checktick:
	.prologue
	ldih	$gp,0($27)               	!gpdisp!29	# [0] 0
	ldi	$gp,0($gp)                	!gpdisp!29	# [1] 0
	
$ng..checktick:
	ldi	$sp,-256($sp)             	# [3] 
.LCFI_checktick_adjustsp:
	stl	$26,0($sp)                	# [4] return_address
.LCFI_checktick_store26:
	ldi	$0,32($sp)                	# [4] anon58
	.frame $15,256,$26,0
	.mask 0x4008000,-256
	stw	$31,192($sp)              	# [5] anon53
	stl	$0,200($sp)               	# [5] _temp_gra_spill17
	.align	4
.Lt_15_4610:
#<loop> Loop body line 475, nesting depth: 1, iterations: 20
	.loc	1	482	0
# 478  
# 479  /*  Collect a sequence of M unique time values from the system. */
# 480  
# 481      for (i = 0; i < M; i++) {
# 482  	t1 = mysecond();
	bsr	$26,$ng..mysecond         	# [0] mysecond
.BB3_checktick:
#<loop> Part of loop body line 65536, head labeled .Lt_15_4610
	fstd	$f0,224($sp)             	# [0] _temp_gra_spill18
	.loc	1	483	0
# 483  	while( ((t2=mysecond()) - t1) < 1.0E-6 )
	bsr	$26,$ng..mysecond         	# [0] mysecond
.BB4_checktick:
#<loop> Part of loop body line 65536, head labeled .Lt_15_4610
	ldi	$1,-14600($31)            	# [0] 
	ldi	$0,-4723($31)             	# [0] 
	vfmov	$f0,$f1                 	# [0] 
	ldih	$1,16049($1)             	# [1] 
	ldih	$0,-24394($0)            	# [1] 
	sll	$1,32,$1                  	# [2] 
	fldd	$f10,224($sp)            	# [2] _temp_gra_spill18
	addl	$0,$1,$0                 	# [3] 
	itofd	$0,$f11                 	# [4] 
	fsubd	$f0,$f10,$f10           	# [6] 
	fcmplt	$f10,$f11,$f10         	# [13] 
	fbeq	$f10,.Lt_15_4866         	# [17] 
.Lt_15_7170:
#<loop> Loop body line 483
	bsr	$26,$ng..mysecond         	# [0] mysecond
.BB6_checktick:
#<loop> Part of loop body line 65536, head labeled .Lt_15_7170
	ldi	$1,-14600($31)            	# [0] 
	ldi	$0,-4723($31)             	# [0] 
	ldih	$1,16049($1)             	# [1] 
	ldih	$0,-24394($0)            	# [1] 
	sll	$1,32,$1                  	# [2] 
	fldd	$f1,224($sp)             	# [2] _temp_gra_spill18
	addl	$0,$1,$0                 	# [3] 
	itofd	$0,$f10                 	# [4] 
	fsubd	$f0,$f1,$f1             	# [6] 
	fcmplt	$f1,$f10,$f1           	# [13] 
	fbne	$f1,.Lt_15_7170          	# [17] 
.BB7_checktick:
#<loop> Part of loop body line 65536, head labeled .Lt_15_4610
	vfmov	$f0,$f1                 	# [0] 
.Lt_15_4866:
#<loop> Part of loop body line 65536, head labeled .Lt_15_4610
	.loc	1	481	0
	ldw	$0,192($sp)               	# [0] anon53
	.loc	1	485	0
# 484  	    ;
# 485  	timesfound[i] = t1 = t2;
	ldl	$1,200($sp)               	# [0] _temp_gra_spill17
	.loc	1	481	0
	addw	$0,1,$0                  	# [3] 
	stw	$0,192($sp)               	# [4] anon53
	cmpeq	$0,20,$0                	# [4] 
	.loc	1	485	0
	fstd	$f1,0($1)                	# [5] id:33 anon58+0x0
	.loc	1	481	0
	ldi	$1,8($1)                  	# [5] 
	stl	$1,200($sp)               	# [6] _temp_gra_spill17
	beq	$0,.Lt_15_4610            	# [6] 
.BB9_checktick:
	ldi	$0,-31616($31)            	# [0] 
	ldi	$8,16960($31)             	# [0] 
	ldi	$16,40($sp)               	# [0] anon58+8
	ldi	$7,32($sp)                	# [0] anon58
	ldih	$0,16687($0)             	# [1] 
	stl	$16,200($sp)              	# [1] _temp_gra_spill17
	ldih	$8,15($8)                	# [1] 
	sll	$0,32,$0                  	# [2] 
	itofd	$0,$f0                  	# [3] 
.Lt_15_6658:
.BB12_checktick:
	.loc	1	497	0
# 493  
# 494      minDelta = 1000000;
# 495      for (i = 1; i < M; i++) {
# 496  	Delta = (int)( 1.0E6 * (timesfound[i]-timesfound[i-1]));
# 497  	minDelta = MIN(minDelta, MAX(Delta,0));
	fldd	$f1,40($sp)              	# [0] anon58+8
	fldd	$f10,32($sp)             	# [0] anon58
	mov	$16,$0                    	# [0] 
	fsubd	$f1,$f10,$f1            	# [4] 
	fmuld	$f1,$f0,$f1             	# [8] 
	fcvtdl_z	$f1,$f23
	ftoid	$f23,$23
	sextw	$23,$17
	selge	$17,$17,$31,$17         	# [13] 
	.loc	1	495	0
	ldi	$0,8($0)                  	# [13] 
	ldi	$7,8($7)                  	# [13] 
	addw	$31,1,$6                 	# [13] 
	.loc	1	497	0
	cmplt	$8,$17,$16              	# [14] 
	.loc	1	495	0
	stl	$0,200($sp)               	# [14] _temp_gra_spill17
	.loc	1	497	0
	seleq	$16,$17,$8,$8           	# [15] 
.BB15_checktick:
	mov	$0,$5                     	# [0] 
	.align	4
.BB14_checktick:
#<loop> Loop body line 481, nesting depth: 1, iterations: 9
#<loop> unrolled 2 times
	fldd	$f11,0($5)               	# [0] id:34 anon58+0x0
	fldd	$f12,0($7)               	# [1] id:35 anon58+0x0
	fsubd	$f11,$f12,$f11          	# [5] 
	fmuld	$f11,$f0,$f11           	# [9] 
	fcvtdl_z	$f11,$f23
	ftoid	$f23,$23
	sextw	$23,$18
	fldd	$f1,8($5)                	# [14] id:34 anon58+0x0
	selge	$18,$18,$31,$18         	# [14] 
	fldd	$f10,8($7)               	# [15] id:35 anon58+0x0
	cmplt	$8,$18,$17              	# [15] 
	seleq	$17,$18,$8,$17          	# [16] 
	fsubd	$f1,$f10,$f1            	# [19] 
	fmuld	$f1,$f0,$f1             	# [23] 
	fcvtdl_z	$f1,$f23
	ftoid	$f23,$23
	sextw	$23,$16
	selge	$16,$16,$31,$16         	# [28] 
	.loc	1	495	0
	addw	$6,2,$6                  	# [28] 
	ldi	$5,16($5)                 	# [28] 
	ldi	$7,16($7)                 	# [28] 
	.loc	1	497	0
	cmplt	$17,$16,$0              	# [29] 
	.loc	1	495	0
	cmpeq	$6,19,$1                	# [29] 
	.loc	1	497	0
	seleq	$0,$16,$17,$0           	# [30] 
	mov	$0,$8                     	# [31] 
	.loc	1	495	0
	beq	$1,.BB14_checktick        	# [31] 
.BB11_checktick:
.BB13_checktick:
	.loc	1	500	0
# 498  	}
# 499  
# 500     return(minDelta);
	ldl	$26,0($sp)                	# [0] return_address
	ldi	$sp,256($sp)              	# [0] 
	ret	$31,($26),1               	# [3] 
.L_CC_checktick:
# PU cycle count: 0.000000
	.end	checktick

	.section .rodata
	.org 0x490
	.align	0
	# offset 1168
	.ascii "Copy:      \0"
	.org 0x4a0
	.align	0
	# offset 1184
	.ascii "Scale:     \0"
	.org 0x4b0
	.align	0
	# offset 1200
	.ascii "Add:       \0"
	.org 0x4c0
	.align	0
	# offset 1216
	.ascii "Triad:     \0"
	.section .text
	.align 4

	# Program Unit: mysecond
	.align 4
	.ent	mysecond#
	.globl	mysecond
mysecond:	# 0xa60
	# anon59 = 32
	# anon60 = 48
	# return_address = 0
	.loc	1	510	0
# 506     clock timer on most UNIX-like systems.  */
# 507  
# 508  
# 509  double mysecond()
# 510  {
.BB1_mysecond:
	.prologue
	ldih	$gp,0($27)               	!gpdisp!30	# [0] 0
	ldi	$gp,0($gp)                	!gpdisp!30	# [1] 0
	
$ng..mysecond:
	ldi	$sp,-64($sp)              	# [3] 
.LCFI_mysecond_adjustsp:
	stl	$26,0($sp)                	# [4] return_address
.LCFI_mysecond_store26:
	.loc	1	514	0
# 511          struct timeval tp;
# 512          struct timezone tzp;
# 513  
# 514          gettimeofday(&tp,&tzp);
	.globl	gettimeofday
	ldl	$27,gettimeofday($gp)     	!literal	# [4] gettimeofday
	.frame $15,64,$26,0
	.mask 0x4008000,-64
	ldi	$17,48($sp)               	# [4] anon60
	ldi	$16,32($sp)               	# [4] anon59
	call	$26,($27),gettimeofday   	# [7] gettimeofday
.BB2_mysecond:
	.loc	1	515	0
# 515          return ( (double) tp.tv_sec + (double) tp.tv_usec * 1.e-6 );
	ldi	$17,-14600($31)           	# [0] 
	ldi	$16,-4723($31)            	# [0] 
	.loc	1	514	0
	ldih	$gp,0($26)               	!gpdisp!31	# [0] 0
	.loc	1	515	0
	ldih	$17,16049($17)           	# [1] 
	ldih	$16,-24394($16)          	# [1] 
	.loc	1	514	0
	ldi	$gp,0+8($gp)              	!gpdisp!31	# [1] 0
	.loc	1	515	0
	sll	$17,32,$17                	# [2] 
	fldd	$f11,32($sp)             	# [2] anon59
	fldd	$f0,40($sp)              	# [2] anon59+8
	addl	$16,$17,$16              	# [3] 
	ldl	$26,0($sp)                	# [3] return_address
	ldi	$sp,64($sp)               	# [3] 
	itofd	$16,$f10                	# [4] 
	fcvtld	$f0,$f0                	# [6] 
#	.body
#	.restore $sp
	fcvtld	$f11,$f11              	# [7] 
	fmad	$f0,$f10,$f11,$f0        	# [13] 
	ret	$31,($26),1               	# [13] 
.L_CC_mysecond:
# PU cycle count: 0.000000
	.end	mysecond
	.section .text
	.align 4

	# Program Unit: checkSTREAMresults
	.align 4
	.ent	checkSTREAMresults#
	.globl	checkSTREAMresults
checkSTREAMresults:	# 0xad0
	# anon61 = 32
	# anon65 = 56
	# anon66 = 48
	# anon67 = 40
	# anon74 = 64
	# anon75 = 68
	# return_address = 0
	# _temp_gra_spill19 = 72
	# _temp_gra_spill20 = 80
	# _temp_gra_spill21 = 96
	# _temp_gra_spill22 = 128
	# _temp_gra_spill23 = 160
	# _temp_gra_spill24 = 192
	# _temp_gra_spill25 = 224
	# _temp_gra_spill26 = 256
	# _temp_gra_spill27 = 288
	# _temp_gra_spill28 = 320
	.loc	1	522	0
# 518  #ifndef abs
# 519  #define abs(a) ((a) >= 0 ? (a) : -(a))
# 520  #endif
# 521  void checkSTREAMresults ()
# 522  {
.BB1_checkSTREAMresults:
	.prologue
	ldih	$gp,0($27)               	!gpdisp!32	# [0] 0
	ldi	$gp,0($gp)                	!gpdisp!32	# [1] 0
	
$ng..checkSTREAMresults:
	fcmpeq	$f31,$f31,$f1          	# [3] 
	ldi	$0,2049($31)              	# [3] 
	ldi	$sp,-352($sp)             	# [3] 
.LCFI_checkSTREAMresults_adjustsp:
	stl	$26,0($sp)                	# [4] return_address
.LCFI_checkSTREAMresults_store26:
	sll	$0,51,$0                  	# [4] 
	.frame $15,352,$26,0
	.mask 0x4008000,-352
	itofd	$0,$f0                  	# [5] 
	fstd	$f1,32($sp)              	# [7] anon61
.BB44_checkSTREAMresults:
.BB42_checkSTREAMresults:
#<loop> Loop body line 522, nesting depth: 1, iterations: 1
#<loop> unrolled 3 times (fully)
	.loc	1	541	0
# 537  	scalar = 3.0;
# 538  	for (k=0; k<NTIMES; k++)
# 539          {
# 540              cj = aj;
# 541              bj = scalar*cj;
	fmuld	$f1,$f0,$f13            	# [0] 
	.loc	1	542	0
# 542              cj = aj+bj;
	fmad	$f1,$f0,$f1,$f10         	# [0] 
	.loc	1	543	0
# 543              aj = bj+scalar*cj;
	fmad	$f10,$f0,$f13,$f10       	# [4] 
	.loc	1	541	0
	fmuld	$f10,$f0,$f12           	# [8] 
	.loc	1	542	0
	fmad	$f10,$f0,$f10,$f10       	# [8] 
	.loc	1	543	0
	fmad	$f10,$f0,$f12,$f10       	# [12] 
	.loc	1	541	0
	fmuld	$f10,$f0,$f1            	# [16] 
	.loc	1	542	0
	fmad	$f10,$f0,$f10,$f10       	# [16] 
	.loc	1	543	0
	fmad	$f10,$f0,$f1,$f11        	# [20] 
	fstd	$f1,320($sp)             	# [20] _temp_gra_spill28
	fstd	$f10,288($sp)            	# [20] _temp_gra_spill27
	fstd	$f11,32($sp)             	# [24] anon61
.BB3_checkSTREAMresults:
.BB43_checkSTREAMresults:
	.loc	1	538	0
	ldl	$5,.bss($gp)              	!literal	# [0] .bss
	ldi	$7,-12288($31)            	# [0] 
	ldi	$6,-24576($31)            	# [0] 
	vfmov	$f31,$f14               	# [0] 
	ldih	$7,4883($7)              	# [1] 
	ldih	$6,9766($6)              	# [1] 
	vfmov	$f31,$f0                	# [1] 
	fstd	$f31,40($sp)             	# [2] anon67
	addl	$5,$7,$7                 	# [3] 
	addl	$5,$6,$5                 	# [3] 
	stl	$7,80($sp)                	# [4] _temp_gra_spill20
.BB45_checkSTREAMresults:
	ldl	$0,.bss($gp)              	!literal	# [0] .bss
	mov	$7,$6                     	# [0] 
	.align	4
.BB47_checkSTREAMresults:
#<loop> Loop body line 538, nesting depth: 1, iterations: 20000000
#<loop> unrolled 2 times
	.loc	1	553	0
# 549  	cSumErr = 0.0;
# 550  	for (j=0; j<STREAM_ARRAY_SIZE; j++) {
# 551  		aSumErr += abs(a[j] - aj);
# 552  		bSumErr += abs(b[j] - bj);
# 553  		cSumErr += abs(c[j] - cj);
	fldd	$f10,0($5)               	# [0] id:136 c+0x0
	fldd	$f19,288($sp)            	# [0] _temp_gra_spill27
	.loc	1	551	0
	fldd	$f18,0($0)               	# [1] id:134 a+0x0
	.loc	1	552	0
	fldd	$f17,0($6)               	# [1] id:135 b+0x0
	.loc	1	553	0
	fldd	$f11,8($5)               	# [2] id:136 c+0x0
	.loc	1	551	0
	fldd	$f21,32($sp)             	# [2] anon61
	.loc	1	550	0
	ldi	$5,16($5)                 	# [2] 
	.loc	1	552	0
	fldd	$f20,320($sp)            	# [3] _temp_gra_spill28
	.loc	1	551	0
	fldd	$f16,8($0)               	# [3] id:134 a+0x0
	.loc	1	550	0
	ldi	$0,16($0)                 	# [3] 
	.loc	1	553	0
	fsubd	$f10,$f19,$f10          	# [4] 
	.loc	1	552	0
	fldd	$f15,8($6)               	# [4] id:135 b+0x0
	.loc	1	553	0
	fldd	$f1,40($sp)              	# [4] anon67
	.loc	1	550	0
	ldi	$6,16($6)                 	# [4] 
	ldl	$1,80($sp)                	# [5] _temp_gra_spill20
	.loc	1	553	0
	fsubd	$f11,$f19,$f11          	# [6] 
	.loc	1	551	0
	fsubd	$f18,$f21,$f18          	# [7] 
	.loc	1	552	0
	fsubd	$f17,$f20,$f17          	# [8] 
	.loc	1	550	0
	cmpeq	$0,$1,$1                	# [8] 
	.loc	1	553	0
	fabs	$f10,$f10                	# [9] 
	.loc	1	551	0
	fsubd	$f16,$f21,$f16          	# [10] 
	.loc	1	552	0
	fsubd	$f15,$f20,$f15          	# [11] 
	.loc	1	553	0
	fabs	$f11,$f11                	# [12] 
	faddd	$f1,$f10,$f10           	# [13] 
	.loc	1	551	0
	fabs	$f18,$f18                	# [14] 
	.loc	1	552	0
	fabs	$f17,$f17                	# [15] 
	.loc	1	551	0
	fabs	$f16,$f16                	# [16] 
	.loc	1	552	0
	fabs	$f15,$f15                	# [17] 
	.loc	1	551	0
	faddd	$f0,$f18,$f0            	# [18] 
	.loc	1	552	0
	faddd	$f14,$f17,$f14          	# [19] 
	.loc	1	553	0
	faddd	$f10,$f11,$f1           	# [20] 
	.loc	1	551	0
	faddd	$f0,$f16,$f0            	# [22] 
	.loc	1	552	0
	faddd	$f14,$f15,$f14          	# [23] 
	.loc	1	553	0
	fstd	$f1,40($sp)              	# [24] anon67
	.loc	1	550	0
	beq	$1,.BB47_checkSTREAMresults 	# [24] 
.BB5_checkSTREAMresults:
.BB46_checkSTREAMresults:
	.loc	1	572	0
# 568  		epsilon = 1.e-6;
# 569  	}
# 570  
# 571  	err = 0;
# 572  	if (abs(aAvgErr) > epsilon*aj) {
	ldi	$4,4816($31)              	# [0] 
	ldi	$3,-26726($31)            	# [0] 
	ldi	$2,-5615($31)             	# [0] 
	ldih	$4,16771($4)             	# [1] 
	ldih	$3,15730($3)             	# [1] 
	ldih	$2,-32466($2)            	# [1] 
	sll	$4,32,$4                  	# [2] 
	sll	$3,32,$3                  	# [2] 
	fldd	$f1,32($sp)              	# [2] anon61
	itofd	$4,$f11                 	# [3] 
	addl	$2,$3,$2                 	# [3] 
	itofd	$2,$f13                 	# [4] 
	fdivd	$f14,$f11,$f12          	# [12] 
	fstd	$f12,224($sp)            	# [13] _temp_gra_spill25
	fmuld	$f20,$f13,$f10          	# [13] 
	fabs	$f12,$f12                	# [13] 
	fdivd	$f0,$f11,$f11           	# [14] 
	fmuld	$f1,$f13,$f1            	# [14] 
	fstd	$f11,96($sp)             	# [15] _temp_gra_spill21
	fabs	$f11,$f11                	# [15] 
	fcmplt	$f10,$f12,$f10         	# [17] 
	fstd	$f12,256($sp)            	# [17] _temp_gra_spill26
	fcmplt	$f1,$f11,$f1           	# [19] 
	fstd	$f11,128($sp)            	# [19] _temp_gra_spill22
	ftoid	$f10,$0                 	# [21] 
	mov	$0,$1                     	# [23] 
	selne	$0,1,$1,$0              	# [24] 
	stl	$0,72($sp)                	# [25] _temp_gra_spill19
	fbne	$f1,.BB6_checkSTREAMresults 	# [25] 
.Lt_17_19970:
	.loc	1	590	0
# 586  			}
# 587  		}
# 588  		printf("     For array a[], %d errors were found.\n",ierr);
# 589  	}
# 590  	if (abs(bAvgErr) > epsilon*bj) {
	beq	$0,.Lt_17_26370           	# [0] 
.BB21_checkSTREAMresults:
	.loc	1	591	0
# 591  		err++;
	addw	$31,1,$0                 	# [0] 
	stw	$0,68($sp)                	# [1] anon75
.Lt_17_26626:
	.loc	1	592	0
# 592  		printf ("Failed Validation on array b[], AvgRelAbsErr > epsilon (%e)\n",epsilon);
	ldi	$0,-26726($31)            	# [0] 
	ldl	$16,.rodata($gp)          	!literal	# [0] .rodata
	ldi	$28,-5615($31)            	# [0] 
	ldl	$27,__nldbl_printf($gp)   	!literal	# [1] __nldbl_printf
	ldih	$0,15730($0)             	# [1] 
	ldih	$28,-32466($28)          	# [1] 
	sll	$0,32,$0                  	# [2] 
	addl	$28,$0,$28               	# [3] 
	ldi	$16,1408($16)             	# [3] 
	itofd	$28,$f17                	# [4] 
	call	$26,($27),__nldbl_printf 	# [4] __nldbl_printf
.BB14_checkSTREAMresults:
	ldih	$gp,0($26)               	!gpdisp!33	# [0] 0
	.loc	1	593	0
# 593  		printf ("     Expected Value: %e, AvgAbsErr: %e, AvgRelAbsErr: %e\n",bj,bAvgErr,abs(bAvgErr)/bj);
	fldd	$f20,320($sp)            	# [0] _temp_gra_spill28
	fldd	$f19,256($sp)            	# [1] _temp_gra_spill26
	.loc	1	592	0
	ldi	$gp,0($gp)                	!gpdisp!33	# [1] 0
	.loc	1	593	0
	ldl	$16,.rodata($gp)          	!literal	# [2] .rodata
	ldl	$27,__nldbl_printf($gp)   	!literal	# [2] __nldbl_printf
	fldd	$f18,224($sp)            	# [3] _temp_gra_spill25
	vfmov	$f20,$f17               	# [4] 
	fdivd	$f19,$f20,$f19          	# [5] 
	ldi	$16,1296($16)             	# [5] 
	call	$26,($27),__nldbl_printf 	# [5] __nldbl_printf
.BB15_checkSTREAMresults:
	ldih	$gp,0($26)               	!gpdisp!34	# [0] 0
	.loc	1	594	0
# 594  		printf ("     AvgRelAbsErr > Epsilon (%e)\n",epsilon);
	ldi	$0,-26726($31)            	# [0] 
	ldi	$28,-5615($31)            	# [0] 
	.loc	1	593	0
	ldi	$gp,0($gp)                	!gpdisp!34	# [1] 0
	.loc	1	594	0
	ldih	$0,15730($0)             	# [1] 
	ldih	$28,-32466($28)          	# [1] 
	ldl	$16,.rodata($gp)          	!literal	# [2] .rodata
	ldl	$27,__nldbl_printf($gp)   	!literal	# [2] __nldbl_printf
	sll	$0,32,$0                  	# [2] 
	addl	$28,$0,$28               	# [3] 
	itofd	$28,$f17                	# [4] 
	ldi	$16,1472($16)             	# [5] 
	call	$26,($27),__nldbl_printf 	# [5] __nldbl_printf
.BB16_checkSTREAMresults:
	ldih	$gp,0($26)               	!gpdisp!35	# [0] 0
	.loc	1	590	0
	ldi	$8,-12288($31)            	# [0] 
	mov	$31,$0                    	# [0] 
	.loc	1	594	0
	ldi	$gp,0($gp)                	!gpdisp!35	# [1] 0
	.loc	1	590	0
	ldih	$8,4883($8)              	# [1] 
	ldl	$5,.bss($gp)              	!literal	# [2] .bss
	addl	$5,$8,$5                 	# [5] 
	addl	$5,$8,$7                 	# [6] 
	.align	4
.BB53_checkSTREAMresults:
.BB51_checkSTREAMresults:
#<loop> Loop body line 590, nesting depth: 1, iterations: 20000000
#<loop> unrolled 2 times
	.loc	1	597	0
# 595  		ierr = 0;
# 596  		for (j=0; j<STREAM_ARRAY_SIZE; j++) {
# 597  			if (abs(b[j]/bj-1.0) > epsilon) {
	ldi	$23,3071($31)             	# [0] 
	fldd	$f1,0($5)                	# [0] id:138 b+0x0
	ldi	$22,-26726($31)           	# [0] 
	ldi	$21,-5615($31)            	# [0] 
	sll	$23,52,$23                	# [1] 
	fldd	$f12,320($sp)            	# [1] _temp_gra_spill28
	ldih	$22,15730($22)           	# [1] 
	ldih	$21,-32466($21)          	# [1] 
	itofd	$23,$f11                	# [2] 
	fldd	$f10,8($5)               	# [2] id:138 b+0x0
	sll	$22,32,$22                	# [2] 
	addw	$0,1,$20                 	# [2] 
	addl	$21,$22,$21              	# [3] 
	.loc	1	596	0
	ldi	$5,16($5)                 	# [3] 
	.loc	1	597	0
	itofd	$21,$f0                 	# [4] 
	.loc	1	596	0
	cmpeq	$5,$7,$1                	# [4] 
	.loc	1	597	0
	fdivd	$f1,$f12,$f1            	# [5] 
	fdivd	$f10,$f12,$f10          	# [6] 
	faddd	$f1,$f11,$f1            	# [11] 
	faddd	$f10,$f11,$f10          	# [12] 
	fabs	$f1,$f1                  	# [15] 
	fabs	$f10,$f10                	# [16] 
	fcmplt	$f0,$f1,$f1            	# [19] 
	fcmplt	$f0,$f10,$f0           	# [20] 
	ftoid	$f1,$18                 	# [23] 
	ftoid	$f0,$17                 	# [24] 
	seleq	$18,$0,$20,$18          	# [25] 
	addw	$18,1,$19                	# [26] 
	seleq	$17,$18,$19,$17         	# [27] 
	mov	$17,$0                    	# [28] 
	.loc	1	596	0
	beq	$1,.BB53_checkSTREAMresults 	# [28] 
.BB24_checkSTREAMresults:
.BB52_checkSTREAMresults:
	.loc	1	607	0
# 603  				}
# 604  #endif
# 605  			}
# 606  		}
# 607  		printf("     For array b[], %d errors were found.\n",ierr);
	ldl	$16,.rodata($gp)          	!literal	# [0] .rodata
	ldl	$27,__nldbl_printf($gp)   	!literal	# [0] __nldbl_printf
	ldi	$16,1512($16)             	# [3] 
	call	$26,($27),__nldbl_printf 	# [3] __nldbl_printf
.BB25_checkSTREAMresults:
	.loc	1	609	0
# 608  	}
# 609  	if (abs(cAvgErr) > epsilon*cj) {
	ldi	$2,4816($31)              	# [0] 
	ldi	$1,-26726($31)            	# [0] 
	ldi	$0,-5615($31)             	# [0] 
	.loc	1	607	0
	ldih	$gp,0($26)               	!gpdisp!36	# [0] 0
	.loc	1	609	0
	ldih	$2,16771($2)             	# [1] 
	ldih	$1,15730($1)             	# [1] 
	ldih	$0,-32466($0)            	# [1] 
	.loc	1	607	0
	ldi	$gp,0+12($gp)             	!gpdisp!36	# [1] 0
	.loc	1	609	0
	sll	$2,32,$2                  	# [2] 
	sll	$1,32,$1                  	# [2] 
	fldd	$f1,40($sp)              	# [2] anon67
	fldd	$f0,288($sp)             	# [2] _temp_gra_spill27
	itofd	$2,$f11                 	# [3] 
	addl	$0,$1,$0                 	# [3] 
	itofd	$0,$f10                 	# [4] 
	fdivd	$f1,$f11,$f1            	# [12] 
	fstd	$f1,160($sp)             	# [13] _temp_gra_spill23
	fmuld	$f0,$f10,$f0            	# [13] 
	fabs	$f1,$f1                  	# [13] 
	fcmplt	$f0,$f1,$f0            	# [17] 
	fstd	$f1,192($sp)             	# [17] _temp_gra_spill24
	fbne	$f0,.Lt_17_25858         	# [21] 
.Lt_17_24834:
	.loc	1	628	0
# 624  			}
# 625  		}
# 626  		printf("     For array c[], %d errors were found.\n",ierr);
# 627  	}
# 628  	if (err == 0) {
	ldw	$0,68($sp)                	# [0] anon75
	beq	$0,.Lt_17_26114           	# [3] 
.Lt_17_23810:
.Lt_17_25090:
	ldl	$26,0($sp)                	# [0] return_address
	ldi	$sp,352($sp)              	# [0] 
	ret	$31,($26),1               	# [3] 
.Lt_17_26370:
	.loc	1	609	0
#	.body
#	.label_state 1
	ldi	$2,4816($31)              	# [0] 
#	.body
#	.restore $sp
	ldi	$1,-26726($31)            	# [0] 
	ldi	$0,-5615($31)             	# [0] 
#	.body
#	.copy_state 1
	ldih	$2,16771($2)             	# [1] 
	ldih	$1,15730($1)             	# [1] 
	ldih	$0,-32466($0)            	# [1] 
	sll	$2,32,$2                  	# [2] 
	sll	$1,32,$1                  	# [2] 
	fldd	$f1,40($sp)              	# [2] anon67
	itofd	$2,$f11                 	# [3] 
	addl	$0,$1,$0                 	# [3] 
	itofd	$0,$f10                 	# [4] 
	fdivd	$f1,$f11,$f1            	# [12] 
	fstd	$f1,160($sp)             	# [13] _temp_gra_spill23
	fmuld	$f19,$f10,$f0           	# [13] 
	fabs	$f1,$f1                  	# [13] 
	fcmplt	$f0,$f1,$f0            	# [17] 
	fstd	$f1,192($sp)             	# [17] _temp_gra_spill24
	fbeq	$f0,.Lt_17_26114         	# [21] 
.BB32_checkSTREAMresults:
	stw	$31,68($sp)               	# [0] anon75
.Lt_17_25858:
	.loc	1	610	0
	ldw	$28,68($sp)               	# [0] anon75
	.loc	1	611	0
	ldl	$27,__nldbl_printf($gp)   	!literal	# [0] __nldbl_printf
#	.body
#	.copy_state 1
	ldi	$1,-26726($31)            	# [0] 
#	.body
#	.copy_state 1
	ldi	$0,-5615($31)             	# [0] 
	ldl	$16,.rodata($gp)          	!literal	# [1] .rodata
	ldih	$1,15730($1)             	# [1] 
	ldih	$0,-32466($0)            	# [1] 
	sll	$1,32,$1                  	# [2] 
	.loc	1	610	0
	addw	$28,1,$28                	# [3] 
	.loc	1	611	0
	addl	$0,$1,$0                 	# [3] 
	.loc	1	610	0
	stw	$28,68($sp)               	# [4] anon75
	.loc	1	611	0
	itofd	$0,$f17                 	# [4] 
	ldi	$16,1560($16)             	# [4] 
	call	$26,($27),__nldbl_printf 	# [5] __nldbl_printf
.BB27_checkSTREAMresults:
	ldih	$gp,0($26)               	!gpdisp!37	# [0] 0
	.loc	1	612	0
	fldd	$f20,288($sp)            	# [0] _temp_gra_spill27
	fldd	$f19,192($sp)            	# [1] _temp_gra_spill24
	.loc	1	611	0
#	.body
#	.copy_state 1
	ldi	$gp,0($gp)                	!gpdisp!37	# [1] 0
	.loc	1	612	0
	ldl	$16,.rodata($gp)          	!literal	# [2] .rodata
	ldl	$27,__nldbl_printf($gp)   	!literal	# [2] __nldbl_printf
	fldd	$f18,160($sp)            	# [3] _temp_gra_spill23
	vfmov	$f20,$f17               	# [4] 
	fdivd	$f19,$f20,$f19          	# [5] 
	ldi	$16,1296($16)             	# [5] 
	call	$26,($27),__nldbl_printf 	# [5] __nldbl_printf
.BB28_checkSTREAMresults:
	ldih	$gp,0($26)               	!gpdisp!38	# [0] 0
	.loc	1	613	0
	ldi	$0,-26726($31)            	# [0] 
	ldi	$28,-5615($31)            	# [0] 
	.loc	1	612	0
#	.body
#	.copy_state 1
	ldi	$gp,0($gp)                	!gpdisp!38	# [1] 0
	.loc	1	613	0
	ldih	$0,15730($0)             	# [1] 
	ldih	$28,-32466($28)          	# [1] 
	ldl	$16,.rodata($gp)          	!literal	# [2] .rodata
	ldl	$27,__nldbl_printf($gp)   	!literal	# [2] __nldbl_printf
	sll	$0,32,$0                  	# [2] 
	addl	$28,$0,$28               	# [3] 
	itofd	$28,$f17                	# [4] 
	ldi	$16,1472($16)             	# [5] 
	call	$26,($27),__nldbl_printf 	# [5] __nldbl_printf
.BB29_checkSTREAMresults:
	ldih	$gp,0($26)               	!gpdisp!39	# [0] 0
	.loc	1	609	0
	ldi	$8,-24576($31)            	# [0] 
	ldi	$7,-12288($31)            	# [0] 
#	.body
#	.copy_state 1
	mov	$31,$0                    	# [0] 
	.loc	1	613	0
	ldi	$gp,0($gp)                	!gpdisp!39	# [1] 0
	.loc	1	609	0
	ldih	$8,9766($8)              	# [1] 
	ldih	$7,4883($7)              	# [1] 
	ldl	$5,.bss($gp)              	!literal	# [2] .bss
	addl	$5,$8,$5                 	# [5] 
	addl	$5,$7,$7                 	# [6] 
	.align	4
.BB56_checkSTREAMresults:
.BB54_checkSTREAMresults:
#<loop> Loop body line 609, nesting depth: 1, iterations: 20000000
#<loop> unrolled 2 times
	.loc	1	616	0
	ldi	$23,3071($31)             	# [0] 
	fldd	$f1,0($5)                	# [0] id:139 c+0x0
	ldi	$22,-26726($31)           	# [0] 
#	.body
#	.copy_state 1
	ldi	$21,-5615($31)            	# [0] 
	sll	$23,52,$23                	# [1] 
	fldd	$f12,288($sp)            	# [1] _temp_gra_spill27
	ldih	$22,15730($22)           	# [1] 
	ldih	$21,-32466($21)          	# [1] 
	itofd	$23,$f11                	# [2] 
	fldd	$f10,8($5)               	# [2] id:139 c+0x0
	sll	$22,32,$22                	# [2] 
	addw	$0,1,$20                 	# [2] 
	addl	$21,$22,$21              	# [3] 
	.loc	1	615	0
	ldi	$5,16($5)                 	# [3] 
	.loc	1	616	0
	itofd	$21,$f0                 	# [4] 
	.loc	1	615	0
	cmpeq	$5,$7,$1                	# [4] 
	.loc	1	616	0
	fdivd	$f1,$f12,$f1            	# [5] 
	fdivd	$f10,$f12,$f10          	# [6] 
	faddd	$f1,$f11,$f1            	# [11] 
	faddd	$f10,$f11,$f10          	# [12] 
	fabs	$f1,$f1                  	# [15] 
	fabs	$f10,$f10                	# [16] 
	fcmplt	$f0,$f1,$f1            	# [19] 
	fcmplt	$f0,$f10,$f0           	# [20] 
	ftoid	$f1,$18                 	# [23] 
	ftoid	$f0,$17                 	# [24] 
	seleq	$18,$0,$20,$18          	# [25] 
	addw	$18,1,$19                	# [26] 
	seleq	$17,$18,$19,$17         	# [27] 
	mov	$17,$0                    	# [28] 
	.loc	1	615	0
	beq	$1,.BB56_checkSTREAMresults 	# [28] 
.BB35_checkSTREAMresults:
.BB55_checkSTREAMresults:
	.loc	1	626	0
	ldl	$16,.rodata($gp)          	!literal	# [0] .rodata
	ldl	$27,__nldbl_printf($gp)   	!literal	# [0] __nldbl_printf
	ldi	$16,1624($16)             	# [3] 
#	.body
#	.copy_state 1
	call	$26,($27),__nldbl_printf 	# [3] __nldbl_printf
.BB36_checkSTREAMresults:
	ldih	$gp,0($26)               	!gpdisp!40	# [0] 0
	ldi	$gp,0($gp)                	!gpdisp!40	# [1] 0
	br	$31,.Lt_17_24834           	# [1] 
.BB6_checkSTREAMresults:
	.loc	1	574	0
#	.body
#	.copy_state 1
	ldi	$0,-26726($31)            	# [0] 
	ldl	$16,.rodata($gp)          	!literal	# [0] .rodata
	ldi	$28,-5615($31)            	# [0] 
#	.body
#	.copy_state 1
	ldl	$27,__nldbl_printf($gp)   	!literal	# [1] __nldbl_printf
	ldih	$0,15730($0)             	# [1] 
	ldih	$28,-32466($28)          	# [1] 
	sll	$0,32,$0                  	# [2] 
	addl	$28,$0,$28               	# [3] 
	ldi	$16,1232($16)             	# [3] 
	itofd	$28,$f17                	# [4] 
	call	$26,($27),__nldbl_printf 	# [4] __nldbl_printf
.BB7_checkSTREAMresults:
	ldih	$gp,0($26)               	!gpdisp!41	# [0] 0
	.loc	1	575	0
	fldd	$f20,32($sp)             	# [0] anon61
	fldd	$f19,128($sp)            	# [1] _temp_gra_spill22
	.loc	1	574	0
#	.body
#	.copy_state 1
	ldi	$gp,0($gp)                	!gpdisp!41	# [1] 0
	.loc	1	575	0
	ldl	$16,.rodata($gp)          	!literal	# [2] .rodata
	ldl	$27,__nldbl_printf($gp)   	!literal	# [2] __nldbl_printf
	fldd	$f18,96($sp)             	# [3] _temp_gra_spill21
	vfmov	$f20,$f17               	# [4] 
	fdivd	$f19,$f20,$f19          	# [5] 
	ldi	$16,1296($16)             	# [5] 
	call	$26,($27),__nldbl_printf 	# [5] __nldbl_printf
.BB8_checkSTREAMresults:
	ldih	$gp,0($26)               	!gpdisp!42	# [0] 0
	mov	$31,$0                    	# [0] 
	ldi	$gp,0($gp)                	!gpdisp!42	# [1] 0
.BB48_checkSTREAMresults:
#	.body
#	.copy_state 1
	ldl	$5,.bss($gp)              	!literal	# [0] .bss
	.align	4
.BB50_checkSTREAMresults:
#<loop> Loop body line 575, nesting depth: 1, iterations: 20000000
#<loop> unrolled 2 times
	.loc	1	578	0
	ldi	$23,3071($31)             	# [0] 
	fldd	$f1,0($5)                	# [0] id:137 a+0x0
#	.body
#	.copy_state 1
	ldi	$22,-26726($31)           	# [0] 
#	.body
#	.copy_state 1
	ldi	$21,-5615($31)            	# [0] 
	sll	$23,52,$23                	# [1] 
	fldd	$f12,32($sp)             	# [1] anon61
	ldih	$22,15730($22)           	# [1] 
	ldih	$21,-32466($21)          	# [1] 
	itofd	$23,$f11                	# [2] 
	fldd	$f10,8($5)               	# [2] id:137 a+0x0
	sll	$22,32,$22                	# [2] 
	addw	$0,1,$20                 	# [2] 
	addl	$21,$22,$21              	# [3] 
	.loc	1	577	0
	ldl	$1,80($sp)                	# [3] _temp_gra_spill20
	ldi	$5,16($5)                 	# [3] 
	.loc	1	578	0
	itofd	$21,$f0                 	# [4] 
	fdivd	$f1,$f12,$f1            	# [5] 
	fdivd	$f10,$f12,$f10          	# [6] 
	.loc	1	577	0
	cmpeq	$5,$1,$1                	# [6] 
	.loc	1	578	0
	faddd	$f1,$f11,$f1            	# [11] 
	faddd	$f10,$f11,$f10          	# [12] 
	fabs	$f1,$f1                  	# [15] 
	fabs	$f10,$f10                	# [16] 
	fcmplt	$f0,$f1,$f1            	# [19] 
	fcmplt	$f0,$f10,$f0           	# [20] 
	ftoid	$f1,$18                 	# [23] 
	ftoid	$f0,$17                 	# [24] 
	seleq	$18,$0,$20,$18          	# [25] 
	addw	$18,1,$19                	# [26] 
	seleq	$17,$18,$19,$17         	# [27] 
	mov	$17,$0                    	# [28] 
	.loc	1	577	0
	beq	$1,.BB50_checkSTREAMresults 	# [28] 
.BB10_checkSTREAMresults:
.BB49_checkSTREAMresults:
	.loc	1	588	0
	ldl	$16,.rodata($gp)          	!literal	# [0] .rodata
	ldl	$27,__nldbl_printf($gp)   	!literal	# [0] __nldbl_printf
	ldi	$16,1360($16)             	# [3] 
#	.body
#	.copy_state 1
	call	$26,($27),__nldbl_printf 	# [3] __nldbl_printf
.BB11_checkSTREAMresults:
	.loc	1	590	0
	ldl	$0,72($sp)                	# [0] _temp_gra_spill19
	.loc	1	588	0
	ldih	$gp,0($26)               	!gpdisp!43	# [0] 0
	ldi	$gp,0+4($gp)              	!gpdisp!43	# [1] 0
	.loc	1	590	0
#	.body
#	.copy_state 1
	beq	$0,.Lt_17_25346           	# [3] 
.BB12_checkSTREAMresults:
	.loc	1	591	0
	mov	2,$0                      	# [0] 
	stw	$0,68($sp)                	# [1] anon75
	br	$31,.Lt_17_26626           	# [1] 
.Lt_17_26114:
	.loc	1	628	0
#	.body
#	.copy_state 1
	ldi	$0,-26726($31)            	# [0] 
	ldl	$16,.rodata($gp)          	!literal	# [0] .rodata
	ldi	$28,-5615($31)            	# [0] 
#	.body
#	.copy_state 1
	ldl	$27,__nldbl_printf($gp)   	!literal	# [1] __nldbl_printf
	ldih	$0,15730($0)             	# [1] 
	ldih	$28,-32466($28)          	# [1] 
	sll	$0,32,$0                  	# [2] 
	addl	$28,$0,$28               	# [3] 
	ldi	$16,1672($16)             	# [3] 
	itofd	$28,$f17                	# [4] 
	call	$26,($27),__nldbl_printf 	# [4] __nldbl_printf
.BB39_checkSTREAMresults:
	ldih	$gp,0($26)               	!gpdisp!44	# [0] 0
	ldl	$26,0($sp)                	# [0] return_address
	ldi	$sp,352($sp)              	# [0] 
#	.body
#	.copy_state 1
#	.body
#	.label_state 2
	ldi	$gp,0($gp)                	!gpdisp!44	# [1] 0
	ret	$31,($26),1               	# [3] 
.Lt_17_25346:
	.loc	1	609	0
#	.body
#	.restore $sp
	ldi	$2,4816($31)              	# [0] 
	ldi	$1,-26726($31)            	# [0] 
	ldi	$0,-5615($31)             	# [0] 
#	.body
#	.copy_state 2
	ldih	$2,16771($2)             	# [1] 
	ldih	$1,15730($1)             	# [1] 
	ldih	$0,-32466($0)            	# [1] 
	sll	$2,32,$2                  	# [2] 
	sll	$1,32,$1                  	# [2] 
	fldd	$f1,40($sp)              	# [2] anon67
	fldd	$f0,288($sp)             	# [2] _temp_gra_spill27
	itofd	$2,$f11                 	# [3] 
	addl	$0,$1,$0                 	# [3] 
	itofd	$0,$f10                 	# [4] 
	fdivd	$f1,$f11,$f1            	# [12] 
	fstd	$f1,160($sp)             	# [13] _temp_gra_spill23
	fmuld	$f0,$f10,$f0            	# [13] 
	fabs	$f1,$f1                  	# [13] 
	fcmplt	$f0,$f1,$f0            	# [17] 
	fstd	$f1,192($sp)             	# [17] _temp_gra_spill24
	fbeq	$f0,.Lt_17_23810         	# [21] 
.BB18_checkSTREAMresults:
	mov	1,$0                      	# [0] 
	stw	$0,68($sp)                	# [1] anon75
	br	$31,.Lt_17_25858           	# [1] 
.L_CC_checkSTREAMresults:
# PU cycle count: 0.000000
	.end	checkSTREAMresults

	.section .rodata
	.org 0x4d0
	.align	0
	# offset 1232
	.byte	0x46, 0x61, 0x69, 0x6c, 0x65, 0x64, 0x20, 0x56	# Failed V
	.byte	0x61, 0x6c, 0x69, 0x64, 0x61, 0x74, 0x69, 0x6f	# alidatio
	.byte	0x6e, 0x20, 0x6f, 0x6e, 0x20, 0x61, 0x72, 0x72	# n on arr
	.byte	0x61, 0x79, 0x20, 0x61, 0x5b, 0x5d, 0x2c, 0x20	# ay a[], 
	.byte	0x41, 0x76, 0x67, 0x52, 0x65, 0x6c, 0x41, 0x62	# AvgRelAb
	.byte	0x73, 0x45, 0x72, 0x72, 0x20, 0x3e, 0x20, 0x65	# sErr > e
	.byte	0x70, 0x73, 0x69, 0x6c, 0x6f, 0x6e, 0x20, 0x28	# psilon (
	.byte	0x25, 0x65, 0x29, 0xa, 0x0	# %e)\n\000
	.org 0x510
	.align	0
	# offset 1296
	.byte	0x20, 0x20, 0x20, 0x20, 0x20, 0x45, 0x78, 0x70	#      Exp
	.byte	0x65, 0x63, 0x74, 0x65, 0x64, 0x20, 0x56, 0x61	# ected Va
	.byte	0x6c, 0x75, 0x65, 0x3a, 0x20, 0x25, 0x65, 0x2c	# lue: %e,
	.byte	0x20, 0x41, 0x76, 0x67, 0x41, 0x62, 0x73, 0x45	#  AvgAbsE
	.byte	0x72, 0x72, 0x3a, 0x20, 0x25, 0x65, 0x2c, 0x20	# rr: %e, 
	.byte	0x41, 0x76, 0x67, 0x52, 0x65, 0x6c, 0x41, 0x62	# AvgRelAb
	.byte	0x73, 0x45, 0x72, 0x72, 0x3a, 0x20, 0x25, 0x65	# sErr: %e
	.byte	0xa, 0x0	# \n\000
	.org 0x550
	.align	0
	# offset 1360
	.byte	0x20, 0x20, 0x20, 0x20, 0x20, 0x46, 0x6f, 0x72	#      For
	.byte	0x20, 0x61, 0x72, 0x72, 0x61, 0x79, 0x20, 0x61	#  array a
	.byte	0x5b, 0x5d, 0x2c, 0x20, 0x25, 0x64, 0x20, 0x65	# [], %d e
	.byte	0x72, 0x72, 0x6f, 0x72, 0x73, 0x20, 0x77, 0x65	# rrors we
	.byte	0x72, 0x65, 0x20, 0x66, 0x6f, 0x75, 0x6e, 0x64	# re found
	.byte	0x2e, 0xa, 0x0	# .\n\000
	.org 0x580
	.align	0
	# offset 1408
	.byte	0x46, 0x61, 0x69, 0x6c, 0x65, 0x64, 0x20, 0x56	# Failed V
	.byte	0x61, 0x6c, 0x69, 0x64, 0x61, 0x74, 0x69, 0x6f	# alidatio
	.byte	0x6e, 0x20, 0x6f, 0x6e, 0x20, 0x61, 0x72, 0x72	# n on arr
	.byte	0x61, 0x79, 0x20, 0x62, 0x5b, 0x5d, 0x2c, 0x20	# ay b[], 
	.byte	0x41, 0x76, 0x67, 0x52, 0x65, 0x6c, 0x41, 0x62	# AvgRelAb
	.byte	0x73, 0x45, 0x72, 0x72, 0x20, 0x3e, 0x20, 0x65	# sErr > e
	.byte	0x70, 0x73, 0x69, 0x6c, 0x6f, 0x6e, 0x20, 0x28	# psilon (
	.byte	0x25, 0x65, 0x29, 0xa, 0x0	# %e)\n\000
	.org 0x5c0
	.align	0
	# offset 1472
	.byte	0x20, 0x20, 0x20, 0x20, 0x20, 0x41, 0x76, 0x67	#      Avg
	.byte	0x52, 0x65, 0x6c, 0x41, 0x62, 0x73, 0x45, 0x72	# RelAbsEr
	.byte	0x72, 0x20, 0x3e, 0x20, 0x45, 0x70, 0x73, 0x69	# r > Epsi
	.byte	0x6c, 0x6f, 0x6e, 0x20, 0x28, 0x25, 0x65, 0x29	# lon (%e)
	.byte	0xa, 0x0	# \n\000
	.org 0x5e8
	.align	0
	# offset 1512
	.byte	0x20, 0x20, 0x20, 0x20, 0x20, 0x46, 0x6f, 0x72	#      For
	.byte	0x20, 0x61, 0x72, 0x72, 0x61, 0x79, 0x20, 0x62	#  array b
	.byte	0x5b, 0x5d, 0x2c, 0x20, 0x25, 0x64, 0x20, 0x65	# [], %d e
	.byte	0x72, 0x72, 0x6f, 0x72, 0x73, 0x20, 0x77, 0x65	# rrors we
	.byte	0x72, 0x65, 0x20, 0x66, 0x6f, 0x75, 0x6e, 0x64	# re found
	.byte	0x2e, 0xa, 0x0	# .\n\000
	.org 0x618
	.align	0
	# offset 1560
	.byte	0x46, 0x61, 0x69, 0x6c, 0x65, 0x64, 0x20, 0x56	# Failed V
	.byte	0x61, 0x6c, 0x69, 0x64, 0x61, 0x74, 0x69, 0x6f	# alidatio
	.byte	0x6e, 0x20, 0x6f, 0x6e, 0x20, 0x61, 0x72, 0x72	# n on arr
	.byte	0x61, 0x79, 0x20, 0x63, 0x5b, 0x5d, 0x2c, 0x20	# ay c[], 
	.byte	0x41, 0x76, 0x67, 0x52, 0x65, 0x6c, 0x41, 0x62	# AvgRelAb
	.byte	0x73, 0x45, 0x72, 0x72, 0x20, 0x3e, 0x20, 0x65	# sErr > e
	.byte	0x70, 0x73, 0x69, 0x6c, 0x6f, 0x6e, 0x20, 0x28	# psilon (
	.byte	0x25, 0x66, 0x29, 0xa, 0x0	# %f)\n\000
	.org 0x658
	.align	0
	# offset 1624
	.byte	0x20, 0x20, 0x20, 0x20, 0x20, 0x46, 0x6f, 0x72	#      For
	.byte	0x20, 0x61, 0x72, 0x72, 0x61, 0x79, 0x20, 0x63	#  array c
	.byte	0x5b, 0x5d, 0x2c, 0x20, 0x25, 0x64, 0x20, 0x65	# [], %d e
	.byte	0x72, 0x72, 0x6f, 0x72, 0x73, 0x20, 0x77, 0x65	# rrors we
	.byte	0x72, 0x65, 0x20, 0x66, 0x6f, 0x75, 0x6e, 0x64	# re found
	.byte	0x2e, 0xa, 0x0	# .\n\000
	.org 0x688
	.align	0
	# offset 1672
	.byte	0x53, 0x6f, 0x6c, 0x75, 0x74, 0x69, 0x6f, 0x6e	# Solution
	.byte	0x20, 0x56, 0x61, 0x6c, 0x69, 0x64, 0x61, 0x74	#  Validat
	.byte	0x65, 0x73, 0x3a, 0x20, 0x61, 0x76, 0x67, 0x20	# es: avg 
	.byte	0x65, 0x72, 0x72, 0x6f, 0x72, 0x20, 0x6c, 0x65	# error le
	.byte	0x73, 0x73, 0x20, 0x74, 0x68, 0x61, 0x6e, 0x20	# ss than 
	.byte	0x25, 0x65, 0x20, 0x6f, 0x6e, 0x20, 0x61, 0x6c	# %e on al
	.byte	0x6c, 0x20, 0x74, 0x68, 0x72, 0x65, 0x65, 0x20	# l three 
	.byte	0x61, 0x72, 0x72, 0x61, 0x79, 0x73, 0xa, 0x0	# arrays\n\000
	# 
	.org 0x6c8
	.align	0
	# offset 1736
	.ascii	"\x00\x00\x00\x00\x00\x00\x00\x40"	# double 2.00000
	.org 0x6d0
	.align	0
	# offset 1744
	.ascii	"\x00\x00\x00\x00\xd0\x12\x83\x41"	# double 4.00000e+07
	.org 0x6d8
	.align	0
	# offset 1752
	.ascii	"\x11\xea\x2d\x81\x99\x97\x71\x3d"	# double 1.00000e-12
	.org 0x6e0
	.align	0
	# offset 1760
	.ascii	"\x00\x00\x00\x00\x00\x00\xf0\xbf"	# double -1.00000
	.section .text
	.align	4
	.section .bss
	.align	4
	.section .data
	.align	4
	.section .rodata
	.align	3
#	.gpvalue 0

	.section .debug_info, "", "progbits"
	.align	0
	.byte	0xce, 0x00, 0x00, 0x00, 0x02, 0x00
	.long	.debug_abbrev
	.long	0x74730108, 0x6d616572, 0x6874615f, 0x64616572
	.long	0x69616d5f, 0x00632e6e, 0x6e65706f, 0x35204343
	.byte	0x2e, 0x34, 0x32, 0x31, 0x2d, 0x73, 0x77, 0x2d
	.byte	0x34, 0x38, 0x35, 0x00, 0x01, 0x00
	.long	.debug_line
	.long	0x6de30102, 0x006e6961, 0x92040101, 0x0203e01e
	.quad	.BB1_main
	.quad	.L_CC_main
	.long	0x01db0103, 0x63656863, 0x6369746b, 0x0401006b
	.byte	0x92, 0x1e, 0x80, 0x02
	.quad	.BB1_checktick
	.quad	.L_CC_checktick
	.long	0x01fe0103, 0x6573796d, 0x646e6f63, 0x92040100
	.byte	0x1e, 0xc0, 0x00
	.quad	.BB1_mysecond
	.quad	.L_CC_mysecond
	.long	0x020a0103, 0x63656863, 0x5254536b, 0x724d4145
	.byte	0x65, 0x73, 0x75, 0x6c, 0x74, 0x73, 0x00, 0x01
	.byte	0x04, 0x92, 0x1e, 0xe0, 0x02
	.quad	.BB1_checkSTREAMresults
	.quad	.L_CC_checkSTREAMresults
	.byte	0x00, 0x00

	.section .debug_frame, "", "progbits"
	.align	0

	.section .debug_aranges, "", "progbits"
	.align	0
	.byte	0x2c, 0x00, 0x00, 0x00, 0x02, 0x00
	.long	.debug_info
	.byte	0x08, 0x00, 0x00, 0x00, 0x00, 0x00
	.quad	.BB1_main
	.quad	.L_CC_checkSTREAMresults - .BB1_main
	.long	0x00000000, 0x00000000, 0x00000000, 0x00000000

	.section .debug_pubnames, "", "progbits"
	.align	0
	.byte	0x49, 0x00, 0x00, 0x00, 0x02, 0x00
	.long	.debug_info
	.long	0x000000d2, 0x0000003c, 0x6e69616d, 0x00005c00
	.long	0x65686300, 0x69746b63, 0x80006b63, 0x6d000000
	.long	0x63657379, 0x00646e6f, 0x000000a3, 0x63656863
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
	.long	0x0b3a002e, 0x08030b3b, 0x408b0c3f, 0x360a400c
	.long	0x1201110b, 0x03000001, 0x0b3a002e, 0x0803053b
	.byte	0x3f, 0x0c, 0x40, 0x0a, 0x11, 0x01, 0x12, 0x01
	.byte	0x00, 0x00, 0x00, 0x00
	.section	.note.GNU-stack,"",@progbits
	.ident	"#SWCC Version 5.421-sw-485 : stream_athread_main.c compiled with : -O2 -msimd "

