	.set noreorder
	.set noat
	.arch sw3
	#  /usr/sw-mpp/swcc/lib/gcc-lib/sw_64-swcc-linux/5.421-sw-500/be::5.421-sw-500

	#-----------------------------------------------------------
	# Compiling slave.c (/tmp/ccI#.P0a0SE)
	#-----------------------------------------------------------

	#-----------------------------------------------------------
	# Options:
	#-----------------------------------------------------------
	#  Target:SW3, ISA:ISA_1, Endian:little, Pointer Size:64
	#  -O2	(Optimization level)
	#  -g0	(Debug level)
	#  -m2	(Report advisories)
	#-----------------------------------------------------------

	.file	1	"/home/export/online1/systest/swsjtu/xzgtest/xxx/probes/inter-core/row/test_rlc_multi_hop/slave.c"
	.file	2	"/usr/sw-mpp/swcc/sw5gcc-binary/bin/../lib/gcc/sw_64thl-unknown-linux-gnu/4.1.2/../../../../sw_64thl-unknown-linux-gnu/sys-include/sys/sysmacros.h"
	.file	3	"/usr/sw-mpp/swcc/lib/gcc-lib/sw_64-swcc-linux/5.421-sw-500/include/simd.h"
	.file	4	"/usr/sw-mpp/swcc/lib/gcc-lib/sw_64-swcc-linux/5.421-sw-500/include/dma.h"


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
	.org 0x20
	.align	0
	.type	anon60_127, @object
	.size	anon60_127, 8
anon60_127:	# 0x20
	.skip 8
	.org 0x28
	.align	0
	.type	anon62_128, @object
	.size	anon62_128, 8
anon62_128:	# 0x28
	.skip 8
	.org 0x30
	.align	0
	.type	anon64_129, @object
	.size	anon64_129, 8
anon64_129:	# 0x30
	.skip 8
	.org 0x38
	.align	0
	.type	anon66_130, @object
	.size	anon66_130, 8
anon66_130:	# 0x38
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
	ldi	$sp,-96($sp)              	# [3] 
.LCFI_rtc__adjustsp:
	rcsr $0, 4
.BB2_rtc_:
	.loc	1	19	0
#  17  	unsigned long rpcc;
#  18  	asm volatile("rcsr %0, 4":"=r"(rpcc));
#  19  	*counter=rpcc;
	stl	$0,0($16)                 	# [0] id:10
	ldi	$sp,96($sp)               	# [0] 
	.frame $15,96,$26,0
	.mask 0x4008000,-96
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
	# anon16 = 1056
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
	# anon50 = 1032
	# anon51 = 192
	# anon53 = 984
	# anon57 = 1008
	# anon61 = 1016
	# anon65 = 1024
	# anon11 = 1088
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
	# _temp_gra_spill1 = 1120
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
	ldi	$sp,-1184($sp)            	# [3] 
.LCFI_fun_adjustsp:
	mov	$15,$0                    	# [3] 
	.loc	1	49	0
#  45    blockSize = para->blockSize;
#  46    id = _MYID;
#  47    double x=1,y;
#  48    int num = para->iternum;
#  49    doublev4 a1=1,a2=1,a3=1,a4=1,a5=1,a6=1,a7=1,a8=1,a9=1,a10=1,a11=1,a12=1,a13=1,a14=1,a15=1,a16=1,a17=1,a18=1,a19=1,a20=1;//,a1,a2,a3,a4,a5,a6,a7,a8,a9,a10;
	ldi	$25,1023($31)             	# [3] 
	.loc	1	79	0
#  75  
#  76  static __inline void 
#  77  dma_set_op(dma_desc *a, unsigned int op)
#  78  {
#  79  	((dma_desc_u *)a)->packed.dma_op = op;
	ldi	$19,-16($31)              	# [3] 
	.loc	1	35	0
#	.spillreg $15, $0
	stl	$26,0($sp)                	# [4] return_address
.LCFI_fun_store26:
	.loc	1	45	0
	ldw	$23,28($16)               	# [4] id:216
	.loc	1	49	0
	sll	$25,52,$25                	# [4] 
	.loc	1	67	0
	ldi	$17,0($31)                	# [4] 
	.loc	1	40	0
	ldl	$2,40($16)                	# [5] id:214
	.loc	1	35	0
	stl	$0,1120($sp)              	# [5] _temp_gra_spill1
	.loc	1	46	0
	.globl	_MYID
	ldih	$0,_MYID($31)            	!tprelhi	# [5] _MYID
	.loc	1	49	0
	vshff	$25,$25,$31,$25         	# [5] 
	.loc	1	67	0
#	.spillsp $15, 0
	ldih	$17,-256($17)            	# [5] 
	.loc	1	73	0
	ldi	$8,96($sp)                	# [6] anon45
	ldi	$5,100($sp)               	# [6] anon46
	.loc	1	79	0
	ldi	$21,-16($31)              	# [6] 
	.loc	1	85	0
#  81  
#  82  static __inline void 
#  83  dma_set_mode(dma_desc *a, unsigned int mode)
#  84  {
#  85  	((dma_desc_u *)a)->packed.dma_mode = mode;
	ldi	$7,-241($31)              	# [6] 
	.loc	1	47	0
	ldi	$28,1023($31)             	# [7] 
	.loc	1	53	0
#  50    
#  51    int dmaReply1 = 0, dmaReply2 = 0;
#  52    dma_desc desVal1, desVal2;
#  53    dma_set_op(&desVal1, DMA_GET);
	mov	1,$18                     	# [7] 
	.loc	1	35	0
	ldi	$15,1184($sp)             	# [7] 
	.loc	1	58	0
#  54    dma_set_mode(&desVal1, PE_MODE);
#  55    dma_set_size(&desVal1, blockSize*blockSize*sizeof(REAL));
#  56    dma_set_reply(&desVal1, &dmaReply1);
#  57  
#  58    dma_set_op(&desVal2, DMA_PUT);
	ldi	$22,160($sp)              	# [7] anon48
	.loc	1	47	0
	sll	$28,52,$28                	# [8] 
	.loc	1	56	0
#	.vframe $15
	ldi	$20,96($sp)               	# [8] anon45
	.loc	1	55	0
	ldi	$24,128($sp)              	# [8] anon47
	.loc	1	53	0
	ldi	$27,128($sp)              	# [8] anon47
	.loc	1	45	0
	stw	$23,976($sp)              	# [9] anon18
	.loc	1	79	0
	ldbu	$4,135($sp)              	# [9] anon47+7
	.loc	1	55	0
	mulw	$23,$23,$23              	# [9] 
	.loc	1	48	0
	ldw	$6,32($16)                	# [10] id:217
	.loc	1	46	0
	ldw	$0,_MYID($0)              	!tprello	# [10] _MYID
	.loc	1	64	0
#  60    dma_set_size(&desVal2, sizeof(unsigned long));
#  61    dma_set_reply(&desVal2, &dmaReply2);
#  62  
#  63  
#  64    unsigned long st,ed,total=0;
	stl	$31,192($sp)              	# [11] anon51
	.loc	1	79	0
	and	$4,$19,$4                 	# [12] 
	.loc	1	56	0
	ldi	$19,128($sp)              	# [12] anon47
	.loc	1	79	0
	or	$4,1,$4                    	# [13] 
	.loc	1	49	0
	vstd	$25,352($sp)             	# [14] anon44
	.loc	1	67	0
	ldw	$1,128($sp)               	# [14] anon47
	.loc	1	85	0
	zapnot	$4,1,$4                	# [14] 
	.loc	1	40	0
	stl	$2,40($sp)                	# [15] anon17
	.loc	1	54	0
	ldi	$2,128($sp)               	# [15] anon47
	.loc	1	85	0
	and	$4,$7,$4                  	# [15] 
	.loc	1	55	0
	s8addl	$23,$31,$23            	# [16] 
	.loc	1	67	0
	and	$1,$17,$1                 	# [17] 
	.loc	1	49	0
	vstd	$25,384($sp)             	# [18] anon43
	.loc	1	79	0
	ldbu	$3,167($sp)              	# [18] anon48+7
	.loc	1	46	0
	stw	$0,48($sp)                	# [19] anon20
	.loc	1	79	0
	and	$3,$21,$3                 	# [21] 
	.loc	1	49	0
	vstd	$25,416($sp)             	# [22] anon42
	.loc	1	85	0
	zapnot	$3,1,$3                	# [22] 
	.loc	1	54	0
	stl	$2,304($sp)               	# [23] a
	.loc	1	85	0
	and	$3,$7,$3                  	# [23] 
	.loc	1	67	0
	sextw	$23,$7                  	# [23] 
	.loc	1	54	0
	stw	$31,296($sp)              	# [24] mode
	.loc	1	67	0
	ldw	$2,160($sp)               	# [24] anon48
	zap	$7,248,$7                 	# [24] 
	or	$1,$7,$1                   	# [25] 
	and	$2,$17,$2                 	# [27] 
	.loc	1	59	0
	ldi	$17,160($sp)              	# [27] anon48
	.loc	1	49	0
	vstd	$25,448($sp)             	# [28] anon41
	.loc	1	67	0
	or	$2,8,$2                    	# [28] 
	.loc	1	56	0
	stl	$19,272($sp)              	# [29] a
	.loc	1	51	0
	stw	$31,100($sp)              	# [30] anon46
	.loc	1	49	0
	vstd	$25,512($sp)             	# [31] anon39
	.loc	1	58	0
	stw	$31,248($sp)              	# [32] op
	.loc	1	49	0
	vstd	$25,544($sp)             	# [33] anon38
	.loc	1	59	0
	stl	$17,240($sp)              	# [34] a
	.loc	1	60	0
	ldi	$17,160($sp)              	# [34] anon48
	.loc	1	49	0
	vstd	$25,576($sp)             	# [35] anon37
	.loc	1	59	0
	stw	$31,232($sp)              	# [36] mode
	.loc	1	51	0
	stw	$31,96($sp)               	# [37] anon45
	.loc	1	49	0
	vstd	$25,608($sp)             	# [38] anon36
	.loc	1	60	0
	stl	$17,224($sp)              	# [39] a
	mov	8,$17                     	# [39] 
	stw	$17,216($sp)              	# [40] size
	.loc	1	73	0
	sth	$8,136($sp)               	# [41] anon47+8
	.loc	1	49	0
	vstd	$25,64($sp)              	# [41] anon26
	.loc	1	61	0
	ldi	$8,160($sp)               	# [41] anon48
	.loc	1	49	0
	vstd	$25,640($sp)             	# [42] anon35
	.loc	1	61	0
	stl	$8,208($sp)               	# [43] a
	.loc	1	73	0
	sth	$5,168($sp)               	# [44] anon48+8
	.loc	1	61	0
	ldi	$5,100($sp)               	# [44] anon46
	.loc	1	49	0
	vstd	$25,672($sp)             	# [45] anon34
	.loc	1	61	0
	stl	$5,200($sp)               	# [46] reply
	.loc	1	85	0
	stb	$3,167($sp)               	# [47] anon48+7
	stb	$4,135($sp)               	# [47] anon47+7
	.loc	1	49	0
	vstd	$25,704($sp)             	# [48] anon33
	.loc	1	67	0
	stw	$1,128($sp)               	# [49] anon47
	stw	$2,160($sp)               	# [49] anon48
	.loc	1	49	0
	vstd	$25,768($sp)             	# [50] anon31
	vstd	$25,800($sp)             	# [51] anon30
	.loc	1	67	0
#  65   
#  66  
#  67  	if(id==0){
	beq	$0,.BB2_fun               	# [51] 
.Lt_1_7938:
	.loc	1	73	0
#  69  		for(i=0;i<num;i++){
#  70  			a2 += a2*a3;
#  71  		}
#  72  		ed = RTC();
#  73  	}else if(id==7){
	cmpeq	$0,7,$1                 	# [0] 
	bne	$1,.BB12_fun              	# [1] 
.Lt_1_9218:
	.loc	1	80	0
#  76  		a2 -= a2*a3;
#  77  	}
#  78  	ed = RTC();
#  79  	}
#  80  	else if(id==63)
	cmpeq	$0,63,$1                	# [0] 
	bne	$1,.BB22_fun              	# [1] 
.Lt_1_10498:
	.loc	1	88	0
#  84  		a2 *= a2*a3;
#  85  	}
#  86  	ed = RTC();
#  87  	}
#  88  	else if(id==56)
	cmpeq	$0,56,$1                	# [0] 
	bne	$1,.BB32_fun              	# [1] 
.Lt_1_11778:
	.loc	1	91	0
#  89  	{
#  90  	st = RTC();
#  91  	for(i=0;i<num;i++){
	ldl	$5,1032($sp)              	# [0] anon50
.Lt_1_14082:
.Lt_1_13826:
.Lt_1_13570:
.Lt_1_13314:
	.loc	1	98	0
#  94  	ed = RTC();
#  95  	}
#  96  
#  97  total += ed - st;
#  98  time[0] = total;
	ldl	$4,192($sp)               	# [0] anon51
	.loc	1	100	0
#  99  
# 100  dma(desVal2,host_time+id,time);
	ldi	$3,1056($sp)              	# [0] anon16
	.loc	1	98	0
	ldl	$6,992($sp)               	# [1] anon49
	.loc	1	100	0
	ldw	$0,48($sp)                	# [2] anon20
	vldd	$1,160($sp)              	# [2] anon48
	ldl	$2,40($sp)                	# [4] anon17
	.loc	1	98	0
	subl	$5,$6,$6                 	# [4] 
	addl	$4,$6,$4                 	# [5] 
	stl	$4,1056($sp)              	# [6] anon16
	.loc	1	100	0
	s8addl	$0,$2,$2               	# [7] 
	dma      $1,$2,$3             	# [8] 
	beq	$0,.BB43_fun              	# [8] 
.Lt_1_14338:
	.loc	1	102	0
# 101  
# 102    if(id==0){
	ldl	$26,0($sp)                	# [0] return_address
	ldl	$0,1120($sp)              	# [0] _temp_gra_spill1
	mov	$15,$sp                   	# [0] 
#	.body
#	.label_state 1
	mov	$0,$15                    	# [3] 
	ret	$31,($26),1               	# [3] 
.BB2_fun:
	.loc	1	68	0
#	.body
#	.restore $sp
	stl	$22,256($sp)              	# [0] a
	stl	$20,264($sp)              	# [0] reply
	stw	$23,280($sp)              	# [1] size
#	.body
#	.copy_state 1
	stl	$24,288($sp)              	# [1] a
	stw	$18,312($sp)              	# [2] op
	stl	$27,320($sp)              	# [2] a
	vldd	$0,352($sp)              	# [3] anon44
	vstd	$0,352($sp)              	# [8] anon44
	vldd	$0,384($sp)              	# [8] anon43
	vstd	$0,384($sp)              	# [13] anon43
	vldd	$0,416($sp)              	# [13] anon42
	vstd	$0,416($sp)              	# [18] anon42
	vldd	$0,448($sp)              	# [18] anon41
	vstd	$25,480($sp)             	# [23] anon40
	vstd	$0,448($sp)              	# [23] anon41
	vldd	$0,512($sp)              	# [24] anon39
	vstd	$0,512($sp)              	# [29] anon39
	vldd	$0,544($sp)              	# [29] anon38
	vstd	$0,544($sp)              	# [34] anon38
	vldd	$0,576($sp)              	# [34] anon37
	vstd	$0,576($sp)              	# [39] anon37
	vldd	$0,608($sp)              	# [39] anon36
	vstd	$0,608($sp)              	# [44] anon36
	vldd	$0,640($sp)              	# [44] anon35
	vstd	$0,640($sp)              	# [49] anon35
	vldd	$0,672($sp)              	# [49] anon34
	vstd	$0,672($sp)              	# [54] anon34
	vldd	$0,704($sp)              	# [54] anon33
	vstd	$25,736($sp)             	# [59] anon32
	vstd	$0,704($sp)              	# [59] anon33
	vldd	$0,768($sp)              	# [60] anon31
	vstd	$0,768($sp)              	# [65] anon31
	vldd	$0,800($sp)              	# [65] anon30
	stl	$16,-32($15)              	# [70] para
	fstd	$28,968($sp)             	# [70] anon22
	stw	$6,960($sp)               	# [71] anon24
	vstd	$25,928($sp)             	# [71] anon25
	vstd	$25,896($sp)             	# [72] anon27
	vstd	$25,864($sp)             	# [72] anon28
	vstd	$25,832($sp)             	# [73] anon29
	vstd	$0,800($sp)              	# [73] anon30
	rcsr	$26,4
	ldl	$0,.sbss($gp)             	!literal	# [75] .sbss
	.loc	1	69	0
	mov	$31,$5                    	# [75] 
.BB3_fun:
	ldw	$6,960($sp)               	# [0] anon24
	.loc	1	68	0
	stl	$26,984($sp)              	# [0] anon53
	stl	$26,992($sp)              	# [1] anon49
	stl	$26,0($0)                 	# [2] id:269 anon52+0x0
	.loc	1	69	0
	ble	$6,.Lt_1_14594            	# [3] 
.BB4_fun:
	vldd	$7,896($sp)              	# [0] anon27
#	.body
#	.copy_state 1
	vldd	$0,64($sp)               	# [0] anon26
	.align	4
.Lt_1_8706:
.BB46_fun:
#id 0
#<loop> Loop body line 69, nesting depth: 1, estimated iterations: 100
	.loc	1	70	0
	putr	$7,7
	putr	$7,7
	addw	$5,1,$5                  	# [0] 
	cmpeq	$5,$6,$1                	# [1] 
	.loc	1	69	0
	beq	$1,.Lt_1_8706             	# [2] 
.BB7_fun:
.BB47_fun:
#	.body
#	.copy_state 1
	vstd	$0,64($sp)               	# [0] anon26
	stw	$6,1000($sp)              	# [0] anon21
.Lt_1_8194:
	rcsr	$5,4
	.loc	1	72	0
#	.body
#	.copy_state 1
	ldl	$0,.sbss($gp)             	!literal	# [1] .sbss
.BB10_fun:
	stl	$5,8($0)                  	# [0] id:271 anon54+0x0
	.loc	1	69	0
	br	$31,.Lt_1_14082            	# [0] 
.BB12_fun:
	.loc	1	74	0
	stl	$22,256($sp)              	# [0] a
#	.body
#	.copy_state 1
	stl	$20,264($sp)              	# [0] reply
	stw	$23,280($sp)              	# [1] size
#	.body
#	.copy_state 1
	stl	$24,288($sp)              	# [1] a
	stw	$18,312($sp)              	# [2] op
	stl	$27,320($sp)              	# [2] a
	vldd	$0,352($sp)              	# [3] anon44
#	.body
#	.copy_state 1
	vstd	$0,352($sp)              	# [8] anon44
	vldd	$0,384($sp)              	# [8] anon43
#	.body
#	.copy_state 1
	vstd	$0,384($sp)              	# [13] anon43
	vldd	$0,416($sp)              	# [13] anon42
	vstd	$0,416($sp)              	# [18] anon42
	vldd	$0,448($sp)              	# [18] anon41
	vstd	$25,480($sp)             	# [23] anon40
	vstd	$0,448($sp)              	# [23] anon41
	vldd	$0,512($sp)              	# [24] anon39
	vstd	$0,512($sp)              	# [29] anon39
	vldd	$0,544($sp)              	# [29] anon38
	vstd	$0,544($sp)              	# [34] anon38
	vldd	$0,576($sp)              	# [34] anon37
	vstd	$0,576($sp)              	# [39] anon37
	vldd	$0,608($sp)              	# [39] anon36
	vstd	$0,608($sp)              	# [44] anon36
	vldd	$0,640($sp)              	# [44] anon35
	vstd	$0,640($sp)              	# [49] anon35
	vldd	$0,672($sp)              	# [49] anon34
	vstd	$0,672($sp)              	# [54] anon34
	vldd	$0,704($sp)              	# [54] anon33
	vstd	$25,736($sp)             	# [59] anon32
	vstd	$0,704($sp)              	# [59] anon33
	vldd	$0,768($sp)              	# [60] anon31
	vstd	$0,768($sp)              	# [65] anon31
	vldd	$0,800($sp)              	# [65] anon30
	stl	$16,-32($15)              	# [70] para
	fstd	$28,968($sp)             	# [70] anon22
	stw	$6,960($sp)               	# [71] anon24
	vstd	$25,928($sp)             	# [71] anon25
	vstd	$25,896($sp)             	# [72] anon27
	vstd	$25,864($sp)             	# [72] anon28
	vstd	$25,832($sp)             	# [73] anon29
	vstd	$0,800($sp)              	# [73] anon30
	rcsr	$26,4
	ldl	$0,.sbss($gp)             	!literal	# [75] .sbss
	.loc	1	75	0
	mov	$31,$5                    	# [75] 
.BB13_fun:
	ldw	$6,960($sp)               	# [0] anon24
	.loc	1	74	0
	stl	$26,1008($sp)             	# [0] anon57
	stl	$26,992($sp)              	# [1] anon49
	stl	$26,16($0)                	# [2] id:272 anon56+0x0
	.loc	1	75	0
	ble	$6,.Lt_1_14850            	# [3] 
.BB14_fun:
	vldd	$7,896($sp)              	# [0] anon27
	vldd	$0,64($sp)               	# [0] anon26
	.align	4
.Lt_1_9986:
.BB48_fun:
#id 7
#<loop> Loop body line 75, nesting depth: 1, estimated iterations: 100
	.loc	1	76	0
	getr $7
	putc $7,7
	getr $8
	putc $8,7
	.loc	1	75	0
	addw	$5,1,$5                  	# [0] 
	cmpeq	$5,$6,$1                	# [1] 
	beq	$1,.Lt_1_9986             	# [2] 
.BB17_fun:
.BB49_fun:
	vstd	$0,64($sp)               	# [0] anon26
#	.body
#	.copy_state 1
	stw	$6,1000($sp)              	# [0] anon21
.Lt_1_9474:
	rcsr	$5,4
	.loc	1	78	0
	ldl	$0,.sbss($gp)             	!literal	# [1] .sbss
.BB20_fun:
	stl	$5,24($0)                 	# [0] id:273 anon58+0x0
	.loc	1	75	0
	br	$31,.Lt_1_14082            	# [0] 
.BB22_fun:
	.loc	1	82	0
	stl	$22,256($sp)              	# [0] a
#	.body
#	.copy_state 1
	stl	$20,264($sp)              	# [0] reply
	stw	$23,280($sp)              	# [1] size
#	.body
#	.copy_state 1
	stl	$24,288($sp)              	# [1] a
	stw	$18,312($sp)              	# [2] op
	stl	$27,320($sp)              	# [2] a
	vldd	$0,352($sp)              	# [3] anon44
#	.body
#	.copy_state 1
	vstd	$0,352($sp)              	# [8] anon44
	vldd	$0,384($sp)              	# [8] anon43
#	.body
#	.copy_state 1
	vstd	$0,384($sp)              	# [13] anon43
	vldd	$0,416($sp)              	# [13] anon42
	vstd	$0,416($sp)              	# [18] anon42
	vldd	$0,448($sp)              	# [18] anon41
#	.body
#	.copy_state 1
	vstd	$25,480($sp)             	# [23] anon40
	vstd	$0,448($sp)              	# [23] anon41
#	.body
#	.copy_state 1
	vldd	$0,512($sp)              	# [24] anon39
	vstd	$0,512($sp)              	# [29] anon39
	vldd	$0,544($sp)              	# [29] anon38
	vstd	$0,544($sp)              	# [34] anon38
	vldd	$0,576($sp)              	# [34] anon37
	vstd	$0,576($sp)              	# [39] anon37
	vldd	$0,608($sp)              	# [39] anon36
	vstd	$0,608($sp)              	# [44] anon36
	vldd	$0,640($sp)              	# [44] anon35
	vstd	$0,640($sp)              	# [49] anon35
	vldd	$0,672($sp)              	# [49] anon34
	vstd	$0,672($sp)              	# [54] anon34
	vldd	$0,704($sp)              	# [54] anon33
	vstd	$25,736($sp)             	# [59] anon32
	vstd	$0,704($sp)              	# [59] anon33
	vldd	$0,768($sp)              	# [60] anon31
	vstd	$0,768($sp)              	# [65] anon31
	vldd	$0,800($sp)              	# [65] anon30
	stl	$16,-32($15)              	# [70] para
	fstd	$28,968($sp)             	# [70] anon22
	stw	$6,960($sp)               	# [71] anon24
	vstd	$25,928($sp)             	# [71] anon25
	vstd	$25,896($sp)             	# [72] anon27
	vstd	$25,864($sp)             	# [72] anon28
	vstd	$25,832($sp)             	# [73] anon29
	vstd	$0,800($sp)              	# [73] anon30
	rcsr	$0,4
	ldl	$26,.sbss($gp)            	!literal	# [75] .sbss
	.loc	1	83	0
	mov	$31,$5                    	# [75] 
.BB23_fun:
	ldw	$6,960($sp)               	# [0] anon24
	.loc	1	82	0
	stl	$0,1016($sp)              	# [0] anon61
	stl	$0,992($sp)               	# [1] anon49
	stl	$0,32($26)                	# [2] id:274 anon60+0x0
	.loc	1	83	0
	ble	$6,.Lt_1_15106            	# [3] 
.BB24_fun:
	vldd	$7,896($sp)              	# [0] anon27
	vldd	$0,64($sp)               	# [0] anon26
	.align	4
.Lt_1_11266:
.BB50_fun:
#id 63
#<loop> Loop body line 83, nesting depth: 1, estimated iterations: 100
	.loc	1	84	0
	getc $7
	putr $7,0
	getc $8
	putr $8,0
	.loc	1	83	0
	addw	$5,1,$5                  	# [0] 
	cmpeq	$5,$6,$1                	# [1] 
	.loc	1	84	0
	.loc	1	83	0
	beq	$1,.Lt_1_11266            	# [4] 
.BB27_fun:
.BB51_fun:
	vstd	$0,64($sp)               	# [0] anon26
	stw	$6,1000($sp)              	# [0] anon21
.Lt_1_10754:
	rcsr	$5,4
	.loc	1	86	0
	ldl	$0,.sbss($gp)             	!literal	# [1] .sbss
.BB30_fun:
	stl	$5,40($0)                 	# [0] id:275 anon62+0x0
	.loc	1	83	0
	br	$31,.Lt_1_14082            	# [0] 
.BB32_fun:
	.loc	1	90	0
	stl	$22,256($sp)              	# [0] a
#	.body
#	.copy_state 1
	stl	$20,264($sp)              	# [0] reply
	stw	$23,280($sp)              	# [1] size
	stl	$24,288($sp)              	# [1] a
	stw	$18,312($sp)              	# [2] op
	stl	$27,320($sp)              	# [2] a
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
#	.body
#	.copy_state 1
	vstd	$25,480($sp)             	# [23] anon40
	vstd	$0,448($sp)              	# [23] anon41
#	.body
#	.copy_state 1
	vldd	$0,512($sp)              	# [24] anon39
	vstd	$0,512($sp)              	# [29] anon39
	vldd	$0,544($sp)              	# [29] anon38
	vstd	$0,544($sp)              	# [34] anon38
#	.body
#	.copy_state 1
	vldd	$0,576($sp)              	# [34] anon37
	vstd	$0,576($sp)              	# [39] anon37
#	.body
#	.copy_state 1
	vldd	$0,608($sp)              	# [39] anon36
	vstd	$0,608($sp)              	# [44] anon36
	vldd	$0,640($sp)              	# [44] anon35
	vstd	$0,640($sp)              	# [49] anon35
	vldd	$0,672($sp)              	# [49] anon34
	vstd	$0,672($sp)              	# [54] anon34
	vldd	$0,704($sp)              	# [54] anon33
	vstd	$25,736($sp)             	# [59] anon32
	vstd	$0,704($sp)              	# [59] anon33
	vldd	$0,768($sp)              	# [60] anon31
	vstd	$0,768($sp)              	# [65] anon31
	vldd	$0,800($sp)              	# [65] anon30
	stl	$16,-32($15)              	# [70] para
	fstd	$28,968($sp)             	# [70] anon22
	stw	$6,960($sp)               	# [71] anon24
	vstd	$25,928($sp)             	# [71] anon25
	vstd	$25,896($sp)             	# [72] anon27
	vstd	$25,864($sp)             	# [72] anon28
	vstd	$25,832($sp)             	# [73] anon29
	vstd	$0,800($sp)              	# [73] anon30
	rcsr	$26,4
	ldl	$0,.sbss($gp)             	!literal	# [75] .sbss
	.loc	1	91	0
	mov	$31,$5                    	# [75] 
.BB33_fun:
	ldw	$6,960($sp)               	# [0] anon24
	.loc	1	90	0
	stl	$26,1024($sp)             	# [0] anon65
	stl	$26,992($sp)              	# [1] anon49
	stl	$26,48($0)                	# [2] id:276 anon64+0x0
	.loc	1	91	0
	ble	$6,.Lt_1_15362            	# [3] 
.BB34_fun:
	vldd	$7,896($sp)              	# [0] anon27
	vldd	$0,64($sp)               	# [0] anon26
	.align	4
.Lt_1_12546:
.BB52_fun:
#id 56
#<loop> Loop body line 91, nesting depth: 1, estimated iterations: 100
	getr	$7
	getr	$7
	addw	$5,1,$5                  	# [0] 
	cmpeq	$5,$6,$1                	# [1] 
	.loc	1	92	0
	.loc	1	91	0
	beq	$1,.Lt_1_12546            	# [4] 
.BB37_fun:
.BB53_fun:
	vstd	$0,64($sp)               	# [0] anon26
	stw	$6,1000($sp)              	# [0] anon21
.Lt_1_12034:
	rcsr	$5,4
	.loc	1	94	0
	ldl	$0,.sbss($gp)             	!literal	# [1] .sbss
.BB40_fun:
	stl	$5,56($0)                 	# [0] id:277 anon66+0x0
	.loc	1	91	0
	br	$31,.Lt_1_14082            	# [0] 
.BB43_fun:
	.loc	1	1165	0
#1161    union {
#1162      double __a[4];
#1163      doublev4 __v;
#1164    } __u;
#1165    __u.__v = a;
	vldd	$18,64($sp)              	# [0] anon26
	.loc	1	1166	0
#1166    fprintf (fp, "[ %e, %e, %e, %e ]\n", __u.__a[3], __u.__a[2], __u.__a[1], __u.__a[0]);
	.globl	_slave_stdout
	ldl	$16,_slave_stdout($gp)    	!literal	# [1] _slave_stdout
	.loc	1	1165	0
	vstd	$18,1088($sp)            	# [4] anon11
	.loc	1	1166	0
	srlow	$18,64,$20              	# [4] 
	srlow	$18,128,$19             	# [4] 
	ldl	$16,0($16)                	# [5] id:281 _slave_stdout+0x0
	srlow	$18,192,$18             	# [5] 
#	.body
#	.copy_state 1
	ldl	$17,.rodata($gp)          	!literal	# [6] .rodata
	fldd	$21,1088($sp)            	# [6] anon11
	.globl	fprintf
	bsr	$26,fprintf               	# [6] fprintf
.BB44_fun:
	.loc	1	102	0
	ldl	$0,1120($sp)              	# [0] _temp_gra_spill1
	.loc	1	1166	0
	ldih	$gp,0($26)               	!gpdisp!3	# [0] 0
	.loc	1	102	0
#	.body
#	.copy_state 1
	ldl	$26,0($sp)                	# [1] return_address
	mov	$15,$sp                   	# [1] 
	.loc	1	1166	0
#	.body
#	.copy_state 1
	ldi	$gp,0+4($gp)              	!gpdisp!3	# [1] 0
	.loc	1	102	0
	mov	$0,$15                    	# [3] 
	ret	$31,($26),1               	# [4] 
.Lt_1_14594:
	.loc	1	69	0
	stw	$5,1000($sp)              	# [0] anon21
	br	$31,.Lt_1_8194             	# [0] 
.Lt_1_14850:
	.loc	1	75	0
#	.body
#	.copy_state 1
	stw	$5,1000($sp)              	# [0] anon21
	br	$31,.Lt_1_9474             	# [0] 
.Lt_1_15106:
	.loc	1	83	0
#	.body
#	.copy_state 1
	stw	$5,1000($sp)              	# [0] anon21
	br	$31,.Lt_1_10754            	# [0] 
.Lt_1_15362:
	.loc	1	91	0
	stw	$5,1000($sp)              	# [0] anon21
	br	$31,.Lt_1_12034            	# [0] 
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
	.long	0x342e3520, 0x732d3132, 0x30352d77, 0x00010030
	.long	.debug_line
	.byte	0x02, 0x01, 0x10, 0x72, 0x74, 0x63, 0x5f, 0x00
	.byte	0x01, 0x04, 0x92, 0x1e, 0xe0, 0x00
	.quad	.BB1_rtc_
	.quad	.L_CC_rtc_
	.long	0x0000005f, 0x63100103, 0x746e756f, 0x02007265
	.long	0x04006091, 0x75662301, 0x0101006e, 0x000f9203
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
	.ident	"#SWCC Version 5.421-sw-500 : slave.c compiled with : -O2 -OPT:unroll_times=0 -msimd "

