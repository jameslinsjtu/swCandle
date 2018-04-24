	.set noreorder
	.set noat
	.arch sw3
	#  /usr/sw-mpp/swcc/lib/gcc-lib/sw_64-swcc-linux/5.421-sw-482/be::5.421-sw-482

	#-----------------------------------------------------------
	# Compiling slave.c (/tmp/ccI#.caDqgn)
	#-----------------------------------------------------------

	#-----------------------------------------------------------
	# Options:
	#-----------------------------------------------------------
	#  Target:SW3, ISA:ISA_1, Endian:little, Pointer Size:64
	#  -O2	(Optimization level)
	#  -g0	(Debug level)
	#  -m2	(Report advisories)
	#-----------------------------------------------------------

	.file	1	"/home/export/online1/systest/swsjtu/jxtest/jx/probes/inter-core/col/test_rlc_noperf_multi_p2p/slave.c"
	.file	2	"/usr/sw-mpp/swcc/sw5gcc-binary/bin/../lib/gcc/sw_64thl-unknown-linux-gnu/4.1.2/../../../../sw_64thl-unknown-linux-gnu/sys-include/sys/sysmacros.h"
	.file	3	"/usr/sw-mpp/swcc/lib/gcc-lib/sw_64-swcc-linux/5.421-sw-482/include/simd.h"
	.file	4	"/usr/sw-mpp/swcc/lib/gcc-lib/sw_64-swcc-linux/5.421-sw-482/include/dma.h"


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
	.type	anon53_123, @object
	.size	anon53_123, 8
anon53_123:	# 0x0
	.skip 8
	.org 0x8
	.align	0
	.type	anon55_124, @object
	.size	anon55_124, 8
anon55_124:	# 0x8
	.skip 8
	.org 0x10
	.align	0
	.type	anon57_125, @object
	.size	anon57_125, 8
anon57_125:	# 0x10
	.skip 8
	.org 0x18
	.align	0
	.type	anon59_126, @object
	.size	anon59_126, 8
anon59_126:	# 0x18
	.skip 8
	.org 0x20
	.align	0
	.type	anon61_127, @object
	.size	anon61_127, 8
anon61_127:	# 0x20
	.skip 8
	.org 0x28
	.align	0
	.type	anon63_128, @object
	.size	anon63_128, 8
anon63_128:	# 0x28
	.skip 8
	.org 0x30
	.align	0
	.type	anon65_129, @object
	.size	anon65_129, 8
anon65_129:	# 0x30
	.skip 8
	.org 0x38
	.align	0
	.type	anon67_130, @object
	.size	anon67_130, 8
anon67_130:	# 0x38
	.skip 8
	.org 0x40
	.align	0
	.type	anon69_131, @object
	.size	anon69_131, 8
anon69_131:	# 0x40
	.skip 8
	.org 0x48
	.align	0
	.type	anon71_132, @object
	.size	anon71_132, 8
anon71_132:	# 0x48
	.skip 8
	.org 0x50
	.align	0
	.type	anon73_133, @object
	.size	anon73_133, 8
anon73_133:	# 0x50
	.skip 8
	.org 0x58
	.align	0
	.type	anon75_134, @object
	.size	anon75_134, 8
anon75_134:	# 0x58
	.skip 8
	.org 0x60
	.align	0
	.type	anon77_135, @object
	.size	anon77_135, 8
anon77_135:	# 0x60
	.skip 8
	.org 0x68
	.align	0
	.type	anon79_136, @object
	.size	anon79_136, 8
anon79_136:	# 0x68
	.skip 8
	.org 0x70
	.align	0
	.type	anon81_137, @object
	.size	anon81_137, 8
anon81_137:	# 0x70
	.skip 8
	.org 0x78
	.align	0
	.type	anon83_138, @object
	.size	anon83_138, 8
anon83_138:	# 0x78
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
	# anon16 = 1088
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
	# anon50 = 1064
	# anon51 = 192
	# anon52 = 200
	# anon54 = 984
	# anon58 = 1008
	# anon62 = 1016
	# anon66 = 1024
	# anon70 = 1032
	# anon74 = 1040
	# anon78 = 1048
	# anon82 = 1056
	# anon11 = 1120
	# a = 216
	# reply = 208
	# a = 232
	# size = 224
	# a = 248
	# mode = 240
	# a = 264
	# op = 256
	# a = 280
	# reply = 272
	# a = 296
	# size = 288
	# a = 312
	# mode = 304
	# a = 328
	# op = 320
	# return_address = 0
	# _temp_reserved_spill0 = 32
	# _temp_gra_spill1 = 1152
	# _temp_gra_spill2 = 1160
	# _temp_gra_spill3 = 1168
	# _temp_gra_spill4 = 1176
	# _temp_gra_spill5 = 1184
	# _temp_gra_spill6 = 1192
	# _temp_gra_spill7 = 1200
	# _temp_gra_spill8 = 1208
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
	ldi	$sp,-1248($sp)            	# [3] 
.LCFI_fun_adjustsp:
	.loc	1	46	0
#  42    int t;
#  43    int id;  
#  44    int i;
#  45    blockSize = para->blockSize;
#  46    id = _MYID;
	.globl	_MYID
	ldih	$4,_MYID($31)            	!tprelhi	# [3] _MYID
	.loc	1	49	0
#  47    double x=1,y;
#  48    int num = para->iternum;
#  49    doublev4 a1=1,a2=1,a3=1,a4=1,a5=1,a6=1,a7=1,a8=1,a9=1,a10=1,a11=1,a12=1,a13=1,a14=1,a15=1,a16=1,a17=1,a18=1,a19=1,a20=1;//,a1,a2,a3,a4,a5,a6,a7,a8,a9,a10;
	ldi	$1,1023($31)              	# [3] 
	.loc	1	53	0
#  50    
#  51    int dmaReply1 = 0, dmaReply2 = 0;
#  52    dma_desc desVal1, desVal2;
#  53    dma_set_op(&desVal1, DMA_GET);
	mov	1,$0                      	# [3] 
	.loc	1	35	0
	stl	$26,0($sp)                	# [4] return_address
.LCFI_fun_store26:
	.loc	1	46	0
	ldw	$4,_MYID($4)              	!tprello	# [4] _MYID
	.loc	1	49	0
	sll	$1,52,$1                  	# [4] 
	.loc	1	54	0
#  54    dma_set_mode(&desVal1, PE_MODE);
	ldi	$3,128($sp)               	# [4] anon47
	.loc	1	45	0
	ldw	$17,28($16)               	# [5] id:310
	.loc	1	40	0
	ldl	$8,40($16)                	# [5] id:308
	.loc	1	49	0
	vshff	$1,$1,$31,$1            	# [5] 
	.loc	1	60	0
#  56    dma_set_reply(&desVal1, &dmaReply1);
#  57  
#  58    dma_set_op(&desVal2, DMA_PUT);
#  59    dma_set_mode(&desVal2, PE_MODE);
#  60    dma_set_size(&desVal2, sizeof(unsigned long));
	ldi	$19,160($sp)              	# [5] anon48
	mov	8,$21                     	# [5] 
	.loc	1	79	0
#  75  
#  76  static __inline void 
#  77  dma_set_op(dma_desc *a, unsigned int op)
#  78  {
#  79  	((dma_desc_u *)a)->packed.dma_op = op;
	ldbu	$18,135($sp)             	# [6] anon47+7
	.loc	1	48	0
	ldw	$6,32($16)                	# [6] id:311
	.loc	1	67	0
	ldi	$22,0($31)                	# [6] 
	.loc	1	35	0
	mov	$15,$7                    	# [6] 
	.loc	1	49	0
	vfmov	$1,$24                  	# [6] 
	.loc	1	67	0
	ldih	$22,-256($22)            	# [7] 
	.loc	1	35	0
#	.spillreg $15, $7
	stl	$7,1208($sp)              	# [7] _temp_gra_spill8
	.loc	1	49	0
	vfmov	$1,$23                  	# [7] 
	.loc	1	56	0
	ldi	$25,128($sp)              	# [7] anon47
	.loc	1	53	0
#	.spillsp $15, 0
	ldi	$20,128($sp)              	# [7] anon47
	.loc	1	55	0
	mulw	$17,$17,$28              	# [8] 
	.loc	1	49	0
	vfmov	$1,$7                   	# [8] 
	.loc	1	35	0
	ldi	$15,1248($sp)             	# [8] 
	.loc	1	49	0
	vstd	$1,352($sp)              	# [10] anon44
	.loc	1	67	0
	ldw	$2,128($sp)               	# [10] anon47
#	.vframe $15
	and	$2,$22,$2                 	# [13] 
	.loc	1	49	0
	vstd	$1,384($sp)              	# [14] anon43
	.loc	1	53	0
	stw	$0,320($sp)               	# [15] op
	.loc	1	59	0
	ldi	$0,160($sp)               	# [15] anon48
	.loc	1	55	0
	s8addl	$28,$31,$28            	# [15] 
	.loc	1	54	0
	stl	$3,312($sp)               	# [16] a
	.loc	1	79	0
	ldbu	$5,167($sp)              	# [16] anon48+7
	.loc	1	55	0
	ldi	$3,128($sp)               	# [16] anon47
	.loc	1	49	0
	vstd	$1,416($sp)              	# [20] anon42
	.loc	1	55	0
	stl	$3,296($sp)               	# [21] a
	.loc	1	67	0
	ldw	$3,160($sp)               	# [21] anon48
	and	$3,$22,$3                 	# [24] 
	.loc	1	58	0
	ldi	$22,160($sp)              	# [24] anon48
	.loc	1	49	0
	vstd	$1,448($sp)              	# [25] anon41
	.loc	1	67	0
	or	$3,8,$3                    	# [25] 
	.loc	1	58	0
	stw	$31,256($sp)              	# [26] op
	.loc	1	59	0
	stl	$0,248($sp)               	# [27] a
	.loc	1	66	0
#  62  
#  63  
#  64    unsigned long st,ed,total=0;
#  65    int row_id;
#  66    row_id = id/8; 
	addw	$4,7,$0                  	# [27] 
	.loc	1	49	0
	vstd	$1,544($sp)              	# [28] anon38
	.loc	1	66	0
	selge	$4,$4,$0,$0             	# [28] 
	.loc	1	59	0
	stw	$31,240($sp)              	# [29] mode
	.loc	1	66	0
	sra	$0,3,$0                   	# [29] 
	.loc	1	49	0
	vstd	$1,576($sp)              	# [30] anon37
	.loc	1	60	0
	stl	$19,232($sp)              	# [31] a
	.loc	1	61	0
	ldi	$19,160($sp)              	# [31] anon48
	.loc	1	49	0
	vstd	$1,608($sp)              	# [32] anon36
	.loc	1	60	0
	stw	$21,224($sp)              	# [33] size
	.loc	1	61	0
	ldi	$21,100($sp)              	# [33] anon46
	stl	$19,216($sp)              	# [34] a
	.loc	1	49	0
	vfmov	$1,$19                  	# [34] 
	.loc	1	61	0
	stl	$21,208($sp)              	# [35] reply
	.loc	1	47	0
	ldi	$21,1023($31)             	# [35] 
	.loc	1	49	0
	vstd	$1,640($sp)              	# [36] anon35
	.loc	1	47	0
	sll	$21,52,$21                	# [36] 
	.loc	1	49	0
	vstd	$1,672($sp)              	# [37] anon34
	.loc	1	64	0
	stl	$31,192($sp)              	# [38] anon51
	.loc	1	49	0
	vstd	$1,704($sp)              	# [39] anon33
	.loc	1	40	0
	stl	$8,40($sp)                	# [40] anon17
	.loc	1	46	0
	stw	$4,48($sp)                	# [40] anon20
	.loc	1	73	0
	ldi	$4,96($sp)                	# [40] anon45
	ldi	$8,100($sp)               	# [40] anon46
	.loc	1	49	0
	vstd	$1,736($sp)              	# [41] anon32
	.loc	1	51	0
	stw	$31,96($sp)               	# [42] anon45
	stw	$31,100($sp)              	# [42] anon46
	.loc	1	49	0
	vstd	$1,768($sp)              	# [43] anon31
	.loc	1	73	0
	sth	$4,136($sp)               	# [44] anon47+8
	.loc	1	79	0
	ldi	$4,-16($31)               	# [44] 
	and	$18,$4,$18                	# [45] 
	ldi	$4,-16($31)               	# [45] 
	and	$5,$4,$5                  	# [46] 
	or	$18,1,$18                  	# [46] 
	.loc	1	85	0
#  81  
#  82  static __inline void 
#  83  dma_set_mode(dma_desc *a, unsigned int mode)
#  84  {
#  85  	((dma_desc_u *)a)->packed.dma_mode = mode;
	ldi	$4,-241($31)              	# [46] 
	zapnot	$5,1,$5                	# [47] 
	zapnot	$18,1,$18              	# [47] 
	.loc	1	49	0
	vstd	$1,64($sp)               	# [47] anon26
	.loc	1	85	0
	and	$18,$4,$18                	# [48] 
	and	$5,$4,$5                  	# [48] 
	.loc	1	67	0
	sextw	$28,$4                  	# [48] 
	zap	$4,248,$4                 	# [49] 
	.loc	1	49	0
	vstd	$1,800($sp)              	# [49] anon30
	.loc	1	67	0
	or	$2,$4,$2                   	# [50] 
	stw	$3,160($sp)               	# [50] anon48
	.loc	1	85	0
	stb	$5,167($sp)               	# [51] anon48+7
	stb	$18,135($sp)              	# [51] anon47+7
	.loc	1	56	0
	ldi	$18,96($sp)               	# [51] anon45
	.loc	1	73	0
	sth	$8,168($sp)               	# [52] anon48+8
	.loc	1	67	0
	stw	$2,128($sp)               	# [52] anon47
	.loc	1	49	0
	vfmov	$1,$8                   	# [52] 
	vstd	$1,928($sp)              	# [53] anon25
	.loc	1	68	0
#  67  
#  68  if(row_id==0){
	beq	$0,.BB2_fun               	# [53] 
.Lt_1_15106:
	.loc	1	75	0
#  71  	a2 += a2*a3;
#  72  }
#  73  ed = RTC();
#  74  }
#  75  else if(row_id==1)
	cmpeq	$0,1,$1                 	# [0] 
	bne	$1,.BB12_fun              	# [1] 
.Lt_1_16386:
	.loc	1	83	0
#  79  	a2 -= a2*a3;
#  80  }
#  81  ed = RTC();
#  82  }
#  83  else if(row_id==2)
	cmpeq	$0,2,$1                 	# [0] 
	bne	$1,.BB22_fun              	# [1] 
.Lt_1_17666:
	.loc	1	91	0
#  87  	a2 *= a2*a3;
#  88  }
#  89  ed = RTC();
#  90  }
#  91  else if(row_id==3)
	cmpeq	$0,3,$1                 	# [0] 
	bne	$1,.BB32_fun              	# [1] 
.Lt_1_18946:
	.loc	1	99	0
#  95  	a2 /= a2*a3;
#  96  }
#  97  ed = RTC();
#  98  }
#  99  else if(row_id==4)
	cmpeq	$0,4,$1                 	# [0] 
	bne	$1,.BB42_fun              	# [1] 
.Lt_1_20226:
	.loc	1	107	0
# 103  	a2 -= a2*a3*a3;
# 104  }
# 105  ed = RTC();
# 106  }
# 107  else if(row_id==5)
	cmpeq	$0,5,$1                 	# [0] 
	bne	$1,.BB52_fun              	# [1] 
.Lt_1_21506:
	.loc	1	115	0
# 111  	a2 += a2*a3*a3;
# 112  }
# 113  ed = RTC();
# 114  }
# 115  else if(row_id==6)
	cmpeq	$0,6,$1                 	# [0] 
	bne	$1,.BB62_fun              	# [1] 
.Lt_1_22786:
	.loc	1	123	0
# 119  	a2 *= a2*a3*a3;
# 120  }
# 121  ed = RTC();
# 122  }
# 123  else if(row_id==7)
	cmpeq	$0,7,$1                 	# [0] 
	bne	$1,.BB72_fun              	# [1] 
.Lt_1_24066:
	.loc	1	126	0
# 124  {
# 125  st = RTC();
# 126  for(i=0;i<num;i++){
	ldl	$5,1064($sp)              	# [0] anon50
.Lt_1_27394:
.Lt_1_27138:
.Lt_1_26882:
.Lt_1_26626:
.Lt_1_26370:
.Lt_1_26114:
.Lt_1_25858:
.Lt_1_25602:
	.loc	1	136	0
# 132  
# 133  
# 134  
# 135  total += ed - st;
# 136  time[0] = total;
	ldl	$4,192($sp)               	# [0] anon51
	.loc	1	138	0
# 137  
# 138  dma(desVal2,host_time+id,time);
	ldi	$3,1088($sp)              	# [0] anon16
	.loc	1	136	0
	ldl	$6,992($sp)               	# [1] anon49
	.loc	1	138	0
	ldw	$0,48($sp)                	# [2] anon20
	vldd	$1,160($sp)              	# [2] anon48
	ldl	$2,40($sp)                	# [4] anon17
	.loc	1	136	0
	subl	$5,$6,$6                 	# [4] 
	addl	$4,$6,$4                 	# [5] 
	stl	$4,1088($sp)              	# [6] anon16
	.loc	1	138	0
	s8addl	$0,$2,$2               	# [7] 
	dma      $1,$2,$3             	# [8] 
	beq	$0,.BB83_fun              	# [8] 
.Lt_1_27650:
	.loc	1	140	0
# 139  
# 140    if(id==0){
	ldl	$26,0($sp)                	# [0] return_address
	ldl	$0,1208($sp)              	# [0] _temp_gra_spill8
	mov	$15,$sp                   	# [0] 
#	.body
#	.label_state 1
	mov	$0,$15                    	# [3] 
	ret	$31,($26),1               	# [3] 
.BB2_fun:
	.loc	1	69	0
#	.body
#	.restore $sp
	stw	$0,200($sp)               	# [0] anon52
	stl	$22,264($sp)              	# [0] a
	stl	$18,272($sp)              	# [1] reply
#	.body
#	.copy_state 1
	stl	$25,280($sp)              	# [1] a
	stw	$28,288($sp)              	# [2] size
	stw	$31,304($sp)              	# [2] mode
	stl	$20,328($sp)              	# [3] a
	vldd	$1,352($sp)              	# [3] anon44
	vstd	$1,352($sp)              	# [8] anon44
	vldd	$1,384($sp)              	# [8] anon43
	vstd	$1,384($sp)              	# [13] anon43
	vldd	$1,416($sp)              	# [13] anon42
	vstd	$1,416($sp)              	# [18] anon42
	vldd	$1,448($sp)              	# [18] anon41
	vstd	$24,512($sp)             	# [23] anon39
	vstd	$8,480($sp)              	# [23] anon40
	vstd	$1,448($sp)              	# [24] anon41
	vldd	$1,544($sp)              	# [24] anon38
	vstd	$1,544($sp)              	# [29] anon38
	vldd	$1,576($sp)              	# [29] anon37
	vstd	$1,576($sp)              	# [34] anon37
	vldd	$1,608($sp)              	# [34] anon36
	vstd	$1,608($sp)              	# [39] anon36
	vldd	$1,640($sp)              	# [39] anon35
	vstd	$1,640($sp)              	# [44] anon35
	vldd	$1,672($sp)              	# [44] anon34
	vstd	$1,672($sp)              	# [49] anon34
	vldd	$1,704($sp)              	# [49] anon33
	vstd	$1,704($sp)              	# [54] anon33
	vldd	$1,736($sp)              	# [54] anon32
	vstd	$1,736($sp)              	# [59] anon32
	vldd	$1,768($sp)              	# [59] anon31
	vstd	$1,768($sp)              	# [64] anon31
	vldd	$1,800($sp)              	# [64] anon30
	vstd	$7,896($sp)              	# [69] anon27
	vstd	$23,864($sp)             	# [69] anon28
	vstd	$19,832($sp)             	# [70] anon29
	vstd	$1,800($sp)              	# [70] anon30
	vldd	$1,928($sp)              	# [71] anon25
	stl	$16,-32($15)              	# [76] para
	stw	$17,976($sp)              	# [76] anon18
	fstd	$21,968($sp)             	# [77] anon22
	stw	$6,960($sp)               	# [77] anon24
	vstd	$1,928($sp)              	# [78] anon25
	rcsr	$26,4
.BB3_fun:
	ldl	$0,.sbss($gp)             	!literal	# [0] .sbss
	stl	$26,984($sp)              	# [0] anon54
	.loc	1	70	0
	mov	$31,$5                    	# [0] 
	ldw	$6,960($sp)               	# [1] anon24
	.loc	1	69	0
	stl	$26,992($sp)              	# [1] anon49
	stl	$26,0($0)                 	# [3] id:364 anon53+0x0
	.loc	1	70	0
#	.body
#	.copy_state 1
	ble	$6,.Lt_1_27906            	# [4] 
	mov		1,$10
#	sync	$10
.BB4_fun:
	vldd	$7,896($sp)              	# [0] anon27
	vldd	$0,64($sp)               	# [0] anon26
	.align	4
#	mov		5,$10
#	sync	$10

.Lt_1_15874:
.BB86_fun:
#slave 0
###<loop> Loop body line 70, nesting depth: 1, estimated iterations: 100
#	putc $7,1
	addw	$5,1,$5                  	# [0] 
	cmpeq	$5,$6,$1                	# [1] 
#	getc $0
	sync	$10
#	putc $7,4
#	getc $0
#	putc $7,4
#	getc $0
#	putc $7,4
#	getc $0
#	putc $7,4
#	getc $0
#	putc $7,4
#	getc $0

	beq	$1,.Lt_1_15874            	# [2] 
.BB7_fun:
.BB87_fun:
#	.body
#	.copy_state 1
	vstd	$0,64($sp)               	# [0] anon26
	stw	$6,1000($sp)              	# [0] anon21
.Lt_1_15362:
	rcsr	$5,4
	.loc	1	73	0
#	.body
#	.copy_state 1
	ldl	$0,.sbss($gp)             	!literal	# [1] .sbss
.BB10_fun:
	stl	$5,8($0)                  	# [0] id:366 anon55+0x0
	.loc	1	70	0
	br	$31,.Lt_1_27394            	# [0] 
.BB12_fun:
	.loc	1	77	0
	stw	$0,200($sp)               	# [0] anon52
#	.body
#	.copy_state 1
	stl	$22,264($sp)              	# [0] a
	stl	$18,272($sp)              	# [1] reply
#	.body
#	.copy_state 1
	stl	$25,280($sp)              	# [1] a
	stw	$28,288($sp)              	# [2] size
	stw	$31,304($sp)              	# [2] mode
	stl	$20,328($sp)              	# [3] a
#	.body
#	.copy_state 1
	vldd	$1,352($sp)              	# [3] anon44
	vstd	$1,352($sp)              	# [8] anon44
#	.body
#	.copy_state 1
	vldd	$1,384($sp)              	# [8] anon43
	vstd	$1,384($sp)              	# [13] anon43
	vldd	$1,416($sp)              	# [13] anon42
	vstd	$1,416($sp)              	# [18] anon42
	vldd	$1,448($sp)              	# [18] anon41
	vstd	$24,512($sp)             	# [23] anon39
	vstd	$8,480($sp)              	# [23] anon40
	vstd	$1,448($sp)              	# [24] anon41
	vldd	$1,544($sp)              	# [24] anon38
	vstd	$1,544($sp)              	# [29] anon38
	vldd	$1,576($sp)              	# [29] anon37
	vstd	$1,576($sp)              	# [34] anon37
	vldd	$1,608($sp)              	# [34] anon36
	vstd	$1,608($sp)              	# [39] anon36
	vldd	$1,640($sp)              	# [39] anon35
	vstd	$1,640($sp)              	# [44] anon35
	vldd	$1,672($sp)              	# [44] anon34
	vstd	$1,672($sp)              	# [49] anon34
	vldd	$1,704($sp)              	# [49] anon33
	vstd	$1,704($sp)              	# [54] anon33
	vldd	$1,736($sp)              	# [54] anon32
	vstd	$1,736($sp)              	# [59] anon32
	vldd	$1,768($sp)              	# [59] anon31
	vstd	$1,768($sp)              	# [64] anon31
	vldd	$1,800($sp)              	# [64] anon30
	vstd	$7,896($sp)              	# [69] anon27
	vstd	$23,864($sp)             	# [69] anon28
	vstd	$19,832($sp)             	# [70] anon29
	vstd	$1,800($sp)              	# [70] anon30
	vldd	$1,928($sp)              	# [71] anon25
	stl	$16,-32($15)              	# [76] para
	stw	$17,976($sp)              	# [76] anon18
	fstd	$21,968($sp)             	# [77] anon22
	stw	$6,960($sp)               	# [77] anon24
	vstd	$1,928($sp)              	# [78] anon25
	rcsr	$1,4
	ldl	$26,.sbss($gp)            	!literal	# [80] .sbss
	stl	$1,1200($sp)              	# [80] _temp_gra_spill7
	.loc	1	78	0
	mov	$31,$5                    	# [80] 
.BB13_fun:
	.loc	1	77	0
	ldl	$0,1200($sp)              	# [0] _temp_gra_spill7
	.loc	1	78	0
	ldw	$6,960($sp)               	# [0] anon24
	.loc	1	77	0
	stl	$0,16($26)                	# [3] id:367 anon57+0x0
	stl	$0,992($sp)               	# [3] anon49
	stl	$0,1008($sp)              	# [4] anon58
	.loc	1	78	0
	ble	$6,.Lt_1_28162            	# [4] 
	mov		2,$10
#	sync	$10
.BB14_fun:
	vldd	$7,896($sp)              	# [0] anon27
	vldd	$0,64($sp)               	# [0] anon26
	.align	4

.Lt_1_17154:
.BB88_fun:
#slave 1
#<loop> Loop body line 78, nesting depth: 1, estimated iterations: 100
#	putc	$7,0
	addw	$5,1,$5                  	# [0] 
	cmpeq	$5,$6,$1                	# [1] 
#	getc	$0
	sync	$10
#	putc	$7,0
#	getc	$0
#	putc	$7,0
#	getc	$0
#	putc	$7,0
#	getc	$0

	beq	$1,.Lt_1_17154            	# [2] 
.BB17_fun:
.BB89_fun:
#	.body
#	.copy_state 1
	vstd	$0,64($sp)               	# [0] anon26
	stw	$6,1000($sp)              	# [0] anon21
.Lt_1_16642:
	rcsr	$5,4
	.loc	1	81	0
	ldl	$0,.sbss($gp)             	!literal	# [1] .sbss
.BB20_fun:
	stl	$5,24($0)                 	# [0] id:368 anon59+0x0
	.loc	1	78	0
	br	$31,.Lt_1_27394            	# [0] 
.BB22_fun:
	.loc	1	85	0
	stw	$0,200($sp)               	# [0] anon52
#	.body
#	.copy_state 1
	stl	$22,264($sp)              	# [0] a
	stl	$18,272($sp)              	# [1] reply
#	.body
#	.copy_state 1
	stl	$25,280($sp)              	# [1] a
	stw	$28,288($sp)              	# [2] size
	stw	$31,304($sp)              	# [2] mode
	stl	$20,328($sp)              	# [3] a
#	.body
#	.copy_state 1
	vldd	$1,352($sp)              	# [3] anon44
	vstd	$1,352($sp)              	# [8] anon44
#	.body
#	.copy_state 1
	vldd	$1,384($sp)              	# [8] anon43
	vstd	$1,384($sp)              	# [13] anon43
	vldd	$1,416($sp)              	# [13] anon42
	vstd	$1,416($sp)              	# [18] anon42
#	.body
#	.copy_state 1
	vldd	$1,448($sp)              	# [18] anon41
	vstd	$24,512($sp)             	# [23] anon39
#	.body
#	.copy_state 1
	vstd	$8,480($sp)              	# [23] anon40
	vstd	$1,448($sp)              	# [24] anon41
	vldd	$1,544($sp)              	# [24] anon38
	vstd	$1,544($sp)              	# [29] anon38
	vldd	$1,576($sp)              	# [29] anon37
	vstd	$1,576($sp)              	# [34] anon37
	vldd	$1,608($sp)              	# [34] anon36
	vstd	$1,608($sp)              	# [39] anon36
	vldd	$1,640($sp)              	# [39] anon35
	vstd	$1,640($sp)              	# [44] anon35
	vldd	$1,672($sp)              	# [44] anon34
	vstd	$1,672($sp)              	# [49] anon34
	vldd	$1,704($sp)              	# [49] anon33
	vstd	$1,704($sp)              	# [54] anon33
	vldd	$1,736($sp)              	# [54] anon32
	vstd	$1,736($sp)              	# [59] anon32
	vldd	$1,768($sp)              	# [59] anon31
	vstd	$1,768($sp)              	# [64] anon31
	vldd	$1,800($sp)              	# [64] anon30
	vstd	$7,896($sp)              	# [69] anon27
	vstd	$23,864($sp)             	# [69] anon28
	vstd	$19,832($sp)             	# [70] anon29
	vstd	$1,800($sp)              	# [70] anon30
	vldd	$1,928($sp)              	# [71] anon25
	stl	$16,-32($15)              	# [76] para
	stw	$17,976($sp)              	# [76] anon18
	fstd	$21,968($sp)             	# [77] anon22
	stw	$6,960($sp)               	# [77] anon24
	vstd	$1,928($sp)              	# [78] anon25
	rcsr	$1,4
	ldl	$26,.sbss($gp)            	!literal	# [80] .sbss
	stl	$1,1192($sp)              	# [80] _temp_gra_spill6
	.loc	1	86	0
	mov	$31,$5                    	# [80] 
.BB23_fun:
	.loc	1	85	0
	ldl	$0,1192($sp)              	# [0] _temp_gra_spill6
	.loc	1	86	0
	ldw	$6,960($sp)               	# [0] anon24
	.loc	1	85	0
	stl	$0,32($26)                	# [3] id:369 anon61+0x0
	stl	$0,992($sp)               	# [3] anon49
	stl	$0,1016($sp)              	# [4] anon62
	.loc	1	86	0
	ble	$6,.Lt_1_28418            	# [4] 
	mov		4,$10
##	sync	$10

.BB24_fun:
	vldd	$7,896($sp)              	# [0] anon27
	vldd	$0,64($sp)               	# [0] anon26
	.align	4
#	mov		5,$10
#	sync	$10


.Lt_1_18434:
.BB90_fun:
#slave 2
#<loop> Loop body line 86, nesting depth: 1, estimated iterations: 100
#	putc	$7,0
	addw	$5,1,$5                  	# [0] 
	cmpeq	$5,$6,$1                	# [1] 
#	getc	$0
	sync	$10
#	putc	$7,0
#	getc	$0
#	putc	$7,0
#	getc	$0
#	putc	$7,0
#	getc	$0


	beq	$1,.Lt_1_18434            	# [4] 
.BB27_fun:
.BB91_fun:
	vstd	$0,64($sp)               	# [0] anon26
	stw	$6,1000($sp)              	# [0] anon21
.Lt_1_17922:
	rcsr	$5,4
	.loc	1	89	0
	ldl	$0,.sbss($gp)             	!literal	# [1] .sbss
.BB30_fun:
	stl	$5,40($0)                 	# [0] id:370 anon63+0x0
	.loc	1	86	0
	br	$31,.Lt_1_27394            	# [0] 
.BB32_fun:
	.loc	1	93	0
#	.body
#	.copy_state 1
	stw	$0,200($sp)               	# [0] anon52
	stl	$22,264($sp)              	# [0] a
	stl	$18,272($sp)              	# [1] reply
	stl	$25,280($sp)              	# [1] a
	stw	$28,288($sp)              	# [2] size
	stw	$31,304($sp)              	# [2] mode
#	.body
#	.copy_state 1
	stl	$20,328($sp)              	# [3] a
	vldd	$1,352($sp)              	# [3] anon44
#	.body
#	.copy_state 1
	vstd	$1,352($sp)              	# [8] anon44
	vldd	$1,384($sp)              	# [8] anon43
	vstd	$1,384($sp)              	# [13] anon43
	vldd	$1,416($sp)              	# [13] anon42
	vstd	$1,416($sp)              	# [18] anon42
#	.body
#	.copy_state 1
	vldd	$1,448($sp)              	# [18] anon41
	vstd	$24,512($sp)             	# [23] anon39
#	.body
#	.copy_state 1
	vstd	$8,480($sp)              	# [23] anon40
	vstd	$1,448($sp)              	# [24] anon41
	vldd	$1,544($sp)              	# [24] anon38
	vstd	$1,544($sp)              	# [29] anon38
#	.body
#	.copy_state 1
	vldd	$1,576($sp)              	# [29] anon37
	vstd	$1,576($sp)              	# [34] anon37
#	.body
#	.copy_state 1
	vldd	$1,608($sp)              	# [34] anon36
	vstd	$1,608($sp)              	# [39] anon36
	vldd	$1,640($sp)              	# [39] anon35
	vstd	$1,640($sp)              	# [44] anon35
	vldd	$1,672($sp)              	# [44] anon34
	vstd	$1,672($sp)              	# [49] anon34
	vldd	$1,704($sp)              	# [49] anon33
	vstd	$1,704($sp)              	# [54] anon33
	vldd	$1,736($sp)              	# [54] anon32
	vstd	$1,736($sp)              	# [59] anon32
	vldd	$1,768($sp)              	# [59] anon31
	vstd	$1,768($sp)              	# [64] anon31
	vldd	$1,800($sp)              	# [64] anon30
	vstd	$7,896($sp)              	# [69] anon27
	vstd	$23,864($sp)             	# [69] anon28
	vstd	$19,832($sp)             	# [70] anon29
	vstd	$1,800($sp)              	# [70] anon30
	vldd	$1,928($sp)              	# [71] anon25
	stl	$16,-32($15)              	# [76] para
	stw	$17,976($sp)              	# [76] anon18
	fstd	$21,968($sp)             	# [77] anon22
	stw	$6,960($sp)               	# [77] anon24
	vstd	$1,928($sp)              	# [78] anon25
	rcsr	$26,4
	ldl	$1,.sbss($gp)             	!literal	# [80] .sbss
	.loc	1	94	0
	mov	$31,$5                    	# [80] 
	.loc	1	93	0
	stl	$1,1184($sp)              	# [83] _temp_gra_spill5
.BB33_fun:
	.loc	1	94	0
	ldw	$6,960($sp)               	# [0] anon24
	.loc	1	93	0
	ldl	$0,1184($sp)              	# [0] _temp_gra_spill5
	stl	$26,1024($sp)             	# [1] anon66
	stl	$26,992($sp)              	# [1] anon49
	stl	$26,48($0)                	# [3] id:371 anon65+0x0
	.loc	1	94	0
	ble	$6,.Lt_1_28674            	# [3] 
	mov		8,$10
#	sync	$10

.BB34_fun:
	vldd	$7,896($sp)              	# [0] anon27
	vldd	$0,64($sp)               	# [0] anon26
	.align	4
.Lt_1_19714:
.BB92_fun:
#slave 3
#<loop> Loop body line 94, nesting depth: 1, estimated iterations: 100
#	putc	$7,4
	addw	$5,1,$5                  	# [0] 
	cmpeq	$5,$6,$1                	# [1] 
#	getc	$0
	sync	$10
#	putc	$7,0
#	getc	$0
#	putc	$7,0
#	getc	$0
#	putc	$7,0
#	getc	$0

	beq	$1,.Lt_1_19714            	# [4] 
.BB37_fun:
.BB93_fun:
	vstd	$0,64($sp)               	# [0] anon26
	stw	$6,1000($sp)              	# [0] anon21
.Lt_1_19202:
	rcsr	$5,4
	.loc	1	97	0
	ldl	$0,.sbss($gp)             	!literal	# [1] .sbss
.BB40_fun:
	stl	$5,56($0)                 	# [0] id:372 anon67+0x0
	.loc	1	94	0
	br	$31,.Lt_1_27394            	# [0] 
.BB42_fun:
	.loc	1	101	0
	stw	$0,200($sp)               	# [0] anon52
	stl	$22,264($sp)              	# [0] a
	stl	$18,272($sp)              	# [1] reply
	stl	$25,280($sp)              	# [1] a
	stw	$28,288($sp)              	# [2] size
	stw	$31,304($sp)              	# [2] mode
#	.body
#	.copy_state 1
	stl	$20,328($sp)              	# [3] a
	vldd	$1,352($sp)              	# [3] anon44
	vstd	$1,352($sp)              	# [8] anon44
	vldd	$1,384($sp)              	# [8] anon43
	vstd	$1,384($sp)              	# [13] anon43
	vldd	$1,416($sp)              	# [13] anon42
#	.body
#	.copy_state 1
	vstd	$1,416($sp)              	# [18] anon42
	vldd	$1,448($sp)              	# [18] anon41
#	.body
#	.copy_state 1
	vstd	$24,512($sp)             	# [23] anon39
	vstd	$8,480($sp)              	# [23] anon40
	vstd	$1,448($sp)              	# [24] anon41
	vldd	$1,544($sp)              	# [24] anon38
	vstd	$1,544($sp)              	# [29] anon38
#	.body
#	.copy_state 1
	vldd	$1,576($sp)              	# [29] anon37
	vstd	$1,576($sp)              	# [34] anon37
#	.body
#	.copy_state 1
	vldd	$1,608($sp)              	# [34] anon36
	vstd	$1,608($sp)              	# [39] anon36
	vldd	$1,640($sp)              	# [39] anon35
	vstd	$1,640($sp)              	# [44] anon35
#	.body
#	.copy_state 1
	vldd	$1,672($sp)              	# [44] anon34
	vstd	$1,672($sp)              	# [49] anon34
#	.body
#	.copy_state 1
	vldd	$1,704($sp)              	# [49] anon33
	vstd	$1,704($sp)              	# [54] anon33
	vldd	$1,736($sp)              	# [54] anon32
	vstd	$1,736($sp)              	# [59] anon32
	vldd	$1,768($sp)              	# [59] anon31
	vstd	$1,768($sp)              	# [64] anon31
	vldd	$1,800($sp)              	# [64] anon30
	vstd	$7,896($sp)              	# [69] anon27
	vstd	$23,864($sp)             	# [69] anon28
	vstd	$19,832($sp)             	# [70] anon29
	vstd	$1,800($sp)              	# [70] anon30
	vldd	$1,928($sp)              	# [71] anon25
	stl	$16,-32($15)              	# [76] para
	stw	$17,976($sp)              	# [76] anon18
	fstd	$21,968($sp)             	# [77] anon22
	stw	$6,960($sp)               	# [77] anon24
	vstd	$1,928($sp)              	# [78] anon25
	rcsr	$1,4
	ldl	$26,.sbss($gp)            	!literal	# [80] .sbss
	stl	$1,1176($sp)              	# [80] _temp_gra_spill4
	.loc	1	102	0
	mov	$31,$5                    	# [80] 
.BB43_fun:
	.loc	1	101	0
	ldl	$0,1176($sp)              	# [0] _temp_gra_spill4
	.loc	1	102	0
	ldw	$6,960($sp)               	# [0] anon24
	.loc	1	101	0
	stl	$0,64($26)                	# [3] id:373 anon69+0x0
	stl	$0,992($sp)               	# [3] anon49
	stl	$0,1032($sp)              	# [4] anon70
	.loc	1	102	0
	ble	$6,.Lt_1_28930            	# [4] 
	mov		16,$10
#	sync	$10


.BB44_fun:
	vldd	$7,896($sp)              	# [0] anon27
	vldd	$0,64($sp)               	# [0] anon26
	.align	4
.Lt_1_20994:
.BB94_fun:
#slave 4
#<loop> Loop body line 102, nesting depth: 1, estimated iterations: 100
	addw	$5,1,$5                  	# [0] 
	cmpeq	$5,$6,$1                	# [1] 
#	getc	$0
	sync	$10
#	putc	$7,0
#	sync	$10
#	putc	$7,0
#	getc	$0
#	putc	$7,0
#	getc	$0
#	putc	$7,0
#	getc	$0

	beq	$1,.Lt_1_20994            	# [4] 
.BB47_fun:
.BB95_fun:
	vstd	$0,64($sp)               	# [0] anon26
	stw	$6,1000($sp)              	# [0] anon21
.Lt_1_20482:
	rcsr	$5,4
	.loc	1	105	0
	ldl	$0,.sbss($gp)             	!literal	# [1] .sbss
.BB50_fun:
	stl	$5,72($0)                 	# [0] id:374 anon71+0x0
	.loc	1	102	0
	br	$31,.Lt_1_27394            	# [0] 
.BB52_fun:
	.loc	1	109	0
	stw	$0,200($sp)               	# [0] anon52
	stl	$22,264($sp)              	# [0] a
	stl	$18,272($sp)              	# [1] reply
	stl	$25,280($sp)              	# [1] a
	stw	$28,288($sp)              	# [2] size
	stw	$31,304($sp)              	# [2] mode
	stl	$20,328($sp)              	# [3] a
	vldd	$1,352($sp)              	# [3] anon44
	vstd	$1,352($sp)              	# [8] anon44
	vldd	$1,384($sp)              	# [8] anon43
	vstd	$1,384($sp)              	# [13] anon43
	vldd	$1,416($sp)              	# [13] anon42
#	.body
#	.copy_state 1
	vstd	$1,416($sp)              	# [18] anon42
	vldd	$1,448($sp)              	# [18] anon41
	vstd	$24,512($sp)             	# [23] anon39
	vstd	$8,480($sp)              	# [23] anon40
	vstd	$1,448($sp)              	# [24] anon41
	vldd	$1,544($sp)              	# [24] anon38
#	.body
#	.copy_state 1
	vstd	$1,544($sp)              	# [29] anon38
	vldd	$1,576($sp)              	# [29] anon37
#	.body
#	.copy_state 1
	vstd	$1,576($sp)              	# [34] anon37
	vldd	$1,608($sp)              	# [34] anon36
	vstd	$1,608($sp)              	# [39] anon36
	vldd	$1,640($sp)              	# [39] anon35
	vstd	$1,640($sp)              	# [44] anon35
#	.body
#	.copy_state 1
	vldd	$1,672($sp)              	# [44] anon34
	vstd	$1,672($sp)              	# [49] anon34
#	.body
#	.copy_state 1
	vldd	$1,704($sp)              	# [49] anon33
	vstd	$1,704($sp)              	# [54] anon33
	vldd	$1,736($sp)              	# [54] anon32
	vstd	$1,736($sp)              	# [59] anon32
#	.body
#	.copy_state 1
	vldd	$1,768($sp)              	# [59] anon31
	vstd	$1,768($sp)              	# [64] anon31
#	.body
#	.copy_state 1
	vldd	$1,800($sp)              	# [64] anon30
	vstd	$7,896($sp)              	# [69] anon27
	vstd	$23,864($sp)             	# [69] anon28
	vstd	$19,832($sp)             	# [70] anon29
	vstd	$1,800($sp)              	# [70] anon30
	vldd	$1,928($sp)              	# [71] anon25
	stl	$16,-32($15)              	# [76] para
	stw	$17,976($sp)              	# [76] anon18
	fstd	$21,968($sp)             	# [77] anon22
	stw	$6,960($sp)               	# [77] anon24
	vstd	$1,928($sp)              	# [78] anon25
	rcsr	$1,4
	ldl	$26,.sbss($gp)            	!literal	# [80] .sbss
	stl	$1,1168($sp)              	# [80] _temp_gra_spill3
	.loc	1	110	0
	mov	$31,$5                    	# [80] 
.BB53_fun:
	.loc	1	109	0
	ldl	$0,1168($sp)              	# [0] _temp_gra_spill3
	.loc	1	110	0
	ldw	$6,960($sp)               	# [0] anon24
	.loc	1	109	0
	stl	$0,80($26)                	# [3] id:375 anon73+0x0
	stl	$0,992($sp)               	# [3] anon49
	stl	$0,1040($sp)              	# [4] anon74
	.loc	1	110	0
	ble	$6,.Lt_1_29186            	# [4] 
	mov		32,$10
##	sync	$10

.BB54_fun:
	vldd	$7,896($sp)              	# [0] anon27
	vldd	$0,64($sp)               	# [0] anon26
	.align	4
.Lt_1_22274:
.BB96_fun:
#slave 5
#<loop> Loop body line 110, nesting depth: 1, estimated iterations: 100
	addw	$5,1,$5                  	# [0] 
	cmpeq	$5,$6,$1                	# [1] 
#	getc	$0
#	putc	$7,0
	sync	$10
#	putc	$7,0
#	getc	$0
#	putc	$7,0
#	getc	$0
#	putc	$7,0
#	getc	$0
	beq	$1,.Lt_1_22274            	# [4] 
.BB57_fun:
.BB97_fun:
	vstd	$0,64($sp)               	# [0] anon26
	stw	$6,1000($sp)              	# [0] anon21
.Lt_1_21762:
	rcsr	$5,4
	.loc	1	113	0
	ldl	$0,.sbss($gp)             	!literal	# [1] .sbss
.BB60_fun:
	stl	$5,88($0)                 	# [0] id:376 anon75+0x0
	.loc	1	110	0
	br	$31,.Lt_1_27394            	# [0] 
.BB62_fun:
	.loc	1	117	0
	stw	$0,200($sp)               	# [0] anon52
	stl	$22,264($sp)              	# [0] a
	stl	$18,272($sp)              	# [1] reply
	stl	$25,280($sp)              	# [1] a
	stw	$28,288($sp)              	# [2] size
	stw	$31,304($sp)              	# [2] mode
	stl	$20,328($sp)              	# [3] a
	vldd	$1,352($sp)              	# [3] anon44
	vstd	$1,352($sp)              	# [8] anon44
	vldd	$1,384($sp)              	# [8] anon43
	vstd	$1,384($sp)              	# [13] anon43
	vldd	$1,416($sp)              	# [13] anon42
	vstd	$1,416($sp)              	# [18] anon42
	vldd	$1,448($sp)              	# [18] anon41
	vstd	$24,512($sp)             	# [23] anon39
	vstd	$8,480($sp)              	# [23] anon40
	vstd	$1,448($sp)              	# [24] anon41
	vldd	$1,544($sp)              	# [24] anon38
#	.body
#	.copy_state 1
	vstd	$1,544($sp)              	# [29] anon38
	vldd	$1,576($sp)              	# [29] anon37
	vstd	$1,576($sp)              	# [34] anon37
	vldd	$1,608($sp)              	# [34] anon36
	vstd	$1,608($sp)              	# [39] anon36
	vldd	$1,640($sp)              	# [39] anon35
#	.body
#	.copy_state 1
	vstd	$1,640($sp)              	# [44] anon35
	vldd	$1,672($sp)              	# [44] anon34
#	.body
#	.copy_state 1
	vstd	$1,672($sp)              	# [49] anon34
	vldd	$1,704($sp)              	# [49] anon33
	vstd	$1,704($sp)              	# [54] anon33
	vldd	$1,736($sp)              	# [54] anon32
	vstd	$1,736($sp)              	# [59] anon32
#	.body
#	.copy_state 1
	vldd	$1,768($sp)              	# [59] anon31
	vstd	$1,768($sp)              	# [64] anon31
#	.body
#	.copy_state 1
	vldd	$1,800($sp)              	# [64] anon30
	vstd	$7,896($sp)              	# [69] anon27
	vstd	$23,864($sp)             	# [69] anon28
	vstd	$19,832($sp)             	# [70] anon29
#	.body
#	.copy_state 1
	vstd	$1,800($sp)              	# [70] anon30
	vldd	$1,928($sp)              	# [71] anon25
#	.body
#	.copy_state 1
	stl	$16,-32($15)              	# [76] para
	stw	$17,976($sp)              	# [76] anon18
	fstd	$21,968($sp)             	# [77] anon22
	stw	$6,960($sp)               	# [77] anon24
	vstd	$1,928($sp)              	# [78] anon25
	rcsr	$26,4
	ldl	$1,.sbss($gp)             	!literal	# [80] .sbss
	.loc	1	118	0
	mov	$31,$5                    	# [80] 
	.loc	1	117	0
	stl	$1,1160($sp)              	# [83] _temp_gra_spill2
.BB63_fun:
	.loc	1	118	0
	ldw	$6,960($sp)               	# [0] anon24
	.loc	1	117	0
	ldl	$0,1160($sp)              	# [0] _temp_gra_spill2
	stl	$26,1048($sp)             	# [1] anon78
	stl	$26,992($sp)              	# [1] anon49
	stl	$26,96($0)                	# [3] id:377 anon77+0x0
	.loc	1	118	0
	ble	$6,.Lt_1_29442            	# [3] 
	mov		64,$10
#	sync	$10

.BB64_fun:
	vldd	$7,896($sp)              	# [0] anon27
	vldd	$0,64($sp)               	# [0] anon26
	.align	4
.Lt_1_23554:
.BB98_fun:
#slave 6
#<loop> Loop body line 118, nesting depth: 1, estimated iterations: 100
#	putc	$7,5
	addw	$5,1,$5                  	# [0] 
	cmpeq	$5,$6,$1                	# [1] 
#	getc	$0
	sync	$10
#	putc	$7,0
#	getc	$0
#	putc	$7,0
#	getc	$0
#	putc	$7,0
#	getc	$0

	beq	$1,.Lt_1_23554            	# [8] 
.BB67_fun:
.BB99_fun:
	vstd	$0,64($sp)               	# [0] anon26
	stw	$6,1000($sp)              	# [0] anon21
.Lt_1_23042:
	rcsr	$5,4
	.loc	1	121	0
	ldl	$0,.sbss($gp)             	!literal	# [1] .sbss
.BB70_fun:
	stl	$5,104($0)                	# [0] id:378 anon79+0x0
	.loc	1	118	0
	br	$31,.Lt_1_27394            	# [0] 
.BB72_fun:
	.loc	1	125	0
	stw	$0,200($sp)               	# [0] anon52
	stl	$22,264($sp)              	# [0] a
	stl	$18,272($sp)              	# [1] reply
	stl	$25,280($sp)              	# [1] a
	stw	$28,288($sp)              	# [2] size
	stw	$31,304($sp)              	# [2] mode
	stl	$20,328($sp)              	# [3] a
	vldd	$1,352($sp)              	# [3] anon44
	vstd	$1,352($sp)              	# [8] anon44
	vldd	$1,384($sp)              	# [8] anon43
	vstd	$1,384($sp)              	# [13] anon43
	vldd	$1,416($sp)              	# [13] anon42
	vstd	$1,416($sp)              	# [18] anon42
	vldd	$1,448($sp)              	# [18] anon41
	vstd	$24,512($sp)             	# [23] anon39
	vstd	$8,480($sp)              	# [23] anon40
	vstd	$1,448($sp)              	# [24] anon41
	vldd	$1,544($sp)              	# [24] anon38
	vstd	$1,544($sp)              	# [29] anon38
	vldd	$1,576($sp)              	# [29] anon37
	vstd	$1,576($sp)              	# [34] anon37
	vldd	$1,608($sp)              	# [34] anon36
	vstd	$1,608($sp)              	# [39] anon36
#	.body
#	.copy_state 1
	vldd	$1,640($sp)              	# [39] anon35
	vstd	$1,640($sp)              	# [44] anon35
	vldd	$1,672($sp)              	# [44] anon34
	vstd	$1,672($sp)              	# [49] anon34
	vldd	$1,704($sp)              	# [49] anon33
	vstd	$1,704($sp)              	# [54] anon33
#	.body
#	.copy_state 1
	vldd	$1,736($sp)              	# [54] anon32
	vstd	$1,736($sp)              	# [59] anon32
#	.body
#	.copy_state 1
	vldd	$1,768($sp)              	# [59] anon31
	vstd	$1,768($sp)              	# [64] anon31
	vldd	$1,800($sp)              	# [64] anon30
	vstd	$7,896($sp)              	# [69] anon27
	vstd	$23,864($sp)             	# [69] anon28
	vstd	$19,832($sp)             	# [70] anon29
#	.body
#	.copy_state 1
	vstd	$1,800($sp)              	# [70] anon30
	vldd	$1,928($sp)              	# [71] anon25
#	.body
#	.copy_state 1
	stl	$16,-32($15)              	# [76] para
	stw	$17,976($sp)              	# [76] anon18
	fstd	$21,968($sp)             	# [77] anon22
	stw	$6,960($sp)               	# [77] anon24
#	.body
#	.copy_state 1
	vstd	$1,928($sp)              	# [78] anon25
	rcsr	$1,4
	ldl	$26,.sbss($gp)            	!literal	# [80] .sbss
#	.body
#	.copy_state 1
	stl	$1,1152($sp)              	# [80] _temp_gra_spill1
	.loc	1	126	0
	mov	$31,$5                    	# [80] 
.BB73_fun:
	.loc	1	125	0
	ldl	$0,1152($sp)              	# [0] _temp_gra_spill1
	.loc	1	126	0
	ldw	$6,960($sp)               	# [0] anon24
	.loc	1	125	0
	stl	$0,112($26)               	# [3] id:379 anon81+0x0
	stl	$0,992($sp)               	# [3] anon49
	stl	$0,1056($sp)              	# [4] anon82
	.loc	1	126	0
	ble	$6,.Lt_1_29698            	# [4] 
	mov		128,$10
#	sync	$10
.BB74_fun:
	vldd	$7,896($sp)              	# [0] anon27
	vldd	$0,64($sp)               	# [0] anon26
	.align	4

.Lt_1_24834:
.BB100_fun:
#slave 7
#<loop> Loop body line 126, nesting depth: 1, estimated iterations: 100
#	putc	$7,0
	addw	$5,1,$5                  	# [0] 
	cmpeq	$5,$6,$1                	# [1] 
#	getc	$0
	sync	$10
##	putc	$7,0
#	getc	$0
#	putc	$7,0
#	getc	$0
#	putc	$7,0
#	getc	$0

	beq	$1,.Lt_1_24834            	# [8] 
.BB77_fun:
.BB101_fun:
	vstd	$0,64($sp)               	# [0] anon26
	stw	$6,1000($sp)              	# [0] anon21
.Lt_1_24322:
	rcsr	$5,4
	.loc	1	129	0
	ldl	$0,.sbss($gp)             	!literal	# [1] .sbss
.BB80_fun:
	stl	$5,120($0)                	# [0] id:380 anon83+0x0
	.loc	1	126	0
	br	$31,.Lt_1_27394            	# [0] 
.BB83_fun:
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
	vstd	$18,1120($sp)            	# [4] anon11
	.loc	1	1166	0
	srlow	$18,64,$20              	# [4] 
	srlow	$18,128,$19             	# [4] 
	ldl	$16,0($16)                	# [5] id:384 _slave_stdout+0x0
	srlow	$18,192,$18             	# [5] 
	ldl	$17,.rodata($gp)          	!literal	# [6] .rodata
	fldd	$21,1120($sp)            	# [6] anon11
	.globl	fprintf
	bsr	$26,fprintf               	# [6] fprintf
.BB84_fun:
	.loc	1	140	0
	ldl	$0,1208($sp)              	# [0] _temp_gra_spill8
	.loc	1	1166	0
	ldih	$gp,0($26)               	!gpdisp!3	# [0] 0
	.loc	1	140	0
	ldl	$26,0($sp)                	# [1] return_address
	mov	$15,$sp                   	# [1] 
	.loc	1	1166	0
	ldi	$gp,0+4($gp)              	!gpdisp!3	# [1] 0
	.loc	1	140	0
	mov	$0,$15                    	# [3] 
	ret	$31,($26),1               	# [4] 
.Lt_1_27906:
	.loc	1	70	0
	stw	$31,1000($sp)             	# [0] anon21
	br	$31,.Lt_1_15362            	# [0] 
.Lt_1_28162:
	.loc	1	78	0
	stw	$5,1000($sp)              	# [0] anon21
	br	$31,.Lt_1_16642            	# [0] 
.Lt_1_28418:
	.loc	1	86	0
	stw	$5,1000($sp)              	# [0] anon21
	br	$31,.Lt_1_17922            	# [0] 
.Lt_1_28674:
	.loc	1	94	0
	stw	$5,1000($sp)              	# [0] anon21
	br	$31,.Lt_1_19202            	# [0] 
.Lt_1_28930:
	.loc	1	102	0
	stw	$5,1000($sp)              	# [0] anon21
	br	$31,.Lt_1_20482            	# [0] 
.Lt_1_29186:
	.loc	1	110	0
	stw	$5,1000($sp)              	# [0] anon21
	br	$31,.Lt_1_21762            	# [0] 
.Lt_1_29442:
	.loc	1	118	0
#	.body
#	.copy_state 1
	stw	$5,1000($sp)              	# [0] anon21
	br	$31,.Lt_1_23042            	# [0] 
.Lt_1_29698:
	.loc	1	126	0
	stw	$5,1000($sp)              	# [0] anon21
	br	$31,.Lt_1_24322            	# [0] 
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
	.long	0x342e3520, 0x732d3132, 0x38342d77, 0x00010032
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
	.ident	"#SWCC Version 5.421-sw-482 : slave.c compiled with : -O2 -OPT:unroll_times=0 -msimd "

