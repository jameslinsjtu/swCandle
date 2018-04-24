	.set noreorder
	.set noat
	.arch sw3
	#  /usr/sw-mpp/swcc/lib/gcc-lib/sw_64-swcc-linux/5.421-sw-485/be::5.421-sw-485

	#-----------------------------------------------------------
	# Compiling slave.c (/tmp/ccI#.ApGcwz)
	#-----------------------------------------------------------

	#-----------------------------------------------------------
	# Options:
	#-----------------------------------------------------------
	#  Target:SW3, ISA:ISA_1, Endian:little, Pointer Size:64
	#  -O2	(Optimization level)
	#  -g0	(Debug level)
	#  -m2	(Report advisories)
	#-----------------------------------------------------------

	.file	1	"/home/export/online1/systest/swsjtu/xzgtest/xxx/probes/inter-core/row/test_rlc_noperf_singlepair_p2p/slave.c"
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
	.type	anon52_123, @object
	.size	anon52_123, 8
anon52_123:	# 0x0
	.skip 8
	.org 0x8
	.align	0
	.type	anon54_124, @object
	.size	anon54_124, 8
anon54_124:	# 0x8
	.skip 8
	.org 0x10
	.align	0
	.type	anon56_125, @object
	.size	anon56_125, 8
anon56_125:	# 0x10
	.skip 8
	.org 0x18
	.align	0
	.type	anon58_126, @object
	.size	anon58_126, 8
anon58_126:	# 0x18
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
	.section .text1
	.align 4

	# Program Unit: fun
	.align 4
	.ent	fun#
	.globl	fun
fun:	# 0x20
	# anon16 = 1024
	# anon17 = 40
	# anon18 = 976
	# anon20 = 48
	# anon21 = 1000
	# anon22 = 968
	# anon24 = 960
	# anon25 = 928
	# anon26 = 64
	# anon27 = 896
	# anon28 = 864
	# anon29 = 832
	# anon30 = 800
	# anon31 = 768
	# anon32 = 736
	# anon33 = 704
	# anon34 = 672
	# anon35 = 640
	# anon36 = 608
	# anon37 = 576
	# anon38 = 544
	# anon39 = 512
	# anon40 = 480
	# anon41 = 448
	# anon42 = 416
	# anon43 = 384
	# anon44 = 352
	# anon45 = 96
	# anon46 = 100
	# anon47 = 128
	# anon48 = 160
	# anon49 = 992
	# anon50 = 1016
	# anon51 = 192
	# anon53 = 984
	# anon57 = 1008
	# anon11 = 1056
	# a = 208
	# reply = 200
	# a = 224
	# size = 216
	# a = 240
	# mode = 232
	# a = 256
	# op = 248
	# a = 272
	# reply = 264
	# a = 288
	# size = 280
	# a = 304
	# mode = 296
	# a = 320
	# op = 312
	# return_address = 0
	# _temp_reserved_spill0 = 32
	# _temp_gra_spill1 = 1088
	.loc	1	35	0
#  31      unsigned long * time;
#  32  };
#  33  
#  34  void fun(struct parameter* para)
#  35  {
.BB1_fun:
	.prologue
	ldih	$gp,0($27)               	!gpdisp!2	# [0] 0
	ldi	$gp,0($gp)                	!gpdisp!2	# [1] 0
	
$ng..fun:
	ldi	$sp,-1152($sp)            	# [3] 
.LCFI_fun_adjustsp:
	mov	$15,$0                    	# [3] 
	.loc	1	49	0
#  45    blockSize = para->blockSize;
#  46    id = _MYID;
#  47    double x=1,y;
#  48    int num = para->iternum;
#  49    doublev4 a1=1,a2=1,a3=1,a4=1,a5=1,a6=1,a7=1,a8=1,a9=1,a10=1,a11=1,a12=1,a13=1,a14=1,a15=1,a16=1,a17=1,a18=1,a19=1,a20=1;//,a1,a2,a3,a4,a5,a6,a7,a8,a9,a10;
	ldi	$2,1023($31)              	# [3] 
	.loc	1	67	0
#  63  
#  64  static __inline void 
#  65  dma_set_size(dma_desc *a, unsigned int size)
#  66  {
#  67  	((dma_desc_u *)a)->packed.dma_size = size;
	ldi	$20,0($31)                	# [3] 
	.loc	1	35	0
#	.spillreg $15, $0
	stl	$26,0($sp)                	# [4] return_address
.LCFI_fun_store26:
	.loc	1	45	0
	ldw	$26,28($16)               	# [4] id:172
	.loc	1	49	0
	sll	$2,52,$2                  	# [4] 
	.loc	1	53	0
#  50    
#  51    int dmaReply1 = 0, dmaReply2 = 0;
#  52    dma_desc desVal1, desVal2;
#  53    dma_set_op(&desVal1, DMA_GET);
	ldi	$5,128($sp)               	# [4] anon47
	.loc	1	40	0
	ldl	$4,40($16)                	# [5] id:170
	.loc	1	35	0
	stl	$0,1088($sp)              	# [5] _temp_gra_spill1
	.loc	1	46	0
	.globl	_MYID
	ldih	$0,_MYID($31)            	!tprelhi	# [5] _MYID
	.loc	1	49	0
	vshff	$2,$2,$31,$2            	# [5] 
	.loc	1	67	0
#	.spillsp $15, 0
	ldih	$20,-256($20)            	# [5] 
	.loc	1	79	0
#  75  
#  76  static __inline void 
#  77  dma_set_op(dma_desc *a, unsigned int op)
#  78  {
#  79  	((dma_desc_u *)a)->packed.dma_op = op;
	ldi	$21,-16($31)              	# [6] 
	.loc	1	73	0
	ldi	$18,96($sp)               	# [6] anon45
	.loc	1	85	0
#  81  
#  82  static __inline void 
#  83  dma_set_mode(dma_desc *a, unsigned int mode)
#  84  {
#  85  	((dma_desc_u *)a)->packed.dma_mode = mode;
	ldi	$19,-241($31)             	# [6] 
	.loc	1	79	0
	ldi	$23,-16($31)              	# [6] 
	.loc	1	73	0
	ldi	$17,100($sp)              	# [7] anon46
	.loc	1	47	0
	ldi	$22,1023($31)             	# [7] 
	.loc	1	35	0
	ldi	$15,1152($sp)             	# [7] 
	.loc	1	58	0
#  54    dma_set_mode(&desVal1, PE_MODE);
#  55    dma_set_size(&desVal1, blockSize*blockSize*sizeof(REAL));
#  56    dma_set_reply(&desVal1, &dmaReply1);
#  57  
#  58    dma_set_op(&desVal2, DMA_PUT);
	ldi	$24,160($sp)              	# [7] anon48
	.loc	1	47	0
	sll	$22,52,$22                	# [8] 
	.loc	1	56	0
#	.vframe $15
	ldi	$27,128($sp)              	# [8] anon47
	.loc	1	55	0
	ldi	$28,128($sp)              	# [8] anon47
	.loc	1	54	0
	ldi	$7,128($sp)               	# [8] anon47
	.loc	1	45	0
	stw	$26,976($sp)              	# [9] anon18
	.loc	1	46	0
	ldw	$0,_MYID($0)              	!tprello	# [9] _MYID
	.loc	1	55	0
	mulw	$26,$26,$26              	# [9] 
	.loc	1	79	0
	ldbu	$8,135($sp)              	# [10] anon47+7
	.loc	1	48	0
	ldw	$6,32($16)                	# [10] id:173
	.loc	1	64	0
#  60    dma_set_size(&desVal2, sizeof(unsigned long));
#  61    dma_set_reply(&desVal2, &dmaReply2);
#  62  
#  63  
#  64    unsigned long st,ed,total=0;
	stl	$31,192($sp)              	# [11] anon51
	.loc	1	67	0
#  65   
#  66  
#  67  if(id%8==7){
	subw	$31,$0,$1                	# [12] 
	.loc	1	79	0
	and	$8,$21,$8                 	# [13] 
	.loc	1	67	0
	selge	$0,$0,$1,$1             	# [13] 
	.loc	1	49	0
	vstd	$2,352($sp)              	# [14] anon44
	.loc	1	67	0
	ldw	$3,128($sp)               	# [14] anon47
	.loc	1	79	0
	or	$8,1,$8                    	# [14] 
	.loc	1	67	0
	and	$1,7,$1                   	# [14] 
	.loc	1	85	0
	zapnot	$8,1,$8                	# [15] 
	.loc	1	67	0
	subw	$31,$1,$21               	# [15] 
	.loc	1	85	0
	and	$8,$19,$8                 	# [16] 
	.loc	1	55	0
	s8addl	$26,$31,$26            	# [16] 
	.loc	1	67	0
	selge	$0,$1,$21,$1            	# [16] 
	.loc	1	67	0
	and	$3,$20,$3                 	# [17] 
	.loc	1	67	0
	cmpeq	$1,7,$1                 	# [17] 
	.loc	1	49	0
	vstd	$2,384($sp)              	# [18] anon43
	.loc	1	53	0
	stl	$5,320($sp)               	# [19] a
	mov	1,$5                      	# [19] 
	stw	$5,312($sp)               	# [20] op
	.loc	1	79	0
	ldbu	$5,167($sp)              	# [20] anon48+7
	.loc	1	40	0
	stl	$4,40($sp)                	# [21] anon17
	.loc	1	79	0
	and	$5,$23,$5                 	# [23] 
	.loc	1	49	0
	vstd	$2,416($sp)              	# [24] anon42
	.loc	1	67	0
	ldw	$4,160($sp)               	# [24] anon48
	.loc	1	85	0
	zapnot	$5,1,$5                	# [24] 
	and	$5,$19,$5                 	# [25] 
	.loc	1	67	0
	sextw	$26,$19                 	# [25] 
	zap	$19,248,$19               	# [26] 
	and	$4,$20,$4                 	# [27] 
	.loc	1	56	0
	ldi	$20,96($sp)               	# [27] anon45
	.loc	1	67	0
	or	$3,$19,$3                  	# [27] 
	.loc	1	59	0
	ldi	$19,160($sp)              	# [27] anon48
	.loc	1	49	0
	vstd	$2,448($sp)              	# [28] anon41
	.loc	1	67	0
	or	$4,8,$4                    	# [28] 
	.loc	1	54	0
	stw	$31,296($sp)              	# [29] mode
	.loc	1	49	0
	vstd	$2,480($sp)              	# [30] anon40
	.loc	1	46	0
	stw	$0,48($sp)                	# [31] anon20
	.loc	1	49	0
	vstd	$2,512($sp)              	# [32] anon39
	vstd	$2,544($sp)              	# [33] anon38
	vstd	$2,576($sp)              	# [34] anon37
	.loc	1	51	0
	stw	$31,100($sp)              	# [35] anon46
	.loc	1	49	0
	vstd	$2,608($sp)              	# [36] anon36
	.loc	1	56	0
	stl	$20,264($sp)              	# [37] reply
	.loc	1	60	0
	mov	8,$20                     	# [37] 
	.loc	1	49	0
	vstd	$2,64($sp)               	# [38] anon26
	.loc	1	51	0
	stw	$31,96($sp)               	# [38] anon45
	.loc	1	49	0
	vstd	$2,640($sp)              	# [39] anon35
	.loc	1	58	0
	stw	$31,248($sp)              	# [40] op
	.loc	1	73	0
	sth	$18,136($sp)              	# [41] anon47+8
	.loc	1	49	0
	vstd	$2,672($sp)              	# [42] anon34
	.loc	1	59	0
	stw	$31,232($sp)              	# [43] mode
	.loc	1	85	0
	stb	$8,135($sp)               	# [44] anon47+7
	.loc	1	73	0
	sth	$17,168($sp)              	# [44] anon48+8
	.loc	1	60	0
	ldi	$17,160($sp)              	# [44] anon48
	.loc	1	49	0
	vstd	$2,704($sp)              	# [45] anon33
	.loc	1	67	0
	stw	$4,160($sp)               	# [46] anon48
	.loc	1	85	0
	stb	$5,167($sp)               	# [46] anon48+7
	.loc	1	61	0
	ldi	$4,160($sp)               	# [46] anon48
	stl	$4,208($sp)               	# [47] a
	ldi	$4,100($sp)               	# [47] anon46
	stl	$4,200($sp)               	# [48] reply
	.loc	1	67	0
	stw	$3,128($sp)               	# [49] anon47
	.loc	1	49	0
	vstd	$2,768($sp)              	# [50] anon31
	.loc	1	55	0
	stw	$26,280($sp)              	# [51] size
	.loc	1	49	0
	vstd	$2,928($sp)              	# [52] anon25
	.loc	1	67	0
	bne	$1,.BB2_fun               	# [52] 
.Lt_1_4354:
	.loc	1	74	0
#  70  	a2 += a2*a3;
#  71  }
#  72  ed = RTC();
#  73  }
#  74  else if(id%8==0)
	and	$0,7,$1                   	# [0] 
	beq	$1,.BB12_fun              	# [1] 
.Lt_1_5634:
	.loc	1	77	0
#  75  {
#  76  st = RTC();
#  77  for(i=0;i<num;i++){
	ldl	$0,1016($sp)              	# [0] anon50
.Lt_1_7426:
.Lt_1_7170:
	.loc	1	83	0
#  79  }
#  80  ed = RTC();
#  81  }
#  82  total += ed - st;
#  83  time[0] = total;
	ldl	$5,192($sp)               	# [0] anon51
	.loc	1	85	0
#  84  
#  85  dma(desVal2,host_time+id,time);
	ldi	$4,1024($sp)              	# [0] anon16
	.loc	1	83	0
	ldl	$6,992($sp)               	# [1] anon49
	.loc	1	85	0
	ldw	$1,48($sp)                	# [2] anon20
	vldd	$2,160($sp)              	# [2] anon48
	ldl	$3,40($sp)                	# [4] anon17
	.loc	1	83	0
	subl	$0,$6,$6                 	# [4] 
	addl	$5,$6,$5                 	# [5] 
	stl	$5,1024($sp)              	# [6] anon16
	.loc	1	85	0
	s8addl	$1,$3,$3               	# [7] 
	dma      $2,$3,$4             	# [8] 
	beq	$1,.BB23_fun              	# [8] 
.Lt_1_7682:
	.loc	1	87	0
#  86  
#  87    if(id==0){
	ldl	$26,0($sp)                	# [0] return_address
	ldl	$0,1088($sp)              	# [0] _temp_gra_spill1
	mov	$15,$sp                   	# [0] 
#	.body
#	.label_state 1
	mov	$0,$15                    	# [3] 
	ret	$31,($26),1               	# [3] 
.BB2_fun:
	.loc	1	68	0
#	.body
#	.restore $sp
	stw	$20,216($sp)              	# [0] size
	stl	$17,224($sp)              	# [0] a
	stl	$19,240($sp)              	# [1] a
#	.body
#	.copy_state 1
	stl	$24,256($sp)              	# [1] a
	stl	$27,272($sp)              	# [2] a
	stl	$28,288($sp)              	# [2] a
	stl	$7,304($sp)               	# [3] a
	vldd	$0,352($sp)              	# [3] anon44
	vstd	$0,352($sp)              	# [8] anon44
	vldd	$0,384($sp)              	# [8] anon43
	vstd	$0,384($sp)              	# [13] anon43
	vldd	$0,416($sp)              	# [13] anon42
	vstd	$0,416($sp)              	# [18] anon42
	vldd	$0,448($sp)              	# [18] anon41
	vstd	$0,448($sp)              	# [23] anon41
	vldd	$0,480($sp)              	# [23] anon40
	vstd	$0,480($sp)              	# [28] anon40
	vldd	$0,512($sp)              	# [28] anon39
	vstd	$0,512($sp)              	# [33] anon39
	vldd	$0,544($sp)              	# [33] anon38
	vstd	$0,544($sp)              	# [38] anon38
	vldd	$0,576($sp)              	# [38] anon37
	vstd	$0,576($sp)              	# [43] anon37
	vldd	$0,608($sp)              	# [43] anon36
	vstd	$0,608($sp)              	# [48] anon36
	vldd	$0,640($sp)              	# [48] anon35
	vstd	$0,640($sp)              	# [53] anon35
	vldd	$0,672($sp)              	# [53] anon34
	vstd	$0,672($sp)              	# [58] anon34
	vldd	$0,704($sp)              	# [58] anon33
	vstd	$2,736($sp)              	# [63] anon32
	vstd	$0,704($sp)              	# [63] anon33
	vldd	$0,768($sp)              	# [64] anon31
	vstd	$2,896($sp)              	# [69] anon27
	vstd	$2,864($sp)              	# [69] anon28
	vstd	$2,832($sp)              	# [70] anon29
	vstd	$2,800($sp)              	# [70] anon30
	vstd	$0,768($sp)              	# [71] anon31
	vldd	$0,928($sp)              	# [71] anon25
	stl	$16,-32($15)              	# [76] para
	fstd	$22,968($sp)             	# [76] anon22
	stw	$6,960($sp)               	# [77] anon24
	vstd	$0,928($sp)              	# [77] anon25
	rcsr	$26,4
	ldl	$0,.sbss($gp)             	!literal	# [79] .sbss
	.loc	1	69	0
	mov	$31,$5                    	# [79] 
.BB3_fun:
	ldw	$6,960($sp)               	# [0] anon24
	.loc	1	68	0
	stl	$26,984($sp)              	# [0] anon53
	stl	$26,992($sp)              	# [1] anon49
	stl	$26,0($0)                 	# [2] id:225 anon52+0x0
	.loc	1	69	0
	ble	$6,.Lt_1_7938             	# [3] 
.BB4_fun:
	vldd	$8,896($sp)              	# [0] anon27
#	.body
#	.copy_state 1
	vldd	$0,64($sp)               	# [0] anon26
	mov	129,$10
	.align	4
#slave 7
.Lt_1_5122:
.BB26_fun:
#<loop> Loop body line 69, nesting depth: 1, estimated iterations: 100
	.loc	1	70	0
#	vmad	$8,$0,$0,$0              	# [0] 
	.loc	1	69	0
#	putr	$2,	0
	synr	$10
	getr	$2
	addw	$5,1,$5                  	# [0] 
	getr	$2
	cmpeq	$5,$6,$1                	# [1] 
	getr	$2
	getr	$2
	getr	$2
	getr	$2
	getr	$2
	getr	$2
	getr	$2
	getr	$2
	getr	$2
	getr	$2
	getr	$2
	getr	$2
	getr	$2
	getr	$2
	getr	$2
	getr	$2
	synr	$10
	beq	$1,.Lt_1_5122             	# [2] 
.BB7_fun:
.BB27_fun:
#	.body
#	.copy_state 1
	vstd	$0,64($sp)               	# [0] anon26
	stw	$6,1000($sp)              	# [0] anon21
.Lt_1_4610:
	rcsr	$0,4
	.loc	1	72	0
#	.body
#	.copy_state 1
	ldl	$5,.sbss($gp)             	!literal	# [1] .sbss
.BB10_fun:
	stl	$0,8($5)                  	# [0] id:227 anon54+0x0
	.loc	1	69	0
	br	$31,.Lt_1_7426             	# [0] 
.BB12_fun:
	.loc	1	76	0
	stw	$20,216($sp)              	# [0] size
#	.body
#	.copy_state 1
	stl	$17,224($sp)              	# [0] a
	stl	$19,240($sp)              	# [1] a
#	.body
#	.copy_state 1
	stl	$24,256($sp)              	# [1] a
	stl	$27,272($sp)              	# [2] a
	stl	$28,288($sp)              	# [2] a
	stl	$7,304($sp)               	# [3] a
#	.body
#	.copy_state 1
	vldd	$0,352($sp)              	# [3] anon44
	vstd	$0,352($sp)              	# [8] anon44
#	.body
#	.copy_state 1
	vldd	$0,384($sp)              	# [8] anon43
	vstd	$0,384($sp)              	# [13] anon43
	vldd	$0,416($sp)              	# [13] anon42
	vstd	$0,416($sp)              	# [18] anon42
	vldd	$0,448($sp)              	# [18] anon41
	vstd	$0,448($sp)              	# [23] anon41
	vldd	$0,480($sp)              	# [23] anon40
	vstd	$0,480($sp)              	# [28] anon40
	vldd	$0,512($sp)              	# [28] anon39
	vstd	$0,512($sp)              	# [33] anon39
	vldd	$0,544($sp)              	# [33] anon38
	vstd	$0,544($sp)              	# [38] anon38
	vldd	$0,576($sp)              	# [38] anon37
	vstd	$0,576($sp)              	# [43] anon37
	vldd	$0,608($sp)              	# [43] anon36
	vstd	$0,608($sp)              	# [48] anon36
	vldd	$0,640($sp)              	# [48] anon35
	vstd	$0,640($sp)              	# [53] anon35
	vldd	$0,672($sp)              	# [53] anon34
	vstd	$0,672($sp)              	# [58] anon34
	vldd	$0,704($sp)              	# [58] anon33
	vstd	$2,736($sp)              	# [63] anon32
	vstd	$0,704($sp)              	# [63] anon33
	vldd	$0,768($sp)              	# [64] anon31
	vstd	$2,896($sp)              	# [69] anon27
	vstd	$2,864($sp)              	# [69] anon28
	vstd	$2,832($sp)              	# [70] anon29
	vstd	$2,800($sp)              	# [70] anon30
	vstd	$0,768($sp)              	# [71] anon31
	vldd	$0,928($sp)              	# [71] anon25
	stl	$16,-32($15)              	# [76] para
	fstd	$22,968($sp)             	# [76] anon22
	stw	$6,960($sp)               	# [77] anon24
	vstd	$0,928($sp)              	# [77] anon25
	rcsr	$26,4
	ldl	$0,.sbss($gp)             	!literal	# [79] .sbss
	.loc	1	77	0
	mov	$31,$5                    	# [79] 
.BB13_fun:
	ldw	$6,960($sp)               	# [0] anon24
	.loc	1	76	0
	stl	$26,1008($sp)             	# [0] anon57
	stl	$26,992($sp)              	# [1] anon49
	stl	$26,16($0)                	# [2] id:228 anon56+0x0
	.loc	1	77	0
	ble	$6,.Lt_1_8194             	# [3] 
.BB14_fun:
	vldd	$8,896($sp)              	# [0] anon27
	vldd	$0,64($sp)               	# [0] anon26
	mov	129, $10
	.align	4
#slave 0
.Lt_1_6402:
.BB28_fun:
#<loop> Loop body line 77, nesting depth: 1, estimated iterations: 100
	.loc	1	78	0
#	vnmad	$8,$0,$0,$0             	# [0] 
	.loc	1	77	0
	putr	$2,7
	addw	$5,1,$5                  	# [0] 
	putr	$2,7
	cmpeq	$5,$6,$1                	# [1] 
	putr	$2,7
	putr	$2,7
	putr	$2,7
	putr	$2,7
	putr	$2,7
	putr	$2,7
	putr	$2,7
	putr	$2,7
	putr	$2,7
	putr	$2,7
	putr	$2,7
	putr	$2,7
	putr	$2,7
	putr	$2,7
	putr	$2,7
	putr	$2,7
#	getr	$2
	synr	$10
	synr	$10
	beq	$1,.Lt_1_6402             	# [2] 
.BB17_fun:
.BB29_fun:
	vstd	$0,64($sp)               	# [0] anon26
#	.body
#	.copy_state 1
	stw	$6,1000($sp)              	# [0] anon21
.Lt_1_5890:
	rcsr	$0,4
	.loc	1	80	0
	ldl	$5,.sbss($gp)             	!literal	# [1] .sbss
.BB20_fun:
	stl	$0,24($5)                 	# [0] id:229 anon58+0x0
	.loc	1	77	0
	br	$31,.Lt_1_7426             	# [0] 
.BB23_fun:
	.loc	1	1165	0
#1161    union {
#1162      double __a[4];
#1163      doublev4 __v;
#1164    } __u;
#1165    __u.__v = a;
	vldd	$18,64($sp)              	# [0] anon26
	.loc	1	1166	0
#1166    fprintf (fp, "[ %e, %e, %e, %e ]\n", __u.__a[3], __u.__a[2], __u.__a[1], __u.__a[0]);
#	.body
#	.copy_state 1
	.globl	_slave_stdout
	ldl	$16,_slave_stdout($gp)    	!literal	# [1] _slave_stdout
	.loc	1	1165	0
	vstd	$18,1056($sp)            	# [4] anon11
	.loc	1	1166	0
#	.body
#	.copy_state 1
	srlow	$18,64,$20              	# [4] 
	srlow	$18,128,$19             	# [4] 
	ldl	$16,0($16)                	# [5] id:233 _slave_stdout+0x0
	srlow	$18,192,$18             	# [5] 
#	.body
#	.copy_state 1
	ldl	$17,.rodata($gp)          	!literal	# [6] .rodata
	fldd	$21,1056($sp)            	# [6] anon11
#	.body
#	.copy_state 1
	.globl	fprintf
	bsr	$26,fprintf               	# [6] fprintf
.BB24_fun:
	.loc	1	87	0
	ldl	$0,1088($sp)              	# [0] _temp_gra_spill1
	.loc	1	1166	0
	ldih	$gp,0($26)               	!gpdisp!3	# [0] 0
	.loc	1	87	0
	ldl	$26,0($sp)                	# [1] return_address
#	.body
#	.copy_state 1
	mov	$15,$sp                   	# [1] 
	.loc	1	1166	0
	ldi	$gp,0+4($gp)              	!gpdisp!3	# [1] 0
	.loc	1	87	0
#	.body
#	.copy_state 1
	mov	$0,$15                    	# [3] 
	ret	$31,($26),1               	# [4] 
.Lt_1_7938:
	.loc	1	69	0
	stw	$5,1000($sp)              	# [0] anon21
	br	$31,.Lt_1_4610             	# [0] 
.Lt_1_8194:
	.loc	1	77	0
	stw	$5,1000($sp)              	# [0] anon21
	br	$31,.Lt_1_5890             	# [0] 
.L_CC_fun:
# PU cycle count: 0.000000
	.end	fun

	.section .rodata
	.org 0x0
	.align	0
	# offset 0
	.byte	0x5b, 0x20, 0x25, 0x65, 0x2c, 0x20, 0x25, 0x65	# [ %e, %e
	.byte	0x2c, 0x20, 0x25, 0x65, 0x2c, 0x20, 0x25, 0x65	# , %e, %e
	.byte	0x20, 0x5d, 0xa, 0x0	#  ]\n\000
	.org 0x18
	.align	0
	# offset 24
	.ascii	"\x00\x00\x00\x00\x00\x00\xf0\x3f"	# double 1.00000
	.org 0x20
	.align	0
	# offset 32
	.ascii	"\x00\x00\x00\x00\x00\x00\xf0\x3f\x00\x00\x00\x00\x00\x00\xf0\x3f\x00\x00\x00\x00\x00\x00\xf0\x3f\x00\x00\x00\x00\x00\x00\xf0\x3f"	# doublev4 1.00000
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
	.long	0x04007091, 0x75662301, 0x0101006e, 0x000f9203
	.quad	.BB1_fun
	.quad	.L_CC_fun
	.byte	0x03, 0x01, 0x23, 0x70, 0x61, 0x72, 0x61, 0x00
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
	.ident	"#SWCC Version 5.421-sw-485 : slave.c compiled with : -O2 -OPT:unroll_times=0 -msimd "

