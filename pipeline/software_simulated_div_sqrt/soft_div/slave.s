	.set noreorder
	.set noat
	.arch sw3
	#  /usr/sw-mpp/swcc/lib/gcc-lib/sw_64-swcc-linux/5.421-sw-485/be::5.421-sw-485

	#-----------------------------------------------------------
	# Compiling slave.c (/tmp/ccI#.idau3J)
	#-----------------------------------------------------------

	#-----------------------------------------------------------
	# Options:
	#-----------------------------------------------------------
	#  Target:SW3, ISA:ISA_1, Endian:little, Pointer Size:64
	#  -O2	(Optimization level)
	#  -g0	(Debug level)
	#  -m2	(Report advisories)
	#-----------------------------------------------------------

	.file	1	"/home/export/online1/systest/swsjtu/xzgtest/xxx/soft_div/slave.c"
	.file	2	"/usr/sw-mpp/swcc/sw5gcc-binary/bin/../lib/gcc/sw_64thl-unknown-linux-gnu/4.1.2/../../../../sw_64thl-unknown-linux-gnu/sys-include/sys/sysmacros.h"
	.file	3	"/usr/sw-mpp/swcc/lib/gcc-lib/sw_64-swcc-linux/5.421-sw-485/include/simd.h"
	.file	4	"/usr/sw-mpp/swcc/lib/gcc-lib/sw_64-swcc-linux/5.421-sw-485/include/dma.h"


	.section .tdata, "waT", "progbits"
	.align	0

	.section .tdata_local_fix, "waT", "progbits"
	.align	5

	.section .text1, "ax", "progbits"
	.align	4

	.section .sbss, "wa", "nobits"
	.align	3

	.section .sbss
	.org 0x0
	.align	0
	.type	anon102_124, @object
	.size	anon102_124, 8
anon102_124:	# 0x0
	.skip 8
	.org 0x8
	.align	0
	.type	anon104_125, @object
	.size	anon104_125, 8
anon104_125:	# 0x8
	.skip 8
	.org 0x10
	.align	0
	.type	anon106_126, @object
	.size	anon106_126, 8
anon106_126:	# 0x10
	.skip 8
	.org 0x18
	.align	0
	.type	anon108_127, @object
	.size	anon108_127, 8
anon108_127:	# 0x18
	.skip 8
	.section .text1

	# Program Unit: rtc_
	.align 4
	.ent	rtc_#
	.globl	rtc_
rtc_:	# 0x0
	# return_address = 0
	.loc	1	16	0
#  12  
#  13  
#  14  
#  15  void rtc_(unsigned long *counter)
#  16  {
.BB1_rtc_:
	.prologue
	ldih	$gp,0($27)               	!gpdisp!1	# [0] 0
	ldi	$gp,0($gp)                	!gpdisp!1	# [1] 0
	
$ng..rtc_:
	ldi	$sp,-64($sp)              	# [3] 
.LCFI_rtc__adjustsp:
	rcsr $0, 4
.BB2_rtc_:
	.loc	1	19	0
#  17  	unsigned long rpcc;
#  18  	asm volatile("rcsr %0, 4":"=r"(rpcc));
#  19  	*counter=rpcc;
	stl	$0,0($16)                 	# [0] id:10
	ldi	$sp,64($sp)               	# [0] 
	.frame $15,64,$26,0
	.mask 0x4008000,-64
	ret	$31,($26),1               	# [0] 
.L_CC_rtc_:
# PU cycle count: 0.000000
	.end	rtc_

	.section .rodata, "a", "progbits"
	.align	5

	.section .data, "wa", "progbits"
	.align	5
	.section .text1
	.align 4

	# Program Unit: fun
	.align 4
	.ent	fun#
	.globl	fun
fun:	# 0x20
	# anon16 = 72
	# anon17 = 1664
	# anon18 = 76
	# anon19 = 1688
	# anon20 = 80
	# anon21 = 96
	# anon22 = 128
	# anon23 = 160
	# anon24 = 192
	# anon25 = 224
	# anon26 = 256
	# anon27 = 288
	# anon28 = 320
	# anon29 = 352
	# anon30 = 384
	# anon31 = 416
	# anon32 = 448
	# anon33 = 480
	# anon34 = 512
	# anon35 = 544
	# anon36 = 576
	# anon37 = 608
	# anon38 = 640
	# anon39 = 672
	# anon40 = 704
	# anon41 = 1680
	# anon42 = 1704
	# anon43 = 736
	# anon44 = 744
	# anon45 = 1728
	# anon51 = 1856
	# anon57 = 1792
	# anon63 = 1824
	# anon69 = 1760
	# anon75 = 768
	# anon76 = 800
	# anon77 = 832
	# anon78 = 864
	# anon79 = 896
	# anon80 = 928
	# anon81 = 960
	# anon82 = 992
	# anon83 = 1024
	# anon84 = 1056
	# anon85 = 1088
	# anon86 = 1120
	# anon87 = 1152
	# anon88 = 1184
	# anon89 = 1216
	# anon90 = 1248
	# anon91 = 1280
	# anon92 = 1312
	# anon93 = 1344
	# anon94 = 1376
	# anon95 = 1408
	# anon96 = 1440
	# anon97 = 1472
	# anon98 = 1504
	# anon99 = 1536
	# anon100 = 1632
	# anon101 = -96
	# anon103 = 1672
	# anon105 = 1696
	# anon107 = 1712
	# anon3 = 1600
	# __W = 1568
	# __X = 1576
	# __Y = 1584
	# __Z = 1592
	# return_address = 32
	# _temp_reserved_spill0 = 64
	# _temp_gra_spill1 = 1888
	.loc	1	34	0
#  30      int iternum;
#  31  };
#  32  
#  33  void fun(struct parameter* para)
#  34  {
.BB1_fun:
	.prologue
	ldih	$gp,0($27)               	!gpdisp!2	# [0] 0
	ldi	$gp,0($gp)                	!gpdisp!2	# [1] 0
	
$ng..fun:
	.loc	1	62	0
#  58  doublev4 number=3131,number1=3131,number2=3131,number3=3131,number4=3131,number5=3131;
#  59  doublev4 xnumber=3,xnumber1=3,xnumber2=3,xnumber3=3,xnumber4=3,xnumber5=3;
#  60  doublev4 input = number,input1 = number,input2 = number,input3 = number,input4 = number, input5 =number;
#  61  doublev4 xinput = xnumber,xinput1 = xnumber,xinput2 = xnumber,xinput3 = xnumber,xinput4 = xnumber, xinput5 =xnumber;
#  62  int256 magic = simd_set_int256(0x7fde5f73aabb2400,0x7fde5f73aabb2400,0x7fde5f73aabb2400,0x7fde5f73aabb2400);
	ldi	$19,24436($31)            	# [3] 
	ldi	$17,9216($31)             	# [3] 
	.loc	1	34	0
	ldi	$sp,-2016($sp)            	# [3] 
.LCFI_fun_adjustsp:
	.loc	1	45	0
	.globl	_MYID
	ldih	$8,_MYID($31)            	!tprelhi	# [3] _MYID
	.loc	1	62	0
	ldih	$19,32734($19)           	# [4] 
	ldih	$17,-21829($17)          	# [4] 
	.loc	1	58	0
	ldi	$1,30208($31)             	# [4] 
	.loc	1	59	0
	ldi	$4,2049($31)              	# [4] 
	.loc	1	62	0
	sll	$19,32,$19                	# [5] 
	.loc	1	34	0
	stl	$26,32($sp)               	# [5] return_address
.LCFI_fun_store26:
	.loc	1	47	0
	ldw	$3,32($16)                	# [5] id:218
	.loc	1	48	0
	ldi	$7,1023($31)              	# [5] 
	.loc	1	62	0
	addl	$17,$19,$17              	# [6] 
	.loc	1	45	0
	ldw	$8,_MYID($8)              	!tprello	# [6] _MYID
	.loc	1	58	0
	ldih	$1,16552($1)             	# [6] 
	.loc	1	59	0
	sll	$4,51,$4                  	# [6] 
	.loc	1	201	0
# 197      long __a[4];
# 198      int256 __v;
# 199    } __u;
# 200  
# 201    __u.__a[0] = __W;
	stl	$17,1600($sp)             	# [7] anon3
	.loc	1	202	0
# 202    __u.__a[1] = __X;
	stl	$17,1608($sp)             	# [7] anon3+8
	.loc	1	48	0
	sll	$7,52,$7                  	# [7] 
	.loc	1	58	0
	sll	$1,32,$1                  	# [7] 
	.loc	1	59	0
	vshff	$4,$4,$31,$4            	# [7] 
	.loc	1	203	0
# 203    __u.__a[2] = __Y;
	stl	$17,1616($sp)             	# [8] anon3+16
	.loc	1	204	0
# 204    __u.__a[3] = __Z;
	stl	$17,1624($sp)             	# [8] anon3+24
	.loc	1	48	0
	vshff	$7,$7,$31,$7            	# [8] 
	.loc	1	58	0
	vshff	$1,$1,$31,$1            	# [8] 
	.loc	1	34	0
	mov	$15,$20                   	# [8] 
	ldi	$15,2016($sp)             	# [8] 
	.loc	1	62	0
	vldd	$2,1600($sp)             	# [9] anon3
	.loc	1	44	0
#	.spillreg $15, $20
	ldw	$18,28($16)               	# [9] id:215
	.loc	1	64	0
#  63  
#  64  double result[8]={0};
#	.vframe $15
	mov	8,$0                      	# [9] 
	ldi	$6,-96($15)               	# [9] anon101
	ldl	$5,.data($gp)             	!literal	# [10] .data
	.loc	1	47	0
	stw	$3,80($sp)                	# [10] anon20
	.loc	1	50	0
	stl	$31,744($sp)              	# [11] anon44
	stl	$31,736($sp)              	# [11] anon43
	.loc	1	62	0
	stl	$17,1568($sp)             	# [12] __W
	stl	$17,1576($sp)             	# [12] __X
	stl	$17,1584($sp)             	# [13] __Y
	stl	$17,1592($sp)             	# [13] __Z
	.loc	1	45	0
	stw	$8,76($sp)                	# [14] anon18
	.loc	1	59	0
	vstd	$4,992($sp)              	# [14] anon82
	vstd	$4,1024($sp)             	# [15] anon83
	vstd	$4,1056($sp)             	# [15] anon84
	vstd	$4,1088($sp)             	# [16] anon85
	vstd	$4,1120($sp)             	# [16] anon86
	vstd	$4,1152($sp)             	# [17] anon87
	.loc	1	61	0
	vstd	$4,1376($sp)             	# [17] anon94
	vstd	$4,1408($sp)             	# [18] anon95
	vstd	$4,1440($sp)             	# [18] anon96
	vstd	$4,1472($sp)             	# [19] anon97
	vstd	$4,1504($sp)             	# [19] anon98
	vstd	$4,1536($sp)             	# [20] anon99
	.loc	1	48	0
	vstd	$7,96($sp)               	# [20] anon21
	vstd	$7,128($sp)              	# [21] anon22
	vstd	$7,160($sp)              	# [21] anon23
	vstd	$7,192($sp)              	# [22] anon24
	vstd	$7,224($sp)              	# [22] anon25
	vstd	$7,256($sp)              	# [23] anon26
	vstd	$7,288($sp)              	# [23] anon27
	vstd	$7,320($sp)              	# [24] anon28
	vstd	$7,352($sp)              	# [24] anon29
	vstd	$7,384($sp)              	# [25] anon30
	vstd	$7,416($sp)              	# [25] anon31
	vstd	$7,448($sp)              	# [26] anon32
	vstd	$7,480($sp)              	# [26] anon33
	vstd	$7,512($sp)              	# [27] anon34
	vstd	$7,544($sp)              	# [27] anon35
	vstd	$7,576($sp)              	# [28] anon36
	vstd	$7,608($sp)              	# [28] anon37
	vstd	$7,640($sp)              	# [29] anon38
	vstd	$7,672($sp)              	# [29] anon39
	vstd	$7,704($sp)              	# [30] anon40
	.loc	1	55	0
	vstd	$7,768($sp)              	# [30] anon75
	.loc	1	58	0
	vstd	$1,800($sp)              	# [31] anon76
	vstd	$1,832($sp)              	# [31] anon77
	vstd	$1,864($sp)              	# [32] anon78
	vstd	$1,896($sp)              	# [32] anon79
	vstd	$1,928($sp)              	# [33] anon80
	vstd	$1,960($sp)              	# [33] anon81
	.loc	1	60	0
	vstd	$1,1184($sp)             	# [34] anon88
	vstd	$1,1216($sp)             	# [34] anon89
	vstd	$1,1248($sp)             	# [35] anon90
	vstd	$1,1280($sp)             	# [35] anon91
	vstd	$1,1312($sp)             	# [36] anon92
	vstd	$1,1344($sp)             	# [36] anon93
	.loc	1	34	0
	stl	$20,1888($sp)             	# [37] _temp_gra_spill1
	stl	$16,-32($15)              	# [37] para
	.loc	1	62	0
	vstd	$2,1632($sp)             	# [38] anon100
	.loc	1	44	0
#	.spillsp $15, 0
	stw	$18,72($sp)               	# [38] anon16
.BB27_fun:
.BB25_fun:
#<loop> Loop body line 64, nesting depth: 1, iterations: 2
#<loop> unrolled 4 times
	.loc	1	64	0
	ldl	$18,0($5)                 	# [0] id:285 anon101.init+0x0
	subw	$0,1,$0                  	# [0] 
	ldl	$17,8($5)                 	# [1] id:285 anon101.init+0x0
	subw	$0,1,$0                  	# [1] 
	ldl	$16,16($5)                	# [2] id:285 anon101.init+0x0
	subw	$0,1,$0                  	# [2] 
	ldl	$7,24($5)                 	# [3] id:285 anon101.init+0x0
	subw	$0,1,$0                  	# [3] 
	ldi	$5,32($5)                 	# [3] 
	stl	$18,0($6)                 	# [4] id:284 anon101+0x0
	stl	$17,8($6)                 	# [4] id:284 anon101+0x0
	stl	$16,16($6)                	# [5] id:284 anon101+0x0
	stl	$7,24($6)                 	# [6] id:284 anon101+0x0
	ldi	$6,32($6)                 	# [6] 
	bgt	$0,.BB27_fun              	# [6] 
.BB3_fun:
.BB26_fun:
	.loc	1	66	0
#  65  
#  66  t = id;
	stw	$8,1664($sp)              	# [0] anon17
	rcsr	$5,4
	.loc	1	69	0
#  67  
#  68  
#  69  st = RTC();
	ldl	$6,.sbss($gp)             	!literal	# [2] .sbss
	.loc	1	70	0
#  70  for(ii=0;ii<num;ii++){
	mov	$31,$0                    	# [2] 
.BB4_fun:
	ldw	$7,80($sp)                	# [0] anon20
	.loc	1	69	0
	stl	$5,1672($sp)              	# [0] anon103
	stl	$5,1680($sp)              	# [1] anon41
	stl	$5,0($6)                  	# [2] id:267 anon102+0x0
	.loc	1	70	0
	ble	$7,.Lt_1_5890             	# [3] 
.BB5_fun:
	vldd	$21,1472($sp)            	# [0] anon97
	vldd	$18,1440($sp)            	# [0] anon96
	mov	$7,$17                    	# [0] 
	vldd	$19,1408($sp)            	# [1] anon95
	vldd	$20,1376($sp)            	# [1] anon94
	vldd	$6,1280($sp)             	# [2] anon91
	vldd	$16,1248($sp)            	# [2] anon90
	vldd	$5,1216($sp)             	# [3] anon89
	vldd	$8,1184($sp)             	# [3] anon88
.BB28_fun:
	and	$7,3,$22                  	# [0] 
	beq	$22,.BB31_fun             	# [1] 
.BB32_fun:
	subw	$22,1,$22                	# [0] 
	.loc	1	71	0
#  71  input = simd_vdivd(input,xinput);
	vdivd	$8,$20,$8               	# [0] 
	.loc	1	70	0
	addw	$31,1,$0                 	# [0] 
	.loc	1	72	0
#  72  input1 = simd_vdivd(input1,xinput1);
	vdivd	$5,$19,$5               	# [1] 
	.loc	1	73	0
#  73  input2 = simd_vdivd(input2,xinput2);
	vdivd	$16,$18,$16             	# [2] 
	.loc	1	74	0
#  74  input3 = simd_vdivd(input3,xinput3);
	vdivd	$6,$21,$6               	# [3] 
	beq	$22,.BB31_fun             	# [3] 
.BB33_fun:
	subw	$22,1,$1                 	# [0] 
	.loc	1	71	0
	vdivd	$8,$20,$8               	# [0] 
	.loc	1	70	0
	mov	2,$0                      	# [0] 
	.loc	1	72	0
	vdivd	$5,$19,$5               	# [1] 
	.loc	1	73	0
	vdivd	$16,$18,$16             	# [2] 
	.loc	1	74	0
	vdivd	$6,$21,$6               	# [3] 
	beq	$1,.BB31_fun              	# [3] 
.BB34_fun:
	.loc	1	71	0
	vdivd	$8,$20,$8               	# [0] 
	.loc	1	70	0
	mov	3,$0                      	# [0] 
	.loc	1	72	0
	vdivd	$5,$19,$5               	# [1] 
	.loc	1	73	0
	vdivd	$16,$18,$16             	# [2] 
	.loc	1	74	0
	vdivd	$6,$21,$6               	# [3] 
.BB31_fun:
	sra	$17,2,$23                 	# [0] 
	beq	$23,.BB35_fun             	# [1] 
	.align	4
.BB30_fun:
.BB36_fun:
#<loop> Loop body line 70, nesting depth: 1, estimated iterations: 25
#<loop> unrolled 4 times
	.loc	1	71	0
	vdivd	$8,$20,$8               	# [0] 
	.loc	1	70	0
	addw	$0,4,$0                  	# [0] 
	.loc	1	72	0
	vdivd	$5,$19,$5               	# [1] 
	.loc	1	70	0
	cmpeq	$0,$7,$1                	# [1] 
	.loc	1	73	0
	vdivd	$16,$18,$16             	# [2] 
	.loc	1	74	0
	vdivd	$6,$21,$6               	# [3] 
	.loc	1	71	0
	vdivd	$8,$20,$8               	# [4] 
	.loc	1	72	0
	vdivd	$5,$19,$5               	# [5] 
	.loc	1	73	0
	vdivd	$16,$18,$16             	# [6] 
	.loc	1	74	0
	vdivd	$6,$21,$6               	# [7] 
	.loc	1	71	0
	vdivd	$8,$20,$8               	# [8] 
	.loc	1	72	0
	vdivd	$5,$19,$5               	# [9] 
	.loc	1	73	0
	vdivd	$16,$18,$16             	# [10] 
	.loc	1	74	0
	vdivd	$6,$21,$6               	# [11] 
	.loc	1	71	0
	vdivd	$8,$20,$8               	# [12] 
	.loc	1	72	0
	vdivd	$5,$19,$5               	# [13] 
	.loc	1	73	0
	vdivd	$16,$18,$16             	# [14] 
	.loc	1	74	0
	vdivd	$6,$21,$6               	# [15] 
	.loc	1	70	0
	beq	$1,.BB30_fun              	# [15] 
.BB8_fun:
.BB29_fun:
.BB35_fun:
.BB37_fun:
	vstd	$6,1280($sp)             	# [0] anon91
	vstd	$16,1248($sp)            	# [0] anon90
	vstd	$5,1216($sp)             	# [1] anon89
	vstd	$8,1184($sp)             	# [1] anon88
	stw	$7,1688($sp)              	# [2] anon19
.Lt_1_3330:
	rcsr	$7,4
	.loc	1	78	0
#  75  //input4 = simd_vdivd(input4,xinput4);
#  76  //input5 = simd_vdivd(input5,xinput5);
#  77  }
#  78   ed = RTC();
	ldl	$8,.sbss($gp)             	!literal	# [1] .sbss
.BB11_fun:
	.loc	1	79	0
#  79  total1 += ed - st;
	ldl	$16,744($sp)              	# [0] anon44
	.loc	1	78	0
	stl	$7,1696($sp)              	# [0] anon105
	.loc	1	79	0
	ldl	$18,1680($sp)             	# [1] anon41
	.loc	1	84	0
#  80  
#  81  simd_store(input,&result[0]);
#  82  simd_store(input1,&result[0]);
#  83  simd_store(input2,&result[0]);
#  84  simd_store(input3,&result[0]);
	vldd	$17,1280($sp)            	# [1] anon91
	.loc	1	78	0
	stl	$7,8($8)                  	# [2] id:269 anon104+0x0
	stl	$7,1704($sp)              	# [2] anon42
	.loc	1	79	0
	subl	$7,$18,$18               	# [4] 
	addl	$16,$18,$16              	# [5] 
	.loc	1	84	0
	vstd	$17,-96($15)             	# [5] anon101
	.loc	1	79	0
	stl	$16,744($sp)              	# [6] anon44
	rcsr	$5,4
	.loc	1	89	0
#  85  //simd_store(input4,&result[0]);
#  86  //simd_store(input5,&result[0]);
#  87  
#  88  
#  89  st = RTC();
	ldl	$6,.sbss($gp)             	!literal	# [8] .sbss
	.loc	1	90	0
#  90  for(ii=0;ii<num;ii++){
	mov	$31,$0                    	# [8] 
.BB12_fun:
	ldw	$7,80($sp)                	# [0] anon20
	.loc	1	89	0
	stl	$5,1712($sp)              	# [0] anon107
	stl	$5,1680($sp)              	# [1] anon41
	stl	$5,16($6)                 	# [2] id:272 anon106+0x0
	.loc	1	90	0
	ble	$7,.Lt_1_6146             	# [3] 
.BB13_fun:
	vldd	$8,1632($sp)             	# [0] anon100
	vldd	$16,992($sp)             	# [0] anon82
	mov	$7,$6                     	# [0] 
	vldd	$5,800($sp)              	# [1] anon76
	vldd	$19,768($sp)             	# [1] anon75
	vldd	$18,992($sp)             	# [2] anon82
	vsubl	$8,$16,$8               	# [4] 
.BB38_fun:
	and	$7,1,$1                   	# [0] 
	beq	$1,.BB41_fun              	# [1] 
.BB42_fun:
	.loc	1	143	0
# 139  //q3=q3*y3+q3;
# 140  //q4=q4*y4+q4;
# 141  //q5=q5*y5+q5;
# 142  
# 143  number=q*number;
	vsubd	$31,$8,$17              	# [0] 
	vmsd	$8,$18,$19,$20           	# [0] 
	.loc	1	98	0
	vstd	$8,1728($sp)             	# [0] anon45
	.loc	1	90	0
	addw	$31,1,$0                 	# [0] 
	.loc	1	143	0
	vmuld	$20,$20,$16             	# [4] 
	vmad	$17,$20,$8,$17           	# [4] 
	vmad	$16,$17,$17,$17          	# [8] 
	vmuld	$17,$5,$5               	# [12] 
.BB41_fun:
	sra	$6,1,$21                  	# [0] 
	beq	$21,.BB43_fun             	# [1] 
	.align	4
.BB40_fun:
.BB44_fun:
#<loop> Loop body line 90, nesting depth: 1, estimated iterations: 50
#<loop> unrolled 2 times
	vsubd	$31,$8,$17              	# [0] 
	vmsd	$8,$18,$19,$20           	# [0] 
	.loc	1	90	0
	addw	$0,2,$0                  	# [0] 
	.loc	1	98	0
	vstd	$8,1728($sp)             	# [0] anon45
	.loc	1	90	0
	cmpeq	$0,$7,$1                	# [1] 
	.loc	1	143	0
	vmuld	$20,$20,$16             	# [4] 
	vmad	$17,$20,$8,$17           	# [4] 
	vmad	$16,$17,$17,$17          	# [8] 
	vmuld	$17,$5,$5               	# [12] 
	vmuld	$17,$5,$5               	# [16] 
	.loc	1	90	0
	beq	$1,.BB40_fun              	# [16] 
.BB16_fun:
.BB39_fun:
.BB43_fun:
.BB45_fun:
	vstd	$5,800($sp)              	# [0] anon76
	vstd	$17,1760($sp)            	# [0] anon69
	vstd	$16,1792($sp)            	# [1] anon57
	vstd	$8,1824($sp)             	# [1] anon63
	stw	$7,1688($sp)              	# [2] anon19
.Lt_1_4354:
	rcsr	$0,4
	.loc	1	150	0
# 146  //number3=q3*number3;
# 147  //number4=q4*number4;
# 148  //number5=q5*number5;
# 149  }
# 150   ed = RTC();
	ldl	$5,.sbss($gp)             	!literal	# [1] .sbss
.BB19_fun:
	.loc	1	151	0
# 151  total += ed - st;
	ldl	$3,1680($sp)              	# [0] anon41
	.loc	1	156	0
# 152  simd_store(number,&result[4]);
# 153  simd_store(number1,&result[4]);
# 154  simd_store(number2,&result[4]);
# 155  simd_store(number3,&result[4]);
# 156  simd_store(number4,&result[4]);
	vldd	$4,928($sp)              	# [0] anon80
	.loc	1	151	0
	ldl	$2,736($sp)               	# [1] anon43
	.loc	1	159	0
# 157  //simd_store(number5,&result[4]);
# 158  
# 159    if(id==0){
	ldw	$1,76($sp)                	# [1] anon18
	.loc	1	150	0
	stl	$0,24($5)                 	# [2] id:278 anon108+0x0
	.loc	1	151	0
	subl	$0,$3,$3                 	# [3] 
	.loc	1	156	0
	vstd	$4,-64($15)              	# [4] anon101+32
	.loc	1	151	0
	addl	$2,$3,$2                 	# [4] 
	stl	$2,736($sp)               	# [5] anon43
	.loc	1	159	0
	beq	$1,.BB20_fun              	# [5] 
.Lt_1_5634:
	.loc	1	162	0
# 160  	printf("x is:%f, %d times repeated vdivd totally costs %ld cycles.\n",x,para->iternum,total1);
# 161  	printf("x is:%f, %d times repeated soft divd totally costs %ld cycles.\n",x,para->iternum,total);
# 162  	printf("the result of div and soft div is:%f, %f\n",result[0],result[4]);
	ldl	$26,32($sp)               	# [0] return_address
	ldl	$0,1888($sp)              	# [0] _temp_gra_spill1
	mov	$15,$sp                   	# [0] 
	mov	$0,$15                    	# [3] 
	ret	$31,($26),1               	# [3] 
.Lt_1_6146:
	.loc	1	90	0
	stw	$0,1688($sp)              	# [0] anon19
	br	$31,.Lt_1_4354             	# [0] 
.BB20_fun:
	.loc	1	160	0
	ldl	$18,-32($15)              	# [0] para
	ldl	$16,.rodata($gp)          	!literal	# [0] .rodata
	vldd	$17,1856($sp)            	# [1] anon51
	ldl	$19,744($sp)              	# [1] anon44
	ldw	$18,32($18)               	# [3] id:280
	.globl	printf
	bsr	$26,printf                	# [3] printf
.BB21_fun:
	ldih	$gp,0($26)               	!gpdisp!3	# [0] 0
	.loc	1	161	0
	ldl	$18,-32($15)              	# [0] para
	.loc	1	160	0
#	.body
#	.label_state 1
	ldi	$gp,0($gp)                	!gpdisp!3	# [1] 0
	.loc	1	161	0
	vldd	$17,1856($sp)            	# [1] anon51
#	.body
#	.restore $sp
	ldl	$16,.rodata($gp)          	!literal	# [2] .rodata
	ldl	$19,736($sp)              	# [2] anon43
	ldw	$18,32($18)               	# [3] id:281
#	.body
#	.copy_state 1
	ldi	$16,64($16)               	# [5] 
	bsr	$26,printf                	# [5] printf
.BB22_fun:
#	.body
#	.copy_state 1
	ldih	$gp,0($26)               	!gpdisp!4	# [0] 0
	.loc	1	162	0
	fldd	$17,-96($15)             	# [0] anon101
	.loc	1	161	0
	ldi	$gp,0($gp)                	!gpdisp!4	# [1] 0
	.loc	1	162	0
	fldd	$18,-64($15)             	# [1] anon101+32
	ldl	$16,.rodata($gp)          	!literal	# [2] .rodata
	ldi	$16,128($16)              	# [5] 
#	.body
#	.copy_state 1
	bsr	$26,printf                	# [5] printf
.BB23_fun:
	ldl	$0,1888($sp)              	# [0] _temp_gra_spill1
	ldih	$gp,0($26)               	!gpdisp!5	# [0] 0
	ldl	$26,32($sp)               	# [1] return_address
	mov	$15,$sp                   	# [1] 
	ldi	$gp,0+4($gp)              	!gpdisp!5	# [1] 0
	mov	$0,$15                    	# [3] 
	ret	$31,($26),1               	# [4] 
.Lt_1_5890:
	.loc	1	70	0
	stw	$0,1688($sp)              	# [0] anon19
#	.body
#	.copy_state 1
	br	$31,.Lt_1_3330             	# [0] 
.L_CC_fun:
# PU cycle count: 0.000000
	.end	fun

	.section .rodata
	.org 0x0
	.align	0
	# offset 0
	.byte	0x78, 0x20, 0x69, 0x73, 0x3a, 0x25, 0x66, 0x2c	# x is:%f,
	.byte	0x20, 0x25, 0x64, 0x20, 0x74, 0x69, 0x6d, 0x65	#  %d time
	.byte	0x73, 0x20, 0x72, 0x65, 0x70, 0x65, 0x61, 0x74	# s repeat
	.byte	0x65, 0x64, 0x20, 0x76, 0x64, 0x69, 0x76, 0x64	# ed vdivd
	.byte	0x20, 0x74, 0x6f, 0x74, 0x61, 0x6c, 0x6c, 0x79	#  totally
	.byte	0x20, 0x63, 0x6f, 0x73, 0x74, 0x73, 0x20, 0x25	#  costs %
	.byte	0x6c, 0x64, 0x20, 0x63, 0x79, 0x63, 0x6c, 0x65	# ld cycle
	.byte	0x73, 0x2e, 0xa, 0x0	# s.\n\000
	.org 0x40
	.align	0
	# offset 64
	.byte	0x78, 0x20, 0x69, 0x73, 0x3a, 0x25, 0x66, 0x2c	# x is:%f,
	.byte	0x20, 0x25, 0x64, 0x20, 0x74, 0x69, 0x6d, 0x65	#  %d time
	.byte	0x73, 0x20, 0x72, 0x65, 0x70, 0x65, 0x61, 0x74	# s repeat
	.byte	0x65, 0x64, 0x20, 0x73, 0x6f, 0x66, 0x74, 0x20	# ed soft 
	.byte	0x64, 0x69, 0x76, 0x64, 0x20, 0x74, 0x6f, 0x74	# divd tot
	.byte	0x61, 0x6c, 0x6c, 0x79, 0x20, 0x63, 0x6f, 0x73	# ally cos
	.byte	0x74, 0x73, 0x20, 0x25, 0x6c, 0x64, 0x20, 0x63	# ts %ld c
	.byte	0x79, 0x63, 0x6c, 0x65, 0x73, 0x2e, 0xa, 0x0	# ycles.\n\000
	# 
	.org 0x80
	.align	0
	# offset 128
	.byte	0x74, 0x68, 0x65, 0x20, 0x72, 0x65, 0x73, 0x75	# the resu
	.byte	0x6c, 0x74, 0x20, 0x6f, 0x66, 0x20, 0x64, 0x69	# lt of di
	.byte	0x76, 0x20, 0x61, 0x6e, 0x64, 0x20, 0x73, 0x6f	# v and so
	.byte	0x66, 0x74, 0x20, 0x64, 0x69, 0x76, 0x20, 0x69	# ft div i
	.byte	0x73, 0x3a, 0x25, 0x66, 0x2c, 0x20, 0x25, 0x66	# s:%f, %f
	.byte	0xa, 0x0	# \n\000
	.org 0xc0
	.align	0
	# offset 192
	.ascii	"\x00\x00\x00\x00\x00\x00\xf0\x3f\x00\x00\x00\x00\x00\x00\xf0\x3f\x00\x00\x00\x00\x00\x00\xf0\x3f\x00\x00\x00\x00\x00\x00\xf0\x3f"	# doublev4 1.00000
	.org 0xe0
	.align	0
	# offset 224
	.ascii	"\x00\x00\x00\x00\x00\x76\xa8\x40\x00\x00\x00\x00\x00\x76\xa8\x40\x00\x00\x00\x00\x00\x76\xa8\x40\x00\x00\x00\x00\x00\x76\xa8\x40"	# doublev4 3131.00
	.org 0x100
	.align	0
	# offset 256
	.ascii	"\x00\x00\x00\x00\x00\x00\x08\x40\x00\x00\x00\x00\x00\x00\x08\x40\x00\x00\x00\x00\x00\x00\x08\x40\x00\x00\x00\x00\x00\x00\x08\x40"	# doublev4 3.00000

	.section .data
	.org 0x0
	.align	0
	.type	anon101.init_87_90, @object
	.size	anon101.init_87_90, 64
anon101.init_87_90:	# 0x0
	# offset 0
	.ascii	"\x00\x00\x00\x00\x00\x00\x00\x00"	# double 0.00000
	.skip 56
	# end of initialization for anon101.init
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
	.section .sbss
	.align	3
	.section .rodata
	.align	5
	.section .data
	.align	5
#	.gpvalue 0

	.section .debug_info, "", "progbits"
	.align	0
	.byte	0x86, 0x00, 0x00, 0x00, 0x02, 0x00
	.long	.debug_abbrev
	.long	0x6c730108, 0x2e657661, 0x706f0063, 0x43436e65
	.long	0x342e3520, 0x732d3132, 0x38342d77, 0x00010035
	.long	.debug_line
	.byte	0x02, 0x01, 0x10, 0x72, 0x74, 0x63, 0x5f, 0x00
	.byte	0x01, 0x04, 0x92, 0x1e, 0xc0, 0x00
	.quad	.BB1_rtc_
	.quad	.L_CC_rtc_
	.long	0x0000005f, 0x63100103, 0x746e756f, 0x02007265
	.long	0x04007091, 0x75662201, 0x0101006e, 0x000f9203
	.quad	.BB1_fun
	.quad	.L_CC_fun
	.byte	0x03, 0x01, 0x22, 0x70, 0x61, 0x72, 0x61, 0x00
	.byte	0x02, 0x91, 0x60, 0x00, 0x00, 0x00

	.section .debug_frame, "", "progbits"
	.align	0

	.section .debug_aranges, "", "progbits"
	.align	0
	.byte	0x2c, 0x00, 0x00, 0x00, 0x02, 0x00
	.long	.debug_info
	.byte	0x08, 0x00, 0x00, 0x00, 0x00, 0x00
	.quad	.BB1_rtc_
	.quad	.L_CC_fun - .BB1_rtc_
	.long	0x00000000, 0x00000000, 0x00000000, 0x00000000

	.section .debug_pubnames, "", "progbits"
	.align	0
	.byte	0x1f, 0x00, 0x00, 0x00, 0x02, 0x00
	.long	.debug_info
	.long	0x0000008a, 0x0000002e, 0x5f637472, 0x00005f00
	.byte	0x00, 0x66, 0x75, 0x6e, 0x00, 0x00, 0x00, 0x00
	.byte	0x00

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
	.long	0x0b3a012e, 0x08030b3b, 0x0a400c3f, 0x01120111
	.long	0x00001301, 0x3a000503, 0x030b3b0b, 0x000a0208
	.long	0x012e0400, 0x0b3b0b3a, 0x0c3f0803, 0x400c408b
	.byte	0x0a, 0x11, 0x01, 0x12, 0x01, 0x00, 0x00, 0x00
	.byte	0x00
	.section	.note.GNU-stack,"",@progbits
	.ident	"#SWCC Version 5.421-sw-485 : slave.c compiled with : -O2 -msimd "

