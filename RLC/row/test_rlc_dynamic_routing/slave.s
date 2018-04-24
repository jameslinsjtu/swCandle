	.set noreorder
	.set noat
	.arch sw3
	#  /usr/sw-mpp/swcc/lib/gcc-lib/sw_64-swcc-linux/5.421-sw-500/be::5.421-sw-500

	#-----------------------------------------------------------
	# Compiling slave.c (/tmp/ccI#.ZRqGdX)
	#-----------------------------------------------------------

	#-----------------------------------------------------------
	# Options:
	#-----------------------------------------------------------
	#  Target:SW3, ISA:ISA_1, Endian:little, Pointer Size:64
	#  -O2	(Optimization level)
	#  -g0	(Debug level)
	#  -m2	(Report advisories)
	#-----------------------------------------------------------

	.file	1	"/home/export/online1/systest/swsjtu/xzgtest/xxx/probes/inter-core/row/test_rlc_dynamic_routing/slave.c"
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
	.type	anon58_123, @object
	.size	anon58_123, 8
anon58_123:	# 0x0
	.skip 8
	.org 0x8
	.align	0
	.type	anon60_124, @object
	.size	anon60_124, 8
anon60_124:	# 0x8
	.skip 8
	.org 0x10
	.align	0
	.type	anon62_125, @object
	.size	anon62_125, 8
anon62_125:	# 0x10
	.skip 8
	.org 0x18
	.align	0
	.type	anon64_128, @object
	.size	anon64_128, 8
anon64_128:	# 0x18
	.skip 8
	.org 0x20
	.align	0
	.type	anon66_129, @object
	.size	anon66_129, 8
anon66_129:	# 0x20
	.skip 8
	.org 0x28
	.align	0
	.type	anon68_130, @object
	.size	anon68_130, 8
anon68_130:	# 0x28
	.skip 8
	.org 0x30
	.align	0
	.type	anon70_131, @object
	.size	anon70_131, 8
anon70_131:	# 0x30
	.skip 8
	.org 0x38
	.align	0
	.type	anon72_132, @object
	.size	anon72_132, 8
anon72_132:	# 0x38
	.skip 8
	.org 0x40
	.align	0
	.type	anon74_133, @object
	.size	anon74_133, 8
anon74_133:	# 0x40
	.skip 8
	.org 0x48
	.align	0
	.type	anon76_134, @object
	.size	anon76_134, 8
anon76_134:	# 0x48
	.skip 8
	.org 0x50
	.align	0
	.type	anon78_135, @object
	.size	anon78_135, 8
anon78_135:	# 0x50
	.skip 8
	.org 0x58
	.align	0
	.type	anon80_136, @object
	.size	anon80_136, 8
anon80_136:	# 0x58
	.skip 8
	.section .text1

	# Program Unit: rtc_
	.align 4
	.ent	rtc_#
	.globl	rtc_
rtc_:	# 0x0
	# return_address = 0
	.loc	1	28	0
#  24  
#  25  
#  26  
#  27  void rtc_(unsigned long *counter)
#  28  {
.BB1_rtc_:
	.prologue
	ldih	$gp,0($27)               	!gpdisp!1	# [0] 0
	ldi	$gp,0($gp)                	!gpdisp!1	# [1] 0
	
$ng..rtc_:
	ldi	$sp,-96($sp)              	# [3] 
.LCFI_rtc__adjustsp:
	rcsr $0, 4
.BB2_rtc_:
	.loc	1	31	0
#  29  	unsigned long rpcc;
#  30  	asm volatile("rcsr %0, 4":"=r"(rpcc));
#  31  	*counter=rpcc;
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
	# anon16 = -1216
	# anon17 = -200
	# anon18 = -1108
	# anon20 = -204
	# anon21 = -284
	# anon22 = -1132
	# anon23 = -1104
	# anon25 = -1092
	# anon26 = -1088
	# anon27 = -256
	# anon28 = -1056
	# anon29 = -1024
	# anon30 = -992
	# anon31 = -960
	# anon32 = -928
	# anon33 = -896
	# anon34 = -864
	# anon35 = -832
	# anon36 = -800
	# anon37 = -768
	# anon38 = -736
	# anon39 = -704
	# anon40 = -672
	# anon41 = -640
	# anon42 = -608
	# anon43 = -576
	# anon44 = -544
	# anon45 = -512
	# anon46 = -132
	# anon47 = -76
	# anon48 = -192
	# anon49 = -128
	# anon50 = -1128
	# anon51 = -1192
	# anon52 = -264
	# anon53 = -332
	# _temp___vla_bound0 = -328
	# _temp___save_expr1 = -320
	# anon54 = -280
	# _temp___alloca2 = -272
	# anon54 = -280
	# anon55 = -1148
	# anon56 = -292
	# anon57 = -288
	# anon59 = -1120
	# anon63 = -1144
	# anon67 = -1160
	# anon71 = -1168
	# anon75 = -1176
	# anon79 = -1184
	# anon11 = -1248
	# a = -352
	# reply = -344
	# a = -368
	# size = -356
	# a = -384
	# mode = -372
	# a = -400
	# op = -388
	# a = -416
	# reply = -408
	# a = -432
	# size = -420
	# a = -448
	# mode = -436
	# a = -464
	# op = -452
	# return_address = -64
	# _temp_reserved_spill0 = -72
	# _temp_gra_spill1 = -1256
	.loc	1	47	0
#  43      unsigned long * time;
#  44  };
#  45  
#  46  void fun(struct parameter* para)
#  47  {
.BB1_fun:
	.prologue
	ldih	$gp,0($27)               	!gpdisp!2	# [0] 0
	ldi	$gp,0($gp)                	!gpdisp!2	# [1] 0
	
$ng..fun:
	ldi	$sp,-1280($sp)            	# [3] 
.LCFI_fun_adjustsp:
	mov	$15,$0                    	# [3] 
	.loc	1	58	0
#  54    int t;
#  55    int id;  
#  56    int i,j;
#  57    blockSize = para->blockSize;
#  58    id = _MYID;
	.globl	_MYID
	ldih	$8,_MYID($31)            	!tprelhi	# [3] _MYID
	.loc	1	61	0
#  59    double x=1,y;
#  60    int num = para->iternum;
#  61    doublev4 a1=1,a2=1,a3=1,a4=1,a5=1,a6=1,a7=1,a8=1,a9=1,a10=1,a11=1,a12=1,a13=1,a14=1,a15=1,a16=1,a17=1,a18=1,a19=1,a20=1;//,a1,a2,a3,a4,a5,a6,a7,a8,a9,a10;
	ldi	$22,1023($31)             	# [3] 
	.loc	1	47	0
#	.spillreg $15, $0
	ldi	$15,1280($sp)             	# [4] 
	.loc	1	61	0
	sll	$22,52,$22                	# [4] 
	.loc	1	59	0
	ldi	$24,1023($31)             	# [4] 
	.loc	1	79	0
#  75  
#  76  static __inline void 
#  77  dma_set_op(dma_desc *a, unsigned int op)
#  78  {
#  79  	((dma_desc_u *)a)->packed.dma_op = op;
#	.vframe $15
	ldi	$23,-16($31)              	# [4] 
	.loc	1	47	0
	stl	$26,-64($15)              	# [5] return_address
	stl	$0,-1256($15)             	# [5] _temp_gra_spill1
	.loc	1	61	0
	vshff	$22,$22,$31,$22         	# [5] 
	.loc	1	59	0
	sll	$24,52,$24                	# [5] 
	.loc	1	67	0
#	.spillpsp $15, 0
	ldi	$20,0($31)                	# [5] 
	.loc	1	57	0
	ldw	$0,28($16)                	# [6] id:307
	.loc	1	52	0
	ldl	$17,40($16)               	# [6] id:305
	.loc	1	67	0
	ldih	$20,-256($20)            	# [6] 
	.loc	1	79	0
	ldi	$27,-16($31)              	# [6] 
	.loc	1	47	0
	ldi	$3,-76($15)               	# [7] anon47
	.loc	1	85	0
#  81  
#  82  static __inline void 
#  83  dma_set_mode(dma_desc *a, unsigned int mode)
#  84  {
#  85  	((dma_desc_u *)a)->packed.dma_mode = mode;
	ldi	$5,-241($31)              	# [7] 
	.loc	1	78	0
#  74  
#  75  
#  76    unsigned long st,ed,total=0;
#  77    const int dn=12; 
#  78    int data[dn];
	mov	48,$18                    	# [7] 
	.loc	1	47	0
	ldi	$2,-132($15)              	# [7] anon46
	.loc	1	78	0
	ldi	$6,31($18)                	# [8] 
	ldi	$1,-32($31)               	# [8] 
	.loc	1	47	0
	ldi	$4,-192($15)              	# [8] anon48
	ldi	$28,-128($15)             	# [8] anon49
	.loc	1	78	0
	and	$6,$1,$6                  	# [9] 
	.loc	1	77	0
	mov	12,$1                     	# [9] 
	.loc	1	57	0
	stw	$0,-1108($15)             	# [10] anon18
	.loc	1	67	0
	ldw	$7,-192($15)              	# [10] anon48
	.loc	1	67	0
	mulw	$0,$0,$0                 	# [10] 
	.loc	1	79	0
	ldbu	$21,-185($15)            	# [11] anon48+7
	.loc	1	60	0
	ldw	$25,32($16)               	# [11] id:308
	.loc	1	58	0
	ldw	$8,_MYID($8)              	!tprello	# [12] _MYID
	.loc	1	78	0
	stl	$sp,-272($15)             	# [12] _temp___alloca2
	.loc	1	67	0
	and	$7,$20,$7                 	# [13] 
	.loc	1	79	0
	and	$21,$27,$21               	# [14] 
	.loc	1	70	0
	mov	$31,$27                   	# [14] 
	.loc	1	79	0
	or	$21,1,$21                  	# [15] 
	.loc	1	61	0
	vstd	$22,-512($15)            	# [16] anon45
	.loc	1	79	0
	ldbu	$26,-121($15)            	# [16] anon49+7
	.loc	1	85	0
	zapnot	$21,1,$21              	# [16] 
	and	$21,$5,$21                	# [17] 
	.loc	1	67	0
	s8addl	$0,$31,$0              	# [17] 
	.loc	1	79	0
	and	$26,$23,$26               	# [19] 
	.loc	1	61	0
	vstd	$22,-544($15)            	# [20] anon44
	.loc	1	67	0
	ldw	$19,-128($15)             	# [20] anon49
	.loc	1	85	0
	zapnot	$26,1,$26              	# [20] 
	and	$26,$5,$26                	# [21] 
	.loc	1	67	0
	sextw	$0,$5                   	# [21] 
	zap	$5,248,$5                 	# [22] 
	and	$19,$20,$19               	# [23] 
	or	$7,$5,$7                   	# [23] 
	.loc	1	82	0
#  79    int tmp;
#  80    int itv=para->n;
#  81    int lv = para->blockSize;
#  82  	for(i=0;i<4;i++){
	mov	$31,$5                    	# [23] 
	.loc	1	61	0
	vstd	$22,-576($15)            	# [24] anon43
	.loc	1	67	0
	or	$19,8,$19                  	# [24] 
	.loc	1	59	0
	fstd	$24,-1104($15)           	# [25] anon23
	.loc	1	65	0
	mov	1,$24                     	# [25] 
	stw	$24,-452($15)             	# [26] op
	.loc	1	71	0
	mov	$28,$24                   	# [26] 
	.loc	1	63	0
	stw	$31,-76($15)              	# [27] anon47
	.loc	1	61	0
	vstd	$22,-608($15)            	# [28] anon42
	.loc	1	66	0
	stw	$31,-436($15)             	# [29] mode
	.loc	1	63	0
	stw	$31,-132($15)             	# [30] anon46
	.loc	1	61	0
	vstd	$22,-640($15)            	# [31] anon41
	.loc	1	80	0
	ldw	$23,24($16)               	# [31] id:327
	stw	$23,-292($15)             	# [35] anon56
	.loc	1	71	0
	mov	$31,$23                   	# [35] 
	.loc	1	61	0
	vstd	$22,-672($15)            	# [36] anon40
	.loc	1	81	0
	ldw	$20,28($16)               	# [36] id:328
	.loc	1	78	0
	subl	$sp,$6,$sp               	# [36] 
	.loc	1	82	0
	mov	2,$6                      	# [36] 
	.loc	1	81	0
	stw	$20,-288($15)             	# [40] anon57
	.loc	1	72	0
	mov	8,$20                     	# [40] 
	.loc	1	61	0
	vstd	$22,-704($15)            	# [41] anon39
	.loc	1	76	0
	stl	$31,-264($15)             	# [42] anon52
	.loc	1	61	0
	vstd	$22,-736($15)            	# [43] anon38
	.loc	1	58	0
	stw	$8,-204($15)              	# [44] anon20
	.loc	1	52	0
	stl	$17,-200($15)             	# [44] anon17
	.loc	1	78	0
	mov	11,$17                    	# [44] 
	.loc	1	61	0
	vstd	$22,-768($15)            	# [45] anon37
	.loc	1	78	0
	stl	$17,-328($15)             	# [46] _temp___vla_bound0
	mov	$sp,$17                   	# [46] 
	.loc	1	61	0
	vstd	$22,-800($15)            	# [47] anon36
	.loc	1	73	0
	sth	$3,-120($15)              	# [48] anon49+8
	.loc	1	61	0
	vstd	$22,-256($15)            	# [48] anon27
	vstd	$22,-832($15)            	# [49] anon35
	.loc	1	78	0
	stl	$18,-320($15)             	# [50] _temp___save_expr1
	.loc	1	73	0
	mov	$28,$18                   	# [50] 
	.loc	1	85	0
	stb	$21,-185($15)             	# [51] anon48+7
	.loc	1	73	0
	sth	$2,-184($15)              	# [51] anon48+8
	.loc	1	72	0
	mov	$28,$21                   	# [51] 
	.loc	1	61	0
	vstd	$22,-864($15)            	# [52] anon34
	.loc	1	67	0
	stw	$19,-128($15)             	# [53] anon49
	.loc	1	85	0
	stb	$26,-121($15)             	# [53] anon49+7
	.loc	1	61	0
	vfmov	$22,$19                 	# [53] 
	vstd	$22,-896($15)            	# [54] anon33
	.loc	1	68	0
	stl	$4,-416($15)              	# [55] a
	.loc	1	67	0
	stw	$7,-192($15)              	# [56] anon48
	.loc	1	78	0
	stl	$sp,-280($15)             	# [56] anon54
	.loc	1	61	0
	vstd	$22,-928($15)            	# [57] anon32
	.loc	1	67	0
	stl	$4,-432($15)              	# [58] a
	.loc	1	66	0
	stl	$4,-448($15)              	# [59] a
	.loc	1	61	0
	vstd	$22,-960($15)            	# [60] anon31
	.loc	1	65	0
	stl	$4,-464($15)              	# [61] a
	.loc	1	73	0
	stl	$3,-344($15)              	# [62] reply
	.loc	1	68	0
	stl	$2,-408($15)              	# [63] reply
	.loc	1	77	0
	stw	$1,-332($15)              	# [64] anon53
	.loc	1	61	0
	vstd	$22,-992($15)            	# [65] anon30
	.loc	1	67	0
	stw	$0,-420($15)              	# [66] size
	.loc	1	82	0
	mov	$sp,$0                    	# [66] 
	.loc	1	61	0
	vstd	$22,-1024($15)           	# [67] anon29
.Lt_1_23554:
.BB115_fun:
#<loop> Loop body line 82, nesting depth: 1, iterations: 4
	.loc	1	82	0
	addw	$5,1,$5                  	# [0] 
	.loc	1	83	0
#  83  		data[i]=2;
	stw	$6,0($0)                  	# [0] id:329 uniq:anon54
	.loc	1	82	0
	ldi	$0,4($0)                  	# [0] 
	cmpeq	$5,4,$1                 	# [1] 
	beq	$1,.Lt_1_23554            	# [2] 
.BB3_fun:
.BB116_fun:
	mov	4,$5                      	# [0] 
	ldi	$0,16($17)                	# [0] 
	.align	4
.Lt_1_24578:
.BB117_fun:
#<loop> Loop body line 85
	.loc	1	85	0
#  84  	}
#  85  	for(;i<8;i++){
	addw	$5,1,$5                  	# [0] 
	.loc	1	86	0
#  86  		data[i]=2;
	stw	$6,0($0)                  	# [0] id:330 uniq:anon54
	.loc	1	85	0
	ldi	$0,4($0)                  	# [0] 
	cmpeq	$5,8,$1                 	# [1] 
	beq	$1,.Lt_1_24578            	# [2] 
.BB6_fun:
.BB118_fun:
	mov	8,$5                      	# [0] 
	.loc	1	82	0
	ldi	$0,32($17)                	# [0] 
	.align	4
.Lt_1_25602:
.BB119_fun:
#<loop> Loop body line 88
	.loc	1	88	0
#  87  	}
#  88  	for(;i<12;i++){
	addw	$5,1,$5                  	# [0] 
	.loc	1	89	0
#  89  		data[i]=2;
	stw	$6,0($0)                  	# [0] id:331 uniq:anon54
	.loc	1	88	0
	ldi	$0,4($0)                  	# [0] 
	cmpeq	$5,12,$1                	# [1] 
	beq	$1,.Lt_1_25602            	# [2] 
.BB120_fun:
	mov	12,$6                     	# [0] 
.BB8_fun:
	mov	$6,$5                     	# [0] 
	.loc	1	97	0
#  93  		if(i%2==0) data[i]=0;
#  94  		else data[i]=1;
#  95  	}
#  96  */
#  97  	if(id==0){
	beq	$8,.BB9_fun               	# [0] 
.Lt_1_26114:
	.loc	1	109	0
# 105  			}
# 106  		}
# 107  		PUTR(9,7);
# 108  		ed = RTC();
# 109  	}else if(id==7){
	cmpeq	$8,7,$0                 	# [0] 
	bne	$0,.BB22_fun              	# [1] 
.Lt_1_28418:
	.loc	1	175	0
# 171  				PUTC(tmp,4);
# 172  			}	
# 173  	ed = RTC();
# 174  	}
# 175  	else if(id==63)
	cmpeq	$8,63,$0                	# [0] 
	bne	$0,.BB68_fun              	# [1] 
.Lt_1_33282:
	.loc	1	187	0
# 183  		}
# 184  //	}
# 185  	ed = RTC();
# 186  	}
# 187  	else if(id==55)
	cmpeq	$8,55,$0                	# [0] 
	bne	$0,.BB76_fun              	# [1] 
.Lt_1_34562:
	.loc	1	199	0
# 195  		}
# 196  //	}
# 197  	ed = RTC();
# 198  	}
# 199  	else if(id==47)
	cmpeq	$8,47,$0                	# [0] 
	bne	$0,.BB84_fun              	# [1] 
.Lt_1_35842:
	.loc	1	211	0
# 207  		}
# 208  //	}
# 209  	ed = RTC();
# 210  	}
# 211  	else if(id==39)
	cmpeq	$8,39,$0                	# [0] 
	bne	$0,.BB92_fun              	# [1] 
.Lt_1_37122:
	.loc	1	216	0
# 212  	{
# 213  	st = RTC();
# 214  //	for(i=0;i<num;i++){
# 215  		GETC(tmp);
# 216  		while(tmp!=9){
	ldl	$5,-1192($15)             	# [0] anon51
.Lt_1_41986:
.Lt_1_39170:
	.loc	1	225	0
# 221  	ed = RTC();
# 222  	}
# 223  
# 224  total += ed - st;
# 225  time[0] = total;
	ldl	$4,-264($15)              	# [0] anon52
	.loc	1	227	0
# 226  
# 227  dma(desVal2,host_time+id,time);
	ldi	$3,-1216($15)             	# [0] anon16
	.loc	1	225	0
	ldl	$6,-1128($15)             	# [1] anon50
	.loc	1	227	0
	ldw	$0,-204($15)              	# [2] anon20
	vldd	$1,-128($15)             	# [2] anon49
	ldl	$2,-200($15)              	# [4] anon17
	.loc	1	225	0
	subl	$5,$6,$6                 	# [4] 
	addl	$4,$6,$4                 	# [5] 
	stl	$4,-1216($15)             	# [6] anon16
	.loc	1	227	0
	s8addl	$0,$2,$2               	# [7] 
	dma      $1,$2,$3             	# [8] 
	beq	$0,.BB102_fun             	# [8] 
.Lt_1_43266:
	.loc	1	231	0
# 228  
# 229    if(id==0){
# 230  	printf("%d",tmp);
# 231  	simd_print_doublev4(a2);
	ldl	$26,-64($15)              	# [0] return_address
	ldl	$0,-1256($15)             	# [0] _temp_gra_spill1
	mov	$15,$sp                   	# [0] 
#	.body
#	.label_state 1
	mov	$0,$15                    	# [3] 
	ret	$31,($26),1               	# [3] 
.BB9_fun:
	.loc	1	98	0
#	.body
#	.restore $sp
	stw	$5,-284($15)              	# [0] anon21
	stl	$18,-352($15)             	# [0] a
	stw	$20,-356($15)             	# [1] size
#	.body
#	.copy_state 1
	stl	$21,-368($15)             	# [1] a
	stw	$23,-372($15)             	# [2] mode
	stl	$24,-384($15)             	# [2] a
	stw	$27,-388($15)             	# [3] op
	stl	$28,-400($15)             	# [3] a
	vldd	$0,-512($15)             	# [4] anon45
	vstd	$0,-512($15)             	# [9] anon45
	vldd	$0,-544($15)             	# [9] anon44
	vstd	$0,-544($15)             	# [14] anon44
	vldd	$0,-576($15)             	# [14] anon43
	vstd	$0,-576($15)             	# [19] anon43
	vldd	$0,-608($15)             	# [19] anon42
	vstd	$0,-608($15)             	# [24] anon42
	vldd	$0,-640($15)             	# [24] anon41
	vstd	$0,-640($15)             	# [29] anon41
	vldd	$0,-672($15)             	# [29] anon40
	vstd	$0,-672($15)             	# [34] anon40
	vldd	$0,-704($15)             	# [34] anon39
	vstd	$0,-704($15)             	# [39] anon39
	vldd	$0,-736($15)             	# [39] anon38
	vstd	$0,-736($15)             	# [44] anon38
	vldd	$0,-768($15)             	# [44] anon37
	vstd	$0,-768($15)             	# [49] anon37
	vldd	$0,-800($15)             	# [49] anon36
	vstd	$0,-800($15)             	# [54] anon36
	vldd	$0,-832($15)             	# [54] anon35
	vstd	$0,-832($15)             	# [59] anon35
	vldd	$0,-864($15)             	# [59] anon34
	vstd	$0,-864($15)             	# [64] anon34
	vldd	$0,-896($15)             	# [64] anon33
	vstd	$0,-896($15)             	# [69] anon33
	vldd	$0,-928($15)             	# [69] anon32
	vstd	$0,-928($15)             	# [74] anon32
	vldd	$0,-960($15)             	# [74] anon31
	vstd	$0,-960($15)             	# [79] anon31
	vldd	$17,-992($15)            	# [79] anon30
	vstd	$17,-992($15)            	# [84] anon30
	vldd	$8,-1024($15)            	# [84] anon29
	stl	$16,-32($15)              	# [89] para
	stw	$25,-1092($15)            	# [89] anon25
	vstd	$22,-1088($15)           	# [90] anon26
	vstd	$19,-1056($15)           	# [90] anon28
	vstd	$8,-1024($15)            	# [91] anon29
	rcsr	$6,4
	ldl	$0,.sbss($gp)             	!literal	# [93] .sbss
.BB10_fun:
	.loc	1	99	0
	ldw	$1,-1092($15)             	# [0] anon25
	.loc	1	98	0
	stl	$6,-1120($15)             	# [0] anon59
	stl	$6,-1128($15)             	# [1] anon50
	.loc	1	99	0
	stw	$31,-284($15)             	# [1] anon21
	.loc	1	98	0
	stl	$6,0($0)                  	# [2] id:374 anon58+0x0
	.loc	1	99	0
	ble	$1,.Lt_1_43522            	# [3] 
.BB11_fun:
#	.body
#	.copy_state 1
	mov	7,$7                      	# [0] 
	.align	4
.Lt_1_26882:
#<loop> Loop body line 99, nesting depth: 1, estimated iterations: 100
	.loc	1	100	0
	stw	$31,-1132($15)            	# [0] anon22
	mov	$31,$5                    	# [0] 
	.align	4
.Lt_1_27650:
#<loop> Loop body line 100, nesting depth: 2, estimated iterations: 100
	.loc	1	103	0
	ldl	$1,-280($15)              	# [0] anon54
	mov	$7,$2                     	# [0] 
	s4addl	$5,$1,$1               	# [3] 
#	.body
#	.copy_state 1
	ldw	$1,0($1)                  	# [4] id:376 uniq:anon54
	putr $1,$2

	.loc	1	100	0
#	.body
#	.copy_state 1
	ldw	$0,-1132($15)             	# [9] anon22
.BB14_fun:
#<loop> Part of loop body line 65536, head labeled .Lt_1_27650
	addw	$0,1,$5                  	# [0] 
#	.body
#	.copy_state 1
	cmple	$5,11,$1                	# [1] 
	stw	$5,-1132($15)             	# [1] anon22
	bne	$1,.Lt_1_27650            	# [2] 
.BB15_fun:
#<loop> Part of loop body line 65536, head labeled .Lt_1_26882
	.loc	1	99	0
	ldw	$1,-284($15)              	# [0] anon21
	ldw	$0,-1092($15)             	# [1] anon25
	addw	$1,1,$1                  	# [3] 
	cmple	$0,$1,$0                	# [4] 
	stw	$1,-284($15)              	# [4] anon21
#	.body
#	.copy_state 1
	beq	$0,.Lt_1_26882            	# [5] 
.Lt_1_26370:
	.loc	1	107	0
	mov	9,$0                      	# [0] 
	mov	$7,$1                     	# [0] 
	putr $0,$1

.BB19_fun:
	rcsr	$5,4
	.loc	1	108	0
	ldl	$0,.sbss($gp)             	!literal	# [1] .sbss
.BB20_fun:
#	.body
#	.copy_state 1
	stl	$5,8($0)                  	# [0] id:377 anon60+0x0
	.loc	1	99	0
	br	$31,.Lt_1_41986            	# [0] 
.BB22_fun:
	.loc	1	110	0
	stw	$5,-284($15)              	# [0] anon21
	stl	$18,-352($15)             	# [0] a
	stw	$20,-356($15)             	# [1] size
	stl	$21,-368($15)             	# [1] a
#	.body
#	.copy_state 1
	stw	$23,-372($15)             	# [2] mode
	stl	$24,-384($15)             	# [2] a
	stw	$27,-388($15)             	# [3] op
	stl	$28,-400($15)             	# [3] a
	vldd	$0,-512($15)             	# [4] anon45
#	.body
#	.copy_state 1
	vstd	$0,-512($15)             	# [9] anon45
	vldd	$0,-544($15)             	# [9] anon44
	vstd	$0,-544($15)             	# [14] anon44
	vldd	$0,-576($15)             	# [14] anon43
#	.body
#	.copy_state 1
	vstd	$0,-576($15)             	# [19] anon43
	vldd	$0,-608($15)             	# [19] anon42
#	.body
#	.copy_state 1
	vstd	$0,-608($15)             	# [24] anon42
	vldd	$0,-640($15)             	# [24] anon41
	vstd	$0,-640($15)             	# [29] anon41
	vldd	$0,-672($15)             	# [29] anon40
	vstd	$0,-672($15)             	# [34] anon40
	vldd	$0,-704($15)             	# [34] anon39
	vstd	$0,-704($15)             	# [39] anon39
	vldd	$0,-736($15)             	# [39] anon38
	vstd	$0,-736($15)             	# [44] anon38
	vldd	$0,-768($15)             	# [44] anon37
	vstd	$0,-768($15)             	# [49] anon37
	vldd	$0,-800($15)             	# [49] anon36
	vstd	$0,-800($15)             	# [54] anon36
	vldd	$17,-832($15)            	# [54] anon35
	vstd	$17,-832($15)            	# [59] anon35
	vldd	$8,-864($15)             	# [59] anon34
	vstd	$8,-864($15)             	# [64] anon34
	vldd	$7,-896($15)             	# [64] anon33
	vstd	$7,-896($15)             	# [69] anon33
	vldd	$6,-928($15)             	# [69] anon32
	vstd	$6,-928($15)             	# [74] anon32
	vldd	$4,-960($15)             	# [74] anon31
	vstd	$4,-960($15)             	# [79] anon31
	vldd	$3,-992($15)             	# [79] anon30
	vstd	$3,-992($15)             	# [84] anon30
	vldd	$2,-1024($15)            	# [84] anon29
	stl	$16,-32($15)              	# [89] para
	stw	$25,-1092($15)            	# [89] anon25
	vstd	$22,-1088($15)           	# [90] anon26
	vstd	$19,-1056($15)           	# [90] anon28
	vstd	$2,-1024($15)            	# [91] anon29
	rcsr	$0,4
.BB23_fun:
	ldl	$2,.sbss($gp)             	!literal	# [0] .sbss
	stl	$0,-1144($15)             	# [0] anon63
	.loc	1	111	0
	ldw	$1,-1092($15)             	# [1] anon25
	.loc	1	110	0
	stl	$0,-1128($15)             	# [1] anon50
	.loc	1	111	0
	stw	$31,-284($15)             	# [2] anon21
	.loc	1	110	0
	stl	$0,16($2)                 	# [3] id:378 anon62+0x0
	.loc	1	111	0
	ble	$1,.Lt_1_28674            	# [4] 
.BB24_fun:
	mov	4,$17                     	# [0] 
	mov	6,$6                      	# [0] 
	mov	5,$8                      	# [0] 
	mov	7,$7                      	# [0] 
	br	$31,.Lt_1_29186            	# [1] 
	.align	4
.BB45_fun:
#<loop> Part of loop body line 65536, head labeled .Lt_1_29186
	ldw	$1,-284($15)              	# [0] anon21
	ldw	$0,-1092($15)             	# [1] anon25
	addw	$1,1,$1                  	# [3] 
	cmple	$0,$1,$0                	# [4] 
	stw	$1,-284($15)              	# [4] anon21
	bne	$0,.Lt_1_28674            	# [5] 
.Lt_1_29186:
#<loop> Loop body line 111, nesting depth: 1, estimated iterations: 100
	.loc	1	112	0
#	.body
#	.copy_state 1
	stw	$31,-1132($15)            	# [0] anon22
	br	$31,.Lt_1_29954            	# [0] 
	.align	4
.BB28_fun:
#<loop> Part of loop body line 65536, head labeled .Lt_1_29954
	.loc	1	117	0
	mov	$0,$1                     	# [0] 
	mov	$6,$2                     	# [0] 
	putc $1,$2

	.align	4
.Lt_1_40450:
.Lt_1_40194:
.Lt_1_39938:
.Lt_1_39682:
.Lt_1_39426:
#<loop> Part of loop body line 65536, head labeled .Lt_1_29954
	.loc	1	112	0
	ldw	$1,-1132($15)             	# [0] anon22
	addw	$1,1,$1                  	# [3] 
	cmple	$1,11,$0                	# [4] 
#	.body
#	.copy_state 1
	stw	$1,-1132($15)             	# [4] anon22
	beq	$0,.BB45_fun              	# [5] 
.Lt_1_29954:
#<loop> Loop body line 112, nesting depth: 2, estimated iterations: 100
	getr $0

.BB27_fun:
#<loop> Part of loop body line 65536, head labeled .Lt_1_29954
	.loc	1	113	0
	stw	$0,-1148($15)             	# [0] anon55
	.loc	1	116	0
	beq	$0,.BB28_fun              	# [0] 
.Lt_1_30210:
#<loop> Part of loop body line 65536, head labeled .Lt_1_29954
	.loc	1	121	0
	cmpeq	$0,1,$1                 	# [0] 
#	.body
#	.copy_state 1
	bne	$1,.BB31_fun              	# [1] 
.Lt_1_30466:
#<loop> Part of loop body line 65536, head labeled .Lt_1_29954
	.loc	1	126	0
	cmpeq	$0,2,$1                 	# [0] 
	bne	$1,.BB34_fun              	# [1] 
.Lt_1_30722:
#<loop> Part of loop body line 65536, head labeled .Lt_1_29954
	.loc	1	131	0
	cmpeq	$0,3,$1                 	# [0] 
	bne	$1,.BB37_fun              	# [1] 
.Lt_1_30978:
#<loop> Part of loop body line 65536, head labeled .Lt_1_29954
	.loc	1	136	0
	cmpeq	$0,9,$1                 	# [0] 
#	.body
#	.copy_state 1
	beq	$1,.Lt_1_40450            	# [1] 
.BB40_fun:
#<loop> Part of loop body line 65536, head labeled .Lt_1_29954
	.loc	1	137	0
	mov	$0,$18                    	# [0] 
#	.body
#	.copy_state 1
	mov	$6,$19                    	# [0] 
	putc $18,$19

	.loc	1	138	0
	sextw	$0,$16                  	# [2] 
.BB41_fun:
#<loop> Part of loop body line 65536, head labeled .Lt_1_29954
	putc $16,$8

	.loc	1	139	0
	ldw	$0,-1148($15)             	# [1] anon55
.BB42_fun:
#<loop> Part of loop body line 65536, head labeled .Lt_1_29954
	putc $0,$7

	.loc	1	140	0
	ldw	$16,-1148($15)            	# [1] anon55
	mov	$17,$5                    	# [1] 
.BB43_fun:
#<loop> Part of loop body line 65536, head labeled .Lt_1_29954
	putc $16,$5

.BB150_fun:
#	.body
#	.copy_state 1
	br	$31,.Lt_1_40450            	# [0] 
.BB31_fun:
#<loop> Part of loop body line 65536, head labeled .Lt_1_29954
	.loc	1	122	0
	mov	$0,$1                     	# [0] 
	mov	$7,$2                     	# [0] 
	putc $1,$2

.BB151_fun:
	br	$31,.Lt_1_40450            	# [0] 
.BB34_fun:
#<loop> Part of loop body line 65536, head labeled .Lt_1_29954
	.loc	1	127	0
	mov	$0,$1                     	# [0] 
#	.body
#	.copy_state 1
	mov	$8,$2                     	# [0] 
	putc $1,$2

.BB152_fun:
	br	$31,.Lt_1_40450            	# [0] 
.BB37_fun:
#<loop> Part of loop body line 65536, head labeled .Lt_1_29954
	.loc	1	132	0
	mov	$0,$1                     	# [0] 
#	.body
#	.copy_state 1
	mov	$17,$2                    	# [0] 
	putc $1,$2

.BB153_fun:
	br	$31,.Lt_1_40450            	# [0] 
.Lt_1_28674:
	getr $17

	.loc	1	144	0
#	.body
#	.copy_state 1
	stw	$17,-1148($15)            	# [1] anon55
.BB47_fun:
	.loc	1	145	0
	ldl	$16,.rodata($gp)          	!literal	# [0] .rodata
#	.body
#	.copy_state 1
	.globl	printf
	bsr	$26,printf                	# [0] printf
.BB48_fun:
	.loc	1	147	0
	ldw	$0,-1148($15)             	# [0] anon55
	.loc	1	145	0
#	.body
#	.copy_state 1
	ldih	$gp,0($26)               	!gpdisp!3	# [0] 0
	ldi	$gp,0+4($gp)              	!gpdisp!3	# [1] 0
	.loc	1	147	0
#	.body
#	.copy_state 1
	beq	$0,.BB49_fun              	# [3] 
.Lt_1_32002:
	.loc	1	152	0
	cmpeq	$0,1,$0                 	# [0] 
#	.body
#	.copy_state 1
	bne	$0,.BB52_fun              	# [1] 
.Lt_1_32258:
	.loc	1	157	0
	ldw	$0,-1148($15)             	# [0] anon55
	cmpeq	$0,2,$0                 	# [3] 
	bne	$0,.BB55_fun              	# [4] 
.Lt_1_32514:
	.loc	1	162	0
	ldw	$0,-1148($15)             	# [0] anon55
	cmpeq	$0,3,$0                 	# [3] 
#	.body
#	.copy_state 1
	bne	$0,.BB58_fun              	# [4] 
.Lt_1_32770:
	.loc	1	167	0
	ldw	$0,-1148($15)             	# [0] anon55
	cmpeq	$0,9,$0                 	# [3] 
	bne	$0,.BB61_fun              	# [4] 
.Lt_1_41730:
.Lt_1_41474:
.Lt_1_41218:
.Lt_1_40962:
.Lt_1_40706:
	rcsr	$5,4
	.loc	1	173	0
#	.body
#	.copy_state 1
	ldl	$0,.sbss($gp)             	!literal	# [1] .sbss
.BB66_fun:
	stl	$5,24($0)                 	# [0] id:379 anon64+0x0
	br	$31,.Lt_1_41986            	# [0] 
.BB68_fun:
	.loc	1	177	0
	stw	$5,-284($15)              	# [0] anon21
	stl	$18,-352($15)             	# [0] a
#	.body
#	.copy_state 1
	stw	$20,-356($15)             	# [1] size
	stl	$21,-368($15)             	# [1] a
	stw	$23,-372($15)             	# [2] mode
#	.body
#	.copy_state 1
	stl	$24,-384($15)             	# [2] a
#	.body
#	.copy_state 1
	stw	$27,-388($15)             	# [3] op
	stl	$28,-400($15)             	# [3] a
	vldd	$0,-512($15)             	# [4] anon45
	vstd	$0,-512($15)             	# [9] anon45
	vldd	$0,-544($15)             	# [9] anon44
#	.body
#	.copy_state 1
	vstd	$0,-544($15)             	# [14] anon44
#	.body
#	.copy_state 1
	vldd	$0,-576($15)             	# [14] anon43
	vstd	$0,-576($15)             	# [19] anon43
	vldd	$0,-608($15)             	# [19] anon42
	vstd	$0,-608($15)             	# [24] anon42
	vldd	$0,-640($15)             	# [24] anon41
#	.body
#	.copy_state 1
	vstd	$0,-640($15)             	# [29] anon41
#	.body
#	.copy_state 1
	vldd	$0,-672($15)             	# [29] anon40
	vstd	$0,-672($15)             	# [34] anon40
	vldd	$0,-704($15)             	# [34] anon39
	vstd	$0,-704($15)             	# [39] anon39
	vldd	$0,-736($15)             	# [39] anon38
#	.body
#	.copy_state 1
	vstd	$0,-736($15)             	# [44] anon38
#	.body
#	.copy_state 1
	vldd	$0,-768($15)             	# [44] anon37
	vstd	$0,-768($15)             	# [49] anon37
	vldd	$0,-800($15)             	# [49] anon36
	vstd	$0,-800($15)             	# [54] anon36
#	.body
#	.copy_state 1
	vldd	$0,-832($15)             	# [54] anon35
	vstd	$0,-832($15)             	# [59] anon35
#	.body
#	.copy_state 1
	vldd	$0,-864($15)             	# [59] anon34
	vstd	$0,-864($15)             	# [64] anon34
	vldd	$0,-896($15)             	# [64] anon33
	vstd	$0,-896($15)             	# [69] anon33
#	.body
#	.copy_state 1
	vldd	$0,-928($15)             	# [69] anon32
	vstd	$0,-928($15)             	# [74] anon32
#	.body
#	.copy_state 1
	vldd	$0,-960($15)             	# [74] anon31
	vstd	$0,-960($15)             	# [79] anon31
	vldd	$0,-992($15)             	# [79] anon30
#	.body
#	.copy_state 1
	vstd	$0,-992($15)             	# [84] anon30
	vldd	$17,-1024($15)           	# [84] anon29
	stl	$16,-32($15)              	# [89] para
#	.body
#	.copy_state 1
	stw	$25,-1092($15)            	# [89] anon25
	vstd	$22,-1088($15)           	# [90] anon26
	vstd	$19,-1056($15)           	# [90] anon28
#	.body
#	.copy_state 1
	vstd	$17,-1024($15)           	# [91] anon29
	rcsr	$7,4
	ldl	$6,.sbss($gp)             	!literal	# [93] .sbss
.BB69_fun:
	stl	$7,-1160($15)             	# [0] anon67
	stl	$7,-1128($15)             	# [0] anon50
#	.body
#	.copy_state 1
	stl	$7,32($6)                 	# [1] id:380 anon66+0x0
	getc $0

	.loc	1	179	0
	cmpeq	$0,9,$5                 	# [3] 
.BB70_fun:
#	.body
#	.copy_state 1
	stw	$0,-1148($15)             	# [0] anon55
	bne	$5,.Lt_1_33538            	# [0] 
	.align	4
.Lt_1_34050:
#<loop> Loop body line 179, nesting depth: 1, estimated iterations: 100
	getc $5

	.loc	1	182	0
	cmpeq	$5,9,$0                 	# [1] 
.BB72_fun:
#<loop> Part of loop body line 65536, head labeled .Lt_1_34050
	stw	$5,-1148($15)             	# [0] anon55
	beq	$0,.Lt_1_34050            	# [0] 
.Lt_1_33538:
	rcsr	$5,4
	.loc	1	185	0
	ldl	$0,.sbss($gp)             	!literal	# [1] .sbss
.BB74_fun:
	stl	$5,40($0)                 	# [0] id:381 anon68+0x0
	.loc	1	180	0
	br	$31,.Lt_1_41986            	# [0] 
.BB76_fun:
	.loc	1	189	0
	stw	$5,-284($15)              	# [0] anon21
	stl	$18,-352($15)             	# [0] a
	stw	$20,-356($15)             	# [1] size
	stl	$21,-368($15)             	# [1] a
	stw	$23,-372($15)             	# [2] mode
	stl	$24,-384($15)             	# [2] a
	stw	$27,-388($15)             	# [3] op
	stl	$28,-400($15)             	# [3] a
	vldd	$0,-512($15)             	# [4] anon45
	vstd	$0,-512($15)             	# [9] anon45
	vldd	$0,-544($15)             	# [9] anon44
	vstd	$0,-544($15)             	# [14] anon44
	vldd	$0,-576($15)             	# [14] anon43
	vstd	$0,-576($15)             	# [19] anon43
	vldd	$0,-608($15)             	# [19] anon42
	vstd	$0,-608($15)             	# [24] anon42
	vldd	$0,-640($15)             	# [24] anon41
	vstd	$0,-640($15)             	# [29] anon41
	vldd	$0,-672($15)             	# [29] anon40
	vstd	$0,-672($15)             	# [34] anon40
	vldd	$0,-704($15)             	# [34] anon39
	vstd	$0,-704($15)             	# [39] anon39
	vldd	$0,-736($15)             	# [39] anon38
	vstd	$0,-736($15)             	# [44] anon38
	vldd	$0,-768($15)             	# [44] anon37
	vstd	$0,-768($15)             	# [49] anon37
	vldd	$0,-800($15)             	# [49] anon36
	vstd	$0,-800($15)             	# [54] anon36
	vldd	$0,-832($15)             	# [54] anon35
	vstd	$0,-832($15)             	# [59] anon35
	vldd	$0,-864($15)             	# [59] anon34
	vstd	$0,-864($15)             	# [64] anon34
	vldd	$0,-896($15)             	# [64] anon33
	vstd	$0,-896($15)             	# [69] anon33
	vldd	$0,-928($15)             	# [69] anon32
	vstd	$0,-928($15)             	# [74] anon32
	vldd	$0,-960($15)             	# [74] anon31
	vstd	$0,-960($15)             	# [79] anon31
	vldd	$0,-992($15)             	# [79] anon30
	vstd	$0,-992($15)             	# [84] anon30
	vldd	$17,-1024($15)           	# [84] anon29
	stl	$16,-32($15)              	# [89] para
#	.body
#	.copy_state 1
	stw	$25,-1092($15)            	# [89] anon25
	vstd	$22,-1088($15)           	# [90] anon26
	vstd	$19,-1056($15)           	# [90] anon28
	vstd	$17,-1024($15)           	# [91] anon29
	rcsr	$7,4
	ldl	$6,.sbss($gp)             	!literal	# [93] .sbss
.BB77_fun:
	stl	$7,-1168($15)             	# [0] anon71
	stl	$7,-1128($15)             	# [0] anon50
#	.body
#	.copy_state 1
	stl	$7,48($6)                 	# [1] id:382 anon70+0x0
	getc $5

	.loc	1	191	0
	cmpeq	$5,9,$0                 	# [3] 
.BB78_fun:
#	.body
#	.copy_state 1
	stw	$5,-1148($15)             	# [0] anon55
	bne	$0,.Lt_1_34818            	# [0] 
	.align	4
.Lt_1_35330:
#<loop> Loop body line 191, nesting depth: 1, estimated iterations: 100
	getc $0

	.loc	1	194	0
	cmpeq	$0,9,$5                 	# [1] 
.BB80_fun:
#<loop> Part of loop body line 65536, head labeled .Lt_1_35330
	stw	$0,-1148($15)             	# [0] anon55
#	.body
#	.copy_state 1
	beq	$5,.Lt_1_35330            	# [0] 
.Lt_1_34818:
	rcsr	$5,4
	.loc	1	197	0
	ldl	$0,.sbss($gp)             	!literal	# [1] .sbss
.BB82_fun:
#	.body
#	.copy_state 1
	stl	$5,56($0)                 	# [0] id:383 anon72+0x0
	.loc	1	192	0
	br	$31,.Lt_1_41986            	# [0] 
.BB84_fun:
	.loc	1	201	0
	stw	$5,-284($15)              	# [0] anon21
	stl	$18,-352($15)             	# [0] a
#	.body
#	.copy_state 1
	stw	$20,-356($15)             	# [1] size
	stl	$21,-368($15)             	# [1] a
#	.body
#	.copy_state 1
	stw	$23,-372($15)             	# [2] mode
	stl	$24,-384($15)             	# [2] a
	stw	$27,-388($15)             	# [3] op
	stl	$28,-400($15)             	# [3] a
	vldd	$0,-512($15)             	# [4] anon45
	vstd	$0,-512($15)             	# [9] anon45
	vldd	$0,-544($15)             	# [9] anon44
	vstd	$0,-544($15)             	# [14] anon44
	vldd	$0,-576($15)             	# [14] anon43
	vstd	$0,-576($15)             	# [19] anon43
	vldd	$0,-608($15)             	# [19] anon42
	vstd	$0,-608($15)             	# [24] anon42
	vldd	$0,-640($15)             	# [24] anon41
	vstd	$0,-640($15)             	# [29] anon41
	vldd	$0,-672($15)             	# [29] anon40
	vstd	$0,-672($15)             	# [34] anon40
	vldd	$0,-704($15)             	# [34] anon39
	vstd	$0,-704($15)             	# [39] anon39
	vldd	$0,-736($15)             	# [39] anon38
	vstd	$0,-736($15)             	# [44] anon38
	vldd	$0,-768($15)             	# [44] anon37
	vstd	$0,-768($15)             	# [49] anon37
	vldd	$0,-800($15)             	# [49] anon36
	vstd	$0,-800($15)             	# [54] anon36
	vldd	$0,-832($15)             	# [54] anon35
	vstd	$0,-832($15)             	# [59] anon35
	vldd	$0,-864($15)             	# [59] anon34
	vstd	$0,-864($15)             	# [64] anon34
	vldd	$0,-896($15)             	# [64] anon33
	vstd	$0,-896($15)             	# [69] anon33
	vldd	$0,-928($15)             	# [69] anon32
	vstd	$0,-928($15)             	# [74] anon32
	vldd	$0,-960($15)             	# [74] anon31
	vstd	$0,-960($15)             	# [79] anon31
	vldd	$0,-992($15)             	# [79] anon30
	vstd	$0,-992($15)             	# [84] anon30
	vldd	$17,-1024($15)           	# [84] anon29
	stl	$16,-32($15)              	# [89] para
	stw	$25,-1092($15)            	# [89] anon25
	vstd	$22,-1088($15)           	# [90] anon26
	vstd	$19,-1056($15)           	# [90] anon28
	vstd	$17,-1024($15)           	# [91] anon29
	rcsr	$7,4
	ldl	$6,.sbss($gp)             	!literal	# [93] .sbss
.BB85_fun:
	stl	$7,-1176($15)             	# [0] anon75
	stl	$7,-1128($15)             	# [0] anon50
	stl	$7,64($6)                 	# [1] id:384 anon74+0x0
	getc $5

	.loc	1	203	0
	cmpeq	$5,9,$0                 	# [3] 
.BB86_fun:
	stw	$5,-1148($15)             	# [0] anon55
	bne	$0,.Lt_1_36098            	# [0] 
	.align	4
.Lt_1_36610:
#<loop> Loop body line 203, nesting depth: 1, estimated iterations: 100
	getc $0

	.loc	1	206	0
	cmpeq	$0,9,$5                 	# [1] 
.BB88_fun:
#<loop> Part of loop body line 65536, head labeled .Lt_1_36610
#	.body
#	.copy_state 1
	stw	$0,-1148($15)             	# [0] anon55
	beq	$5,.Lt_1_36610            	# [0] 
.Lt_1_36098:
	rcsr	$5,4
	.loc	1	209	0
	ldl	$0,.sbss($gp)             	!literal	# [1] .sbss
.BB90_fun:
	stl	$5,72($0)                 	# [0] id:385 anon76+0x0
	.loc	1	204	0
	br	$31,.Lt_1_41986            	# [0] 
.BB92_fun:
	.loc	1	213	0
	stw	$5,-284($15)              	# [0] anon21
	stl	$18,-352($15)             	# [0] a
#	.body
#	.copy_state 1
	stw	$20,-356($15)             	# [1] size
	stl	$21,-368($15)             	# [1] a
#	.body
#	.copy_state 1
	stw	$23,-372($15)             	# [2] mode
	stl	$24,-384($15)             	# [2] a
	stw	$27,-388($15)             	# [3] op
	stl	$28,-400($15)             	# [3] a
#	.body
#	.copy_state 1
	vldd	$0,-512($15)             	# [4] anon45
	vstd	$0,-512($15)             	# [9] anon45
#	.body
#	.copy_state 1
	vldd	$0,-544($15)             	# [9] anon44
	vstd	$0,-544($15)             	# [14] anon44
	vldd	$0,-576($15)             	# [14] anon43
	vstd	$0,-576($15)             	# [19] anon43
#	.body
#	.copy_state 1
	vldd	$0,-608($15)             	# [19] anon42
	vstd	$0,-608($15)             	# [24] anon42
#	.body
#	.copy_state 1
	vldd	$0,-640($15)             	# [24] anon41
	vstd	$0,-640($15)             	# [29] anon41
	vldd	$0,-672($15)             	# [29] anon40
	vstd	$0,-672($15)             	# [34] anon40
	vldd	$0,-704($15)             	# [34] anon39
	vstd	$0,-704($15)             	# [39] anon39
	vldd	$0,-736($15)             	# [39] anon38
	vstd	$0,-736($15)             	# [44] anon38
	vldd	$0,-768($15)             	# [44] anon37
	vstd	$0,-768($15)             	# [49] anon37
	vldd	$0,-800($15)             	# [49] anon36
	vstd	$0,-800($15)             	# [54] anon36
	vldd	$0,-832($15)             	# [54] anon35
	vstd	$0,-832($15)             	# [59] anon35
	vldd	$0,-864($15)             	# [59] anon34
	vstd	$0,-864($15)             	# [64] anon34
	vldd	$0,-896($15)             	# [64] anon33
	vstd	$0,-896($15)             	# [69] anon33
	vldd	$0,-928($15)             	# [69] anon32
	vstd	$0,-928($15)             	# [74] anon32
	vldd	$0,-960($15)             	# [74] anon31
	vstd	$0,-960($15)             	# [79] anon31
	vldd	$0,-992($15)             	# [79] anon30
	vstd	$0,-992($15)             	# [84] anon30
	vldd	$17,-1024($15)           	# [84] anon29
	stl	$16,-32($15)              	# [89] para
	stw	$25,-1092($15)            	# [89] anon25
	vstd	$22,-1088($15)           	# [90] anon26
	vstd	$19,-1056($15)           	# [90] anon28
	vstd	$17,-1024($15)           	# [91] anon29
	rcsr	$7,4
	ldl	$6,.sbss($gp)             	!literal	# [93] .sbss
.BB93_fun:
	stl	$7,-1184($15)             	# [0] anon79
	stl	$7,-1128($15)             	# [0] anon50
	stl	$7,80($6)                 	# [1] id:386 anon78+0x0
	getc $5

	.loc	1	215	0
	cmpeq	$5,9,$0                 	# [3] 
.BB94_fun:
	stw	$5,-1148($15)             	# [0] anon55
	bne	$0,.Lt_1_37378            	# [0] 
	.align	4
.Lt_1_37890:
#<loop> Loop body line 215, nesting depth: 1, estimated iterations: 100
	getc $0

	.loc	1	218	0
	cmpeq	$0,9,$5                 	# [1] 
.BB96_fun:
#<loop> Part of loop body line 65536, head labeled .Lt_1_37890
	stw	$0,-1148($15)             	# [0] anon55
	beq	$5,.Lt_1_37890            	# [0] 
.Lt_1_37378:
	rcsr	$5,4
	.loc	1	221	0
	ldl	$0,.sbss($gp)             	!literal	# [1] .sbss
.BB98_fun:
	stl	$5,88($0)                 	# [0] id:387 anon80+0x0
	.loc	1	216	0
	br	$31,.Lt_1_41986            	# [0] 
.BB102_fun:
	.loc	1	230	0
	ldl	$16,.rodata($gp)          	!literal	# [0] .rodata
	ldw	$17,-1148($15)            	# [1] anon55
	ldi	$16,96($16)               	# [3] 
	bsr	$26,printf                	# [3] printf
.BB103_fun:
	ldih	$gp,0($26)               	!gpdisp!4	# [0] 0
	.loc	1	1165	0
#1161    union {
#1162      double __a[4];
#1163      doublev4 __v;
#1164    } __u;
#1165    __u.__v = a;
	vldd	$18,-256($15)            	# [0] anon27
	.loc	1	230	0
	ldi	$gp,0($gp)                	!gpdisp!4	# [1] 0
	.loc	1	1166	0
#1166    fprintf (fp, "[ %e, %e, %e, %e ]\n", __u.__a[3], __u.__a[2], __u.__a[1], __u.__a[0]);
#	.body
#	.copy_state 1
	.globl	_slave_stdout
	ldl	$16,_slave_stdout($gp)    	!literal	# [2] _slave_stdout
	ldl	$17,.rodata($gp)          	!literal	# [2] .rodata
	.loc	1	1165	0
	vstd	$18,-1248($15)           	# [4] anon11
	.loc	1	1166	0
	fldd	$21,-1248($15)           	# [4] anon11
	srlow	$18,128,$19             	# [4] 
	srlow	$18,64,$20              	# [4] 
	ldl	$16,0($16)                	# [5] id:391 _slave_stdout+0x0
#	.body
#	.copy_state 1
	srlow	$18,192,$18             	# [5] 
	ldi	$17,16($17)               	# [5] 
#	.body
#	.copy_state 1
	.globl	fprintf
	bsr	$26,fprintf               	# [5] fprintf
.BB104_fun:
	.loc	1	231	0
	ldl	$0,-1256($15)             	# [0] _temp_gra_spill1
	.loc	1	1166	0
	ldih	$gp,0($26)               	!gpdisp!5	# [0] 0
	.loc	1	231	0
	ldl	$26,-64($15)              	# [1] return_address
#	.body
#	.copy_state 1
	mov	$15,$sp                   	# [1] 
	.loc	1	1166	0
	ldi	$gp,0+4($gp)              	!gpdisp!5	# [1] 0
	.loc	1	231	0
#	.body
#	.copy_state 1
	mov	$0,$15                    	# [3] 
	ret	$31,($26),1               	# [4] 
.BB49_fun:
	.loc	1	148	0
	mov	6,$1                      	# [0] 
	putc $0,$1

.BB154_fun:
	br	$31,.Lt_1_41730            	# [0] 
.BB52_fun:
	.loc	1	153	0
#	.body
#	.copy_state 1
	ldw	$0,-1148($15)             	# [0] anon55
	mov	7,$1                      	# [0] 
	putc $0,$1

.BB155_fun:
#	.body
#	.copy_state 1
	br	$31,.Lt_1_41730            	# [0] 
.BB55_fun:
	.loc	1	158	0
	ldw	$0,-1148($15)             	# [0] anon55
	mov	5,$1                      	# [0] 
	putc $0,$1

.BB156_fun:
	br	$31,.Lt_1_41730            	# [0] 
.BB58_fun:
	.loc	1	163	0
	ldw	$0,-1148($15)             	# [0] anon55
	mov	4,$1                      	# [0] 
	putc $0,$1

.BB157_fun:
	br	$31,.Lt_1_41730            	# [0] 
.Lt_1_43522:
	.loc	1	99	0
	mov	7,$7                      	# [0] 
	br	$31,.Lt_1_26370            	# [0] 
.BB61_fun:
	.loc	1	168	0
	ldw	$7,-1148($15)             	# [0] anon55
	mov	6,$8                      	# [0] 
	putc $7,$8

	.loc	1	169	0
	mov	5,$5                      	# [5] 
	mov	$7,$6                     	# [5] 
.BB62_fun:
	putc $6,$5

	.loc	1	170	0
	ldw	$0,-1148($15)             	# [1] anon55
	mov	7,$7                      	# [1] 
.BB63_fun:
	putc $0,$7

	.loc	1	171	0
	ldw	$6,-1148($15)             	# [1] anon55
	mov	4,$5                      	# [1] 
.BB64_fun:
	putc $6,$5

.BB158_fun:
	br	$31,.Lt_1_41730            	# [0] 
.L_CC_fun:
# PU cycle count: 0.000000
	.end	fun

	.section .rodata
	.org 0x0
	.align	0
	# offset 0
	.ascii "get from 0 %d\0"
	.org 0x10
	.align	0
	# offset 16
	.byte	0x5b, 0x20, 0x25, 0x65, 0x2c, 0x20, 0x25, 0x65	# [ %e, %e
	.byte	0x2c, 0x20, 0x25, 0x65, 0x2c, 0x20, 0x25, 0x65	# , %e, %e
	.byte	0x20, 0x5d, 0xa, 0x0	#  ]\n\000
	.org 0x28
	.align	0
	# offset 40
	.ascii	"\x00\x00\x00\x00\x00\x00\xf0\x3f"	# double 1.00000
	.org 0x40
	.align	0
	# offset 64
	.ascii	"\x00\x00\x00\x00\x00\x00\xf0\x3f\x00\x00\x00\x00\x00\x00\xf0\x3f\x00\x00\x00\x00\x00\x00\xf0\x3f\x00\x00\x00\x00\x00\x00\xf0\x3f"	# doublev4 1.00000
	.org 0x60
	.align	0
	# offset 96
	.ascii "%d\0"
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
	.byte	0x02, 0x01, 0x1c, 0x72, 0x74, 0x63, 0x5f, 0x00
	.byte	0x01, 0x04, 0x92, 0x1e, 0xe0, 0x00
	.quad	.BB1_rtc_
	.quad	.L_CC_rtc_
	.long	0x0000005f, 0x631c0103, 0x746e756f, 0x02007265
	.long	0x04006091, 0x75662f01, 0x0101006e, 0x000f9203
	.quad	.BB1_fun
	.quad	.L_CC_fun
	.byte	0x03, 0x01, 0x2f, 0x70, 0x61, 0x72, 0x61, 0x00
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

