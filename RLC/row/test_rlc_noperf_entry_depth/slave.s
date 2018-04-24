	.set noreorder
	.set noat
	.arch sw3
	#  /usr/sw-mpp/swcc/lib/gcc-lib/sw_64-swcc-linux/5.421-sw-485/be::5.421-sw-485

	#-----------------------------------------------------------
	# Compiling slave.c (/tmp/ccI#.uddkR5)
	#-----------------------------------------------------------

	#-----------------------------------------------------------
	# Options:
	#-----------------------------------------------------------
	#  Target:SW3, ISA:ISA_1, Endian:little, Pointer Size:64
	#  -O2	(Optimization level)
	#  -g0	(Debug level)
	#  -m2	(Report advisories)
	#-----------------------------------------------------------

	.file	1	"/home/export/online1/systest/swsjtu/xzgtest/xxx/probes/inter-core/row/test_rlc_noperf_entry_depth/slave.c"
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
	.type	anon54_124, @object
	.size	anon54_124, 8
anon54_124:	# 0x0
	.skip 8
	.org 0x8
	.align	0
	.type	anon56_128, @object
	.size	anon56_128, 8
anon56_128:	# 0x8
	.skip 8
	.org 0x10
	.align	0
	.type	anon58_129, @object
	.size	anon58_129, 8
anon58_129:	# 0x10
	.skip 8
	.org 0x18
	.align	0
	.type	anon60_130, @object
	.size	anon60_130, 8
anon60_130:	# 0x18
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
	# anon18 = 944
	# anon20 = 48
	# anon21 = 968
	# anon22 = 936
	# anon24 = 928
	# anon25 = 896
	# anon26 = 864
	# anon27 = 832
	# anon28 = 800
	# anon29 = 768
	# anon30 = 736
	# anon31 = 704
	# anon32 = 672
	# anon33 = 640
	# anon34 = 608
	# anon35 = 576
	# anon36 = 544
	# anon37 = 512
	# anon38 = 480
	# anon39 = 448
	# anon40 = 416
	# anon41 = 384
	# anon42 = 352
	# anon43 = 320
	# anon44 = 288
	# anon45 = 976
	# anon46 = 136
	# anon47 = 52
	# anon48 = 56
	# anon49 = 64
	# anon50 = 96
	# anon51 = 960
	# anon52 = 992
	# anon53 = 128
	# anon55 = 952
	# anon59 = 984
	# a = 152
	# reply = 144
	# a = 168
	# size = 160
	# a = 184
	# mode = 176
	# a = 200
	# op = 192
	# a = 216
	# reply = 208
	# a = 232
	# size = 224
	# a = 248
	# mode = 240
	# a = 264
	# op = 256
	# return_address = 0
	# _temp_reserved_spill0 = 32
	# _temp_gra_spill1 = 1032
	# _temp_gra_spill2 = 1040
	.loc	1	45	0
#  41      unsigned long * time;
#  42  };
#  43  
#  44  void fun(struct parameter* para)
#  45  {
.BB1_fun:
	.prologue
	ldih	$gp,0($27)               	!gpdisp!2	# [0] 0
	ldi	$gp,0($gp)                	!gpdisp!2	# [1] 0
	
$ng..fun:
	ldi	$sp,-1088($sp)            	# [3] 
.LCFI_fun_adjustsp:
	.loc	1	56	0
#  52    int t;
#  53    int id;  
#  54    int i;
#  55    blockSize = para->blockSize;
#  56    id = _MYID;
	.globl	_MYID
	ldih	$6,_MYID($31)            	!tprelhi	# [3] _MYID
	.loc	1	59	0
#  57    double x=1,y;
#  58    int num = para->iternum;
#  59    doublev4 a1=1,a2=1,a3=1,a4=1,a5=1,a6=1,a7=1,a8=1,a9=1,a10=1,a11=1,a12=1,a13=1,a14=1,a15=1,a16=1,a17=1,a18=1,a19=1,a20=1;//,a1,a2,a3,a4,a5,a6,a7,a8,a9,a10;
	ldi	$27,1023($31)             	# [3] 
	.loc	1	45	0
	mov	$15,$0                    	# [3] 
	stl	$26,0($sp)                	# [4] return_address
.LCFI_fun_store26:
	.loc	1	55	0
	ldw	$17,28($16)               	# [4] id:150
	.loc	1	59	0
#	.spillreg $15, $0
	sll	$27,52,$27                	# [4] 
	.loc	1	45	0
	ldi	$15,1088($sp)             	# [4] 
	.loc	1	50	0
	ldl	$8,40($16)                	# [5] id:148
	.loc	1	45	0
	stl	$0,1032($sp)              	# [5] _temp_gra_spill1
	.loc	1	59	0
#	.vframe $15
	vshff	$27,$27,$31,$27         	# [5] 
	.loc	1	57	0
	ldi	$0,1023($31)              	# [5] 
	.loc	1	79	0
#  75  
#  76  static __inline void 
#  77  dma_set_op(dma_desc *a, unsigned int op)
#  78  {
#  79  	((dma_desc_u *)a)->packed.dma_op = op;
#	.spillsp $15, 0
	ldi	$5,-16($31)               	# [5] 
	.loc	1	57	0
	sll	$0,52,$0                  	# [6] 
	.loc	1	67	0
	ldi	$4,0($31)                 	# [6] 
	.loc	1	79	0
	ldi	$18,-16($31)              	# [6] 
	.loc	1	85	0
#  81  
#  82  static __inline void 
#  83  dma_set_mode(dma_desc *a, unsigned int mode)
#  84  {
#  85  	((dma_desc_u *)a)->packed.dma_mode = mode;
	ldi	$7,-241($31)              	# [6] 
	.loc	1	67	0
	ldih	$4,-256($4)              	# [7] 
	.loc	1	55	0
	stw	$17,944($sp)              	# [9] anon18
	.loc	1	58	0
	ldw	$1,32($16)                	# [9] id:152
	.loc	1	65	0
#  61    int dmaReply1 = 0, dmaReply2 = 0;
#  62    dma_desc desVal1, desVal2;
#  63    dma_set_op(&desVal1, DMA_GET);
#  64    dma_set_mode(&desVal1, PE_MODE);
#  65    dma_set_size(&desVal1, blockSize*blockSize*sizeof(REAL));
	mulw	$17,$17,$17              	# [9] 
	.loc	1	56	0
	ldw	$6,_MYID($6)              	!tprello	# [10] _MYID
	.loc	1	58	0
	stw	$1,928($sp)               	# [14] anon24
	.loc	1	63	0
	ldi	$1,64($sp)                	# [14] anon49
	.loc	1	59	0
	vstd	$27,288($sp)             	# [15] anon44
	.loc	1	57	0
	fstd	$0,936($sp)              	# [16] anon22
	.loc	1	64	0
	stw	$31,240($sp)              	# [17] mode
	.loc	1	68	0
#  66    dma_set_reply(&desVal1, &dmaReply1);
#  67  
#  68    dma_set_op(&desVal2, DMA_PUT);
	stw	$31,192($sp)              	# [18] op
	.loc	1	79	0
	ldbu	$3,71($sp)               	# [18] anon49+7
	and	$3,$18,$3                 	# [21] 
	.loc	1	59	0
	vstd	$27,320($sp)             	# [22] anon43
	.loc	1	79	0
	or	$3,1,$3                    	# [22] 
	.loc	1	69	0
#  69    dma_set_mode(&desVal2, PE_MODE);
	stw	$31,176($sp)              	# [23] mode
	.loc	1	85	0
	zapnot	$3,1,$3                	# [23] 
	.loc	1	45	0
	stl	$16,-32($15)              	# [24] para
	.loc	1	67	0
	ldw	$0,64($sp)                	# [24] anon49
	.loc	1	68	0
	ldi	$16,96($sp)               	# [24] anon50
	.loc	1	85	0
	and	$3,$7,$3                  	# [24] 
	.loc	1	67	0
	and	$0,$4,$0                  	# [27] 
	.loc	1	59	0
	vstd	$27,352($sp)             	# [28] anon42
	.loc	1	63	0
	stl	$1,264($sp)               	# [29] a
	mov	1,$1                      	# [29] 
	stw	$1,256($sp)               	# [30] op
	.loc	1	64	0
	ldi	$1,64($sp)                	# [30] anon49
	stl	$1,248($sp)               	# [31] a
	.loc	1	79	0
	ldbu	$2,103($sp)              	# [31] anon50+7
	.loc	1	65	0
	ldi	$1,64($sp)                	# [31] anon49
	.loc	1	79	0
	and	$2,$5,$2                  	# [34] 
	.loc	1	71	0
#  70    dma_set_size(&desVal2, sizeof(unsigned long));
#  71    dma_set_reply(&desVal2, &dmaReply2);
	ldi	$5,96($sp)                	# [34] anon50
	.loc	1	59	0
	vstd	$27,384($sp)             	# [35] anon41
	.loc	1	85	0
	zapnot	$2,1,$2                	# [35] 
	.loc	1	65	0
	stl	$1,232($sp)               	# [36] a
	.loc	1	66	0
	ldi	$1,64($sp)                	# [36] anon49
	.loc	1	85	0
	and	$2,$7,$2                  	# [36] 
	.loc	1	66	0
	stl	$1,216($sp)               	# [37] a
	ldi	$1,52($sp)                	# [37] anon47
	stl	$1,208($sp)               	# [38] reply
	.loc	1	67	0
	ldw	$1,96($sp)                	# [38] anon50
	and	$1,$4,$1                  	# [41] 
	.loc	1	73	0
	ldi	$4,56($sp)                	# [41] anon48
	.loc	1	59	0
	vstd	$27,416($sp)             	# [42] anon40
	.loc	1	67	0
	or	$1,8,$1                    	# [42] 
	.loc	1	68	0
	stl	$16,200($sp)              	# [43] a
	.loc	1	69	0
	ldi	$16,96($sp)               	# [43] anon50
	stl	$16,184($sp)              	# [44] a
	.loc	1	70	0
	ldi	$16,96($sp)               	# [44] anon50
	.loc	1	59	0
	vstd	$27,448($sp)             	# [45] anon39
	.loc	1	70	0
	stl	$16,168($sp)              	# [46] a
	mov	8,$16                     	# [46] 
	stw	$16,160($sp)              	# [47] size
	.loc	1	65	0
	s8addl	$17,$31,$16            	# [47] 
	.loc	1	59	0
	vstd	$27,480($sp)             	# [48] anon38
	.loc	1	67	0
	sextw	$16,$7                  	# [48] 
	.loc	1	71	0
	stl	$5,152($sp)               	# [49] a
	ldi	$5,56($sp)                	# [49] anon48
	.loc	1	67	0
	zap	$7,248,$7                 	# [49] 
	.loc	1	71	0
	stl	$5,144($sp)               	# [50] reply
	.loc	1	73	0
	ldi	$5,52($sp)                	# [50] anon47
	.loc	1	67	0
	or	$0,$7,$0                   	# [50] 
	.loc	1	59	0
	vstd	$27,512($sp)             	# [51] anon37
	vstd	$27,544($sp)             	# [52] anon36
	vstd	$27,576($sp)             	# [53] anon35
	.loc	1	65	0
	stw	$16,224($sp)              	# [54] size
	.loc	1	76	0
#  72  
#  73  
#  74    unsigned long st,ed,total=0;
#  75   
#  76  penv_slave2_put_count(&ic);
	ldi	$16,136($sp)              	# [54] anon46
	.loc	1	59	0
	vstd	$27,608($sp)             	# [55] anon34
	.loc	1	50	0
	stl	$8,40($sp)                	# [56] anon17
	.loc	1	74	0
	stl	$31,128($sp)              	# [56] anon53
	.loc	1	59	0
	vstd	$27,640($sp)             	# [57] anon33
	.loc	1	56	0
	stw	$6,48($sp)                	# [58] anon20
	.loc	1	59	0
	vstd	$27,672($sp)             	# [59] anon32
	.loc	1	61	0
	stw	$31,52($sp)               	# [60] anon47
	stw	$31,56($sp)               	# [60] anon48
	.loc	1	59	0
	vstd	$27,704($sp)             	# [61] anon31
	.loc	1	73	0
	sth	$4,104($sp)               	# [62] anon50+8
	sth	$5,72($sp)                	# [62] anon49+8
	.loc	1	59	0
	vstd	$27,736($sp)             	# [63] anon30
	.loc	1	85	0
	stb	$2,103($sp)               	# [64] anon50+7
	stb	$3,71($sp)                	# [64] anon49+7
	.loc	1	59	0
	vstd	$27,768($sp)             	# [65] anon29
	.loc	1	67	0
	stw	$0,64($sp)                	# [66] anon49
	stw	$1,96($sp)                	# [66] anon50
	.loc	1	59	0
	vstd	$27,800($sp)             	# [67] anon28
	vstd	$27,832($sp)             	# [68] anon27
	vstd	$27,864($sp)             	# [69] anon26
	vstd	$27,896($sp)             	# [70] anon25
	.loc	1	76	0
	.globl	penv_slave2_put_count
	bsr	$26,penv_slave2_put_count 	# [70] penv_slave2_put_count
.BB2_fun:
	.loc	1	77	0
#  77  if(id%8==7){
	ldw	$0,48($sp)                	# [0] anon20
	.loc	1	76	0
	ldih	$gp,0($26)               	!gpdisp!3	# [0] 0
	ldi	$gp,0+4($gp)              	!gpdisp!3	# [1] 0
	.loc	1	77	0
	subw	$31,$0,$1                	# [3] 
	selge	$0,$0,$1,$1             	# [4] 
	and	$1,7,$1                   	# [5] 
	subw	$31,$1,$2                	# [6] 
	selge	$0,$1,$2,$0             	# [7] 
	cmpeq	$0,7,$0                 	# [8] 
	bne	$0,.BB3_fun               	# [9] 
.Lt_1_4866:
	.loc	1	88	0
#  84   if(id==7)printf("slave7 putr to slave0, count %d\n",i+1);
#  85  }
#  86  ed = RTC();
#  87  }
#  88  else if(id%8==0)
	ldw	$0,48($sp)                	# [0] anon20
	and	$0,7,$0                   	# [3] 
	beq	$0,.BB17_fun              	# [4] 
.Lt_1_6658:
	.loc	1	91	0
#  89  {
#  90  st = RTC();
#  91  for(i=0;i<20;i++){
	ldl	$5,992($sp)               	# [0] anon52
.Lt_1_8706:
.Lt_1_8450:
	.loc	1	97	0
#  93  }
#  94  ed = RTC();
#  95  }
#  96  total += ed - st;
#  97  time[0] = total;
	ldl	$27,128($sp)              	# [0] anon53
	.loc	1	99	0
#  98  
#  99  penv_slave2_put_count(&it);
	ldi	$16,976($sp)              	# [0] anon45
	.loc	1	97	0
	ldl	$28,960($sp)              	# [1] anon51
	subl	$5,$28,$28               	# [4] 
	addl	$27,$28,$27              	# [5] 
	stl	$27,1024($sp)             	# [6] anon16
	.loc	1	99	0
	bsr	$26,penv_slave2_put_count 	# [6] penv_slave2_put_count
.BB22_fun:
	.loc	1	100	0
# 100  dma(desVal2,host_time+id,time);
	ldw	$17,48($sp)               	# [0] anon20
	vldd	$16,96($sp)              	# [0] anon50
	.loc	1	99	0
	ldih	$gp,0($26)               	!gpdisp!4	# [0] 0
	.loc	1	100	0
#	.body
#	.label_state 1
	ldi	$18,1024($sp)             	# [0] anon16
	ldl	$19,40($sp)               	# [1] anon17
	ldl	$0,1032($sp)              	# [1] _temp_gra_spill1
	.loc	1	99	0
	ldi	$gp,0+8($gp)              	!gpdisp!4	# [1] 0
	.loc	1	100	0
	ldl	$26,0($sp)                	# [2] return_address
	mov	$15,$sp                   	# [2] 
	s8addl	$17,$19,$17            	# [4] 
	mov	$0,$15                    	# [4] 
#	.body
#	.restore $sp
	dma      $16,$17,$18          	# [5] 
	ret	$31,($26),1               	# [5] 
.BB17_fun:
	.loc	1	90	0
	vldd	$0,288($sp)              	# [0] anon44
	vstd	$0,288($sp)              	# [5] anon44
	vldd	$0,320($sp)              	# [5] anon43
#	.body
#	.copy_state 1
	vstd	$0,320($sp)              	# [10] anon43
	vldd	$0,352($sp)              	# [10] anon42
	vstd	$0,352($sp)              	# [15] anon42
	vldd	$0,384($sp)              	# [15] anon41
	vstd	$0,384($sp)              	# [20] anon41
	vldd	$0,416($sp)              	# [20] anon40
	vstd	$0,416($sp)              	# [25] anon40
	vldd	$0,448($sp)              	# [25] anon39
	vstd	$0,448($sp)              	# [30] anon39
	vldd	$0,480($sp)              	# [30] anon38
	vstd	$0,480($sp)              	# [35] anon38
	vldd	$0,512($sp)              	# [35] anon37
	vstd	$0,512($sp)              	# [40] anon37
	vldd	$0,544($sp)              	# [40] anon36
	vstd	$0,544($sp)              	# [45] anon36
	vldd	$0,576($sp)              	# [45] anon35
	vstd	$0,576($sp)              	# [50] anon35
	vldd	$28,608($sp)             	# [50] anon34
	vstd	$28,608($sp)             	# [55] anon34
	vldd	$27,640($sp)             	# [55] anon33
	vstd	$27,640($sp)             	# [60] anon33
	vldd	$25,672($sp)             	# [60] anon32
	vstd	$25,672($sp)             	# [65] anon32
	vldd	$24,704($sp)             	# [65] anon31
	vstd	$24,704($sp)             	# [70] anon31
	vldd	$23,736($sp)             	# [70] anon30
	vstd	$23,736($sp)             	# [75] anon30
	vldd	$22,768($sp)             	# [75] anon29
	vstd	$22,768($sp)             	# [80] anon29
	vldd	$21,800($sp)             	# [80] anon28
	vstd	$21,800($sp)             	# [85] anon28
	vldd	$20,832($sp)             	# [85] anon27
	vstd	$20,832($sp)             	# [90] anon27
	vldd	$19,864($sp)             	# [90] anon26
	vstd	$19,864($sp)             	# [95] anon26
	vldd	$18,896($sp)             	# [95] anon25
	vstd	$18,896($sp)             	# [100] anon25
	rcsr	$6,4
	ldl	$0,.sbss($gp)             	!literal	# [102] .sbss
	mov	20,$16                    	# [102] 
.BB18_fun:
	stl	$6,984($sp)               	# [0] anon59
	stl	$6,960($sp)               	# [0] anon51
	stw	$16,968($sp)              	# [1] anon21
	stl	$6,16($0)                 	# [1] id:212 anon58+0x0
	rcsr	$5,4
	.loc	1	94	0
	ldl	$7,.sbss($gp)             	!literal	# [3] .sbss
.BB19_fun:
	stl	$5,24($7)                 	# [0] id:213 anon60+0x0
	.loc	1	91	0
#	.body
#	.copy_state 1
	br	$31,.Lt_1_8706             	# [0] 
.BB3_fun:
	.loc	1	78	0
	vldd	$0,288($sp)              	# [0] anon44
	vstd	$0,288($sp)              	# [5] anon44
	vldd	$0,320($sp)              	# [5] anon43
	vstd	$0,320($sp)              	# [10] anon43
	vldd	$0,352($sp)              	# [10] anon42
	vstd	$0,352($sp)              	# [15] anon42
	vldd	$0,384($sp)              	# [15] anon41
#	.body
#	.copy_state 1
	vstd	$0,384($sp)              	# [20] anon41
	vldd	$0,416($sp)              	# [20] anon40
#	.body
#	.copy_state 1
	vstd	$0,416($sp)              	# [25] anon40
	vldd	$0,448($sp)              	# [25] anon39
	vstd	$0,448($sp)              	# [30] anon39
	vldd	$28,480($sp)             	# [30] anon38
	vstd	$28,480($sp)             	# [35] anon38
	vldd	$27,512($sp)             	# [35] anon37
	vstd	$27,512($sp)             	# [40] anon37
	vldd	$25,544($sp)             	# [40] anon36
	vstd	$25,544($sp)             	# [45] anon36
	vldd	$24,576($sp)             	# [45] anon35
	vstd	$24,576($sp)             	# [50] anon35
	vldd	$23,608($sp)             	# [50] anon34
	vstd	$23,608($sp)             	# [55] anon34
	vldd	$22,640($sp)             	# [55] anon33
	vstd	$22,640($sp)             	# [60] anon33
	vldd	$21,672($sp)             	# [60] anon32
	vstd	$21,672($sp)             	# [65] anon32
	vldd	$20,704($sp)             	# [65] anon31
	vstd	$20,704($sp)             	# [70] anon31
	vldd	$19,736($sp)             	# [70] anon30
	vstd	$19,736($sp)             	# [75] anon30
	vldd	$18,768($sp)             	# [75] anon29
	vstd	$18,768($sp)             	# [80] anon29
	vldd	$17,800($sp)             	# [80] anon28
	vstd	$17,800($sp)             	# [85] anon28
	vldd	$16,832($sp)             	# [85] anon27
	vstd	$16,832($sp)             	# [90] anon27
	vldd	$8,864($sp)              	# [90] anon26
	vstd	$8,864($sp)              	# [95] anon26
	vldd	$7,896($sp)              	# [95] anon25
	vstd	$7,896($sp)              	# [100] anon25
	rcsr	$5,4
	ldl	$0,.sbss($gp)             	!literal	# [102] .sbss
.BB4_fun:
	stl	$5,952($sp)               	# [0] anon55
	stl	$5,960($sp)               	# [0] anon51
	.loc	1	79	0
	stw	$31,968($sp)              	# [1] anon21
	.loc	1	78	0
	stl	$5,0($0)                  	# [1] id:207 anon54+0x0
	.align	4
.Lt_1_8962:
#<loop> Loop body line 80
	.loc	1	80	0
	fldd	$0,936($sp)              	# [0] anon22
	putr $0,$31

.BB6_fun:
#<loop> Part of loop body line 65536, head labeled .Lt_1_8962
	.loc	1	82	0
	ldi	$16,976($sp)              	# [0] anon45
	bsr	$26,penv_slave2_put_count 	# [0] penv_slave2_put_count
.BB7_fun:
#<loop> Part of loop body line 65536, head labeled .Lt_1_8962
	.loc	1	83	0
	ldw	$0,48($sp)                	# [0] anon20
	.loc	1	82	0
	ldih	$gp,0($26)               	!gpdisp!5	# [0] 0
	ldi	$gp,0+4($gp)              	!gpdisp!5	# [1] 0
	.loc	1	83	0
	cmpeq	$0,7,$0                 	# [3] 
	stl	$0,1040($sp)              	# [4] _temp_gra_spill2
#	.body
#	.copy_state 1
	bne	$0,.BB8_fun               	# [4] 
.Lt_1_7938:
#<loop> Part of loop body line 65536, head labeled .Lt_1_8962
	.loc	1	84	0
	ldl	$0,1040($sp)              	# [0] _temp_gra_spill2
	beq	$0,.BB24_fun              	# [3] 
.BB11_fun:
#<loop> Part of loop body line 65536, head labeled .Lt_1_8962
	ldl	$16,.rodata($gp)          	!literal	# [0] .rodata
#	.body
#	.copy_state 1
	ldw	$17,968($sp)              	# [0] anon21
	ldi	$16,32($16)               	# [3] 
	addw	$17,1,$17                	# [3] 
	.globl	printf
	bsr	$26,printf                	# [3] printf
.BB12_fun:
#<loop> Part of loop body line 65536, head labeled .Lt_1_8962
	.loc	1	79	0
#	.body
#	.copy_state 1
	ldw	$0,968($sp)               	# [0] anon21
	.loc	1	84	0
	ldih	$gp,0($26)               	!gpdisp!6	# [0] 0
#	.body
#	.copy_state 1
	ldi	$gp,0+4($gp)              	!gpdisp!6	# [1] 0
	.loc	1	79	0
	addw	$0,1,$0                  	# [3] 
.Lt_1_8194:
#<loop> Part of loop body line 65536, head labeled .Lt_1_8962
	cmple	$0,19,$1                	# [0] 
	stw	$0,968($sp)               	# [0] anon21
	bne	$1,.Lt_1_8962             	# [1] 
.BB14_fun:
	rcsr	$5,4
	.loc	1	86	0
	ldl	$0,.sbss($gp)             	!literal	# [1] .sbss
.BB15_fun:
#	.body
#	.copy_state 1
	stl	$5,8($0)                  	# [0] id:211 anon56+0x0
	.loc	1	79	0
	br	$31,.Lt_1_8706             	# [0] 
.BB8_fun:
#<loop> Part of loop body line 65536, head labeled .Lt_1_8962
	.loc	1	83	0
#	.body
#	.copy_state 1
	ldl	$17,976($sp)              	# [0] anon45
	ldl	$27,136($sp)              	# [0] anon46
	ldl	$16,.rodata($gp)          	!literal	# [1] .rodata
	subl	$17,$27,$17              	# [3] 
	bsr	$26,printf                	# [3] printf
.BB9_fun:
#<loop> Part of loop body line 65536, head labeled .Lt_1_8962
#	.body
#	.copy_state 1
	ldih	$gp,0($26)               	!gpdisp!7	# [0] 0
	ldi	$gp,0($gp)                	!gpdisp!7	# [1] 0
	br	$31,.Lt_1_7938             	# [1] 
.BB24_fun:
#<loop> Part of loop body line 65536, head labeled .Lt_1_8962
	.loc	1	79	0
	ldw	$0,968($sp)               	# [0] anon21
#	.body
#	.copy_state 1
	addw	$0,1,$0                  	# [3] 
	br	$31,.Lt_1_8194             	# [3] 
.L_CC_fun:
# PU cycle count: 0.000000
	.end	fun

	.section .rodata
	.org 0x0
	.align	0
	# offset 0
	.byte	0x74, 0x6f, 0x74, 0x61, 0x6c, 0x20, 0x6e, 0x75	# total nu
	.byte	0x6d, 0x20, 0x6f, 0x66, 0x20, 0x70, 0x75, 0x74	# m of put
	.byte	0x20, 0x69, 0x73, 0x3a, 0x25, 0x6c, 0x64, 0xa	#  is:%ld\n
	.byte	0x0	# \000
	.org 0x20
	.align	0
	# offset 32
	.byte	0x73, 0x6c, 0x61, 0x76, 0x65, 0x37, 0x20, 0x70	# slave7 p
	.byte	0x75, 0x74, 0x72, 0x20, 0x74, 0x6f, 0x20, 0x73	# utr to s
	.byte	0x6c, 0x61, 0x76, 0x65, 0x30, 0x2c, 0x20, 0x63	# lave0, c
	.byte	0x6f, 0x75, 0x6e, 0x74, 0x20, 0x25, 0x64, 0xa	# ount %d\n
	.byte	0x0	# \000
	.org 0x48
	.align	0
	# offset 72
	.ascii	"\x00\x00\x00\x00\x00\x00\xf0\x3f"	# double 1.00000
	.org 0x60
	.align	0
	# offset 96
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
	.long	0x04007091, 0x75662d01, 0x0101006e, 0x000f9203
	.quad	.BB1_fun
	.quad	.L_CC_fun
	.byte	0x03, 0x01, 0x2d, 0x70, 0x61, 0x72, 0x61, 0x00
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

