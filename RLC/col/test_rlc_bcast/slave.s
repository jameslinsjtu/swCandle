	.set noreorder
	.set noat
	.arch sw3
	#  /usr/sw-mpp/swcc/lib/gcc-lib/sw_64-swcc-linux/5.421-sw-477/be::5.421-sw-477

	#-----------------------------------------------------------
	# Compiling slave.c (/tmp/ccI#.yQuIZd)
	#-----------------------------------------------------------

	#-----------------------------------------------------------
	# Options:
	#-----------------------------------------------------------
	#  Target:SW3, ISA:ISA_1, Endian:little, Pointer Size:64
	#  -O2	(Optimization level)
	#  -g0	(Debug level)
	#  -m2	(Report advisories)
	#-----------------------------------------------------------

	.file	1	"/home/export/online1/systest/swsjtu/john/probes/inter-core/slave.c"
	.file	2	"/usr/sw-mpp/swcc/sw5gcc-binary/bin/../lib/gcc/sw_64thl-unknown-linux-gnu/4.1.2/../../../../sw_64thl-unknown-linux-gnu/sys-include/sys/sysmacros.h"
	.file	3	"/usr/sw-mpp/swcc/lib/gcc-lib/sw_64-swcc-linux/5.421-sw-477/include/simd.h"
	.file	4	"/usr/sw-mpp/swcc/lib/gcc-lib/sw_64-swcc-linux/5.421-sw-477/include/dma.h"


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
	# anon17 = 160
	# anon18 = 168
	# anon20 = 172
	# anon21 = 984
	# anon22 = 176
	# anon24 = 184
	# anon25 = 192
	# anon26 = 224
	# anon27 = 256
	# anon28 = 288
	# anon29 = 320
	# anon30 = 352
	# anon31 = 384
	# anon32 = 416
	# anon33 = 448
	# anon34 = 480
	# anon35 = 512
	# anon36 = 544
	# anon37 = 576
	# anon38 = 608
	# anon39 = 640
	# anon40 = 672
	# anon41 = 704
	# anon42 = 736
	# anon43 = 768
	# anon44 = 800
	# anon45 = 40
	# anon46 = 96
	# anon47 = 64
	# anon48 = 128
	# anon49 = 976
	# anon51 = 960
	# anon53 = 968
	# anon57 = 992
	# a = 944
	# reply = 952
	# a = 928
	# size = 936
	# a = 912
	# mode = 920
	# a = 896
	# op = 904
	# a = 880
	# reply = 888
	# a = 864
	# size = 872
	# a = 848
	# mode = 856
	# a = 832
	# op = 840
	# return_address = 0
	# _temp_reserved_spill0 = 32
	# _temp_gra_spill1 = 1032
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
	ldi	$sp,-1088($sp)            	# [3] 
.LCFI_fun_adjustsp:
	.loc	1	45	0
#  41    int blockSize; 
#  42    int t;
#  43    int id;  
#  44    int i;
#  45    blockSize = para->blockSize;
	ldw	$2,28($16)                	# [3] id:156
	.loc	1	35	0
	mov	$15,$0                    	# [3] 
	.loc	1	79	0
#  75  
#  76  static __inline void 
#  77  dma_set_op(dma_desc *a, unsigned int op)
#  78  {
#  79  	((dma_desc_u *)a)->packed.dma_op = op;
	ldi	$4,-16($31)               	# [3] 
	.loc	1	40	0
	ldl	$3,40($16)                	# [4] id:154
	.loc	1	48	0
#  46    id = _MYID;
#  47    double x=1,y;
#  48    int num = para->iternum;
#	.spillreg $15, $0
	ldw	$1,32($16)                	# [4] id:159
	.loc	1	85	0
#  81  
#  82  static __inline void 
#  83  dma_set_mode(dma_desc *a, unsigned int mode)
#  84  {
#  85  	((dma_desc_u *)a)->packed.dma_mode = mode;
	ldi	$5,-241($31)              	# [4] 
	.loc	1	35	0
	ldi	$15,1088($sp)             	# [4] 
	.loc	1	79	0
	ldbu	$6,71($sp)               	# [5] anon47+7
	ldbu	$28,135($sp)             	# [5] anon48+7
	.loc	1	35	0
#	.vframe $15
	stl	$0,1032($sp)              	# [6] _temp_gra_spill1
	.loc	1	46	0
	.globl	_MYID
	ldih	$0,_MYID($31)            	!tprelhi	# [6] _MYID
	.loc	1	40	0
	stl	$3,160($sp)               	# [7] anon17
	.loc	1	48	0
#	.spillsp $15, 0
	stw	$1,184($sp)               	# [7] anon24
	.loc	1	55	0
#  51    int dmaReply1 = 0, dmaReply2 = 0;
#  52    dma_desc desVal1, desVal2;
#  53    dma_set_op(&desVal1, DMA_GET);
#  54    dma_set_mode(&desVal1, PE_MODE);
#  55    dma_set_size(&desVal1, blockSize*blockSize*sizeof(REAL));
	mulw	$2,$2,$3                 	# [7] 
	.loc	1	47	0
	ldi	$1,1023($31)              	# [7] 
	.loc	1	45	0
	stw	$2,168($sp)               	# [8] anon18
	.loc	1	49	0
	ldi	$2,1023($31)              	# [8] 
	.loc	1	47	0
	sll	$1,52,$1                  	# [8] 
	.loc	1	79	0
	and	$28,$4,$28                	# [8] 
	.loc	1	49	0
	sll	$2,52,$2                  	# [9] 
	.loc	1	47	0
	fstd	$1,176($sp)              	# [9] anon22
	.loc	1	35	0
	ldi	$1,128($sp)               	# [9] anon48
	.loc	1	67	0
	ldi	$4,0($31)                 	# [9] 
	.loc	1	49	0
	vshff	$2,$2,$31,$2            	# [10] 
	.loc	1	58	0
#  56    dma_set_reply(&desVal1, &dmaReply1);
#  57  
#  58    dma_set_op(&desVal2, DMA_PUT);
	stl	$1,896($sp)               	# [10] a
	.loc	1	59	0
#  59    dma_set_mode(&desVal2, PE_MODE);
	stl	$1,912($sp)               	# [10] a
	.loc	1	67	0
	ldih	$4,-256($4)              	# [10] 
	.loc	1	85	0
	zapnot	$28,1,$28              	# [10] 
	.loc	1	60	0
#  60    dma_set_size(&desVal2, sizeof(unsigned long));
	stl	$1,928($sp)               	# [11] a
	.loc	1	61	0
#  61    dma_set_reply(&desVal2, &dmaReply2);
	stl	$1,944($sp)               	# [11] a
	.loc	1	35	0
	ldi	$1,40($sp)                	# [11] anon45
	.loc	1	85	0
	and	$28,$5,$28                	# [11] 
	.loc	1	49	0
	vstd	$2,192($sp)              	# [12] anon25
	vstd	$2,224($sp)              	# [12] anon26
	vstd	$2,256($sp)              	# [13] anon27
	vstd	$2,288($sp)              	# [13] anon28
	vstd	$2,320($sp)              	# [14] anon29
	vstd	$2,352($sp)              	# [14] anon30
	.loc	1	55	0
	s8addl	$3,$31,$3              	# [14] 
	.loc	1	49	0
	vstd	$2,384($sp)              	# [15] anon31
	vstd	$2,416($sp)              	# [15] anon32
	.loc	1	67	0
	sextw	$3,$27                  	# [15] 
	.loc	1	49	0
	vstd	$2,448($sp)              	# [16] anon33
	vstd	$2,480($sp)              	# [16] anon34
	.loc	1	67	0
	zap	$27,248,$27               	# [16] 
	.loc	1	49	0
	vstd	$2,512($sp)              	# [17] anon35
	vstd	$2,544($sp)              	# [17] anon36
	vstd	$2,576($sp)              	# [18] anon37
	vstd	$2,608($sp)              	# [18] anon38
	vstd	$2,640($sp)              	# [19] anon39
	vstd	$2,672($sp)              	# [19] anon40
	vstd	$2,704($sp)              	# [20] anon41
	vstd	$2,736($sp)              	# [20] anon42
	vstd	$2,768($sp)              	# [21] anon43
	vstd	$2,800($sp)              	# [21] anon44
	.loc	1	35	0
	ldi	$2,64($sp)                	# [21] anon47
	.loc	1	56	0
	stl	$1,888($sp)               	# [22] reply
	.loc	1	73	0
	sth	$1,72($sp)                	# [22] anon47+8
	.loc	1	79	0
	ldi	$1,-16($31)               	# [22] 
	.loc	1	53	0
	stl	$2,832($sp)               	# [23] a
	.loc	1	54	0
	stl	$2,848($sp)               	# [23] a
	.loc	1	79	0
	and	$6,$1,$6                  	# [23] 
	.loc	1	60	0
	mov	8,$1                      	# [23] 
	.loc	1	55	0
	stl	$2,864($sp)               	# [24] a
	.loc	1	56	0
	stl	$2,880($sp)               	# [24] a
	.loc	1	35	0
	ldi	$2,96($sp)                	# [24] anon46
	.loc	1	79	0
	or	$6,1,$6                    	# [24] 
	.loc	1	61	0
	stl	$2,952($sp)               	# [25] reply
	.loc	1	73	0
	sth	$2,136($sp)               	# [25] anon48+8
	.loc	1	53	0
	mov	1,$2                      	# [25] 
	.loc	1	85	0
	zapnot	$6,1,$6                	# [25] 
	.loc	1	60	0
	stw	$1,936($sp)               	# [26] size
	.loc	1	53	0
	stw	$2,840($sp)               	# [26] op
	.loc	1	85	0
	and	$6,$5,$6                  	# [26] 
	.loc	1	67	0
	ldw	$1,64($sp)                	# [27] anon47
	ldw	$2,128($sp)               	# [27] anon48
	.loc	1	46	0
	ldw	$0,_MYID($0)              	!tprello	# [28] _MYID
	.loc	1	64	0
#  62  
#  63  
#  64    unsigned long st,ed,total=0;
	stl	$31,960($sp)              	# [28] anon51
	.loc	1	59	0
	stw	$31,920($sp)              	# [29] mode
	.loc	1	58	0
	stw	$31,904($sp)              	# [29] op
	.loc	1	67	0
	and	$1,$4,$1                  	# [30] 
	and	$2,$4,$2                  	# [30] 
	.loc	1	46	0
	stw	$0,172($sp)               	# [31] anon20
	.loc	1	67	0
	or	$1,$27,$1                  	# [31] 
	or	$2,8,$2                    	# [31] 
	.loc	1	67	0
#  65   
#  66  
#  67  if(id%8==0){
	and	$0,7,$0                   	# [31] 
	.loc	1	54	0
	stw	$31,856($sp)              	# [32] mode
	.loc	1	51	0
	stw	$31,40($sp)               	# [32] anon45
	stw	$31,96($sp)               	# [33] anon46
	.loc	1	35	0
	stl	$16,-32($15)              	# [33] para
	.loc	1	85	0
	stb	$28,135($sp)              	# [34] anon48+7
	.loc	1	55	0
	stw	$3,872($sp)               	# [34] size
	.loc	1	85	0
	stb	$6,71($sp)                	# [35] anon47+7
	.loc	1	67	0
	stw	$1,64($sp)                	# [35] anon47
	stw	$2,128($sp)               	# [36] anon48
	.loc	1	67	0
	beq	$0,.BB2_fun               	# [36] 
.Lt_1_3330:
	rcsr	$6,4
	.loc	1	76	0
#  72  ed = RTC();
#  73  }
#  74  else
#  75  {
#  76  st = RTC();
	ldl	$0,.sbss($gp)             	!literal	# [1] .sbss
	.loc	1	77	0
#  77  for(i=0;i<num;i++){
	mov	$31,$5                    	# [1] 
.BB12_fun:
	ldw	$7,184($sp)               	# [0] anon24
	.loc	1	76	0
	stl	$6,992($sp)               	# [0] anon57
	stl	$6,976($sp)               	# [1] anon49
	stl	$6,16($0)                 	# [2] id:213 anon56+0x0
	.loc	1	77	0
	ble	$7,.Lt_1_6146             	# [3] 
.BB13_fun:
	vldd	$8,256($sp)              	# [0] anon27

 	mov	255,$8
	vldd	$0,224($sp)              	# [0] anon26
	.align	4
.Lt_1_5122:
.BB23_fun:
#<loop> Loop body line 77, nesting depth: 1, estimated iterations: 100
	addw	$5,1,$5                  	# [0] 
	.loc	1	78	0
#  78  	a2 -= a2*a3;

	getr	$0             	# [0] 
	putr	$2,0
#	synr	$8

	.loc	1	77	0
	cmpeq	$5,$7,$1                	# [1] 
	beq	$1,.Lt_1_5122             	# [2] 
.BB16_fun:
.BB24_fun:
	vstd	$0,224($sp)              	# [0] anon26
	stw	$7,984($sp)               	# [0] anon21
.Lt_1_4610:
	rcsr	$0,4
	.loc	1	80	0
#  79  }
#  80  ed = RTC();
	ldl	$5,.sbss($gp)             	!literal	# [1] .sbss
	.loc	1	85	0
#  81  }
#  82  total += ed - st;
#  83  time[0] = total;
#  84  
#  85  dma(desVal2,host_time+id,time);
	ldi	$7,1024($sp)              	# [1] anon16
.BB19_fun:
	.loc	1	83	0
	ldl	$3,976($sp)               	# [0] anon49
	ldl	$2,960($sp)               	# [0] anon51
	.loc	1	80	0
	stl	$0,24($5)                 	# [1] id:214 anon58+0x0
	.loc	1	85	0
	ldw	$28,172($sp)              	# [1] anon20
	vldd	$27,128($sp)             	# [2] anon48
	ldl	$1,160($sp)               	# [2] anon17
	.loc	1	83	0
	subl	$0,$3,$0                 	# [3] 
	addl	$2,$0,$0                 	# [4] 
	stl	$0,1024($sp)              	# [5] anon16
	.loc	1	85	0
#	.body
#	.label_state 1
	ldl	$0,1032($sp)              	# [5] _temp_gra_spill1
	s8addl	$28,$1,$28             	# [5] 
	mov	$15,$sp                   	# [5] 
	dma      $27,$28,$7           	# [6] 
	mov	$0,$15                    	# [8] 
	ret	$31,($26),1               	# [8] 
.BB2_fun:
	rcsr	$6,4
	.loc	1	68	0
	ldl	$0,.sbss($gp)             	!literal	# [1] .sbss
	.loc	1	69	0
	mov	$31,$5                    	# [1] 
.BB3_fun:
	ldw	$7,184($sp)               	# [0] anon24
	.loc	1	68	0
	stl	$6,968($sp)               	# [0] anon53
	stl	$6,976($sp)               	# [1] anon49
#	.body
#	.restore $sp
	stl	$6,0($0)                  	# [2] id:210 anon52+0x0
	.loc	1	69	0
	ble	$7,.Lt_1_5890             	# [3] 
.BB4_fun:
	vldd	$8,256($sp)              	# [0] anon27
 	mov	255,$8
	vldd	$0,224($sp)              	# [0] anon26
	.align	4
.Lt_1_4098:
.BB21_fun:
#<loop> Loop body line 69, nesting depth: 1, estimated iterations: 100
#	.body
#	.copy_state 1
	addw	$5,1,$5                  	# [0] 
	.loc	1	70	0
#	vldd	$0,224($sp)
#	putr	$0,8              	# [0] 
	putr	$0,1              	# [0] 
	putr	$0,2              	# [0] 
	putr	$0,3              	# [0] 
	putr	$0,4              	# [0] 
	putr	$0,5              	# [0] 
	putr	$0,6              	# [0] 
	putr	$0,7              	# [0] 
	cmpeq	$5,$7,$1                	# [1] 
	getr	$2
	getr	$2
	getr	$2
	getr	$2
	getr	$2
	getr	$2
	getr	$2

	.loc	1	69	0
	beq	$1,.Lt_1_4098             	# [2] 
.BB7_fun:
.BB22_fun:
	vstd	$0,224($sp)              	# [0] anon26
#	.body
#	.copy_state 1
	stw	$7,984($sp)               	# [0] anon21
.Lt_1_3586:
	rcsr	$5,4
	.loc	1	72	0
	ldl	$0,.sbss($gp)             	!literal	# [1] .sbss
	.loc	1	85	0
	ldi	$7,1024($sp)              	# [1] anon16
.BB10_fun:
	.loc	1	72	0
	stl	$5,8($0)                  	# [0] id:212 anon54+0x0
	.loc	1	85	0
	ldw	$28,172($sp)              	# [0] anon20
#	.body
#	.copy_state 1
	ldl	$0,160($sp)               	# [1] anon17
	.loc	1	83	0
	ldl	$2,976($sp)               	# [1] anon49
#	.body
#	.copy_state 1
	ldl	$1,960($sp)               	# [2] anon51
	.loc	1	85	0
	vldd	$27,128($sp)             	# [2] anon48
	s8addl	$28,$0,$28             	# [4] 
	ldl	$0,1032($sp)              	# [4] _temp_gra_spill1
	.loc	1	83	0
#	.body
#	.copy_state 1
	subl	$5,$2,$2                 	# [4] 
	addl	$1,$2,$1                 	# [5] 
#	.body
#	.copy_state 1
	stl	$1,1024($sp)              	# [6] anon16
	.loc	1	85	0
	dma      $27,$28,$7           	# [6] 
	mov	$15,$sp                   	# [6] 
	mov	$0,$15                    	# [7] 
	ret	$31,($26),1               	# [7] 
.Lt_1_6146:
	.loc	1	77	0
#	.body
#	.copy_state 1
#	.body
#	.label_state 2
	stw	$5,984($sp)               	# [0] anon21
	br	$31,.Lt_1_4610             	# [0] 
.Lt_1_5890:
	.loc	1	69	0
	stw	$5,984($sp)               	# [0] anon21
	br	$31,.Lt_1_3586             	# [0] 
.L_CC_fun:
# PU cycle count: 0.000000
	.end	fun

	.section .rodata
	.org 0x0
	.align	0
	# offset 0
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
	.long	0x342e3520, 0x732d3132, 0x37342d77, 0x00010037
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
	.ident	"#SWCC Version 5.421-sw-477 : slave.c compiled with : -O2 -OPT:unroll_times=0 -msimd "

