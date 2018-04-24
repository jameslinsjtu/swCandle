	.set noreorder
	.set noat
	.arch sw3
	#  /usr/sw-mpp/swcc/lib/gcc-lib/sw_64-swcc-linux/5.421-sw-485/be::5.421-sw-485

	#-----------------------------------------------------------
	# Compiling slave.c (/tmp/ccI#.VB7OVq)
	#-----------------------------------------------------------

	#-----------------------------------------------------------
	# Options:
	#-----------------------------------------------------------
	#  Target:SW3, ISA:ISA_1, Endian:little, Pointer Size:64
	#  -O2	(Optimization level)
	#  -g0	(Debug level)
	#  -m2	(Report advisories)
	#-----------------------------------------------------------

	.file	1	"/home/export/online1/systest/swsjtu/xzgtest/xxx/probes/inner-core/test_ldm/slave.c"
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
	.type	anon49_123, @object
	.size	anon49_123, 8
anon49_123:	# 0x0
	.skip 8
	.org 0x8
	.align	0
	.type	anon51_124, @object
	.size	anon51_124, 8
anon51_124:	# 0x8
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
	# anon16 = 40
	# anon17 = 744
	# anon18 = 44
	# anon19 = 784
	# anon20 = 48
	# anon22 = 56
	# anon23 = 64
	# anon24 = 96
	# anon25 = 128
	# anon26 = 160
	# anon27 = 192
	# anon28 = 224
	# anon29 = 256
	# anon30 = 288
	# anon31 = 320
	# anon32 = 352
	# anon33 = 384
	# anon34 = 416
	# anon35 = 448
	# anon36 = 480
	# anon37 = 512
	# anon38 = 544
	# anon39 = 576
	# anon40 = 608
	# anon41 = 640
	# anon42 = 672
	# anon43 = 704
	# anon44 = 776
	# anon46 = 736
	# anon47 = 752
	# anon48 = 760
	# anon50 = 768
	# return_address = 0
	# _temp_reserved_spill0 = 32
	# _temp_gra_spill1 = 792
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
	.loc	1	49	0
#  45    id = _MYID;
#  46    double x=1,y;
#  47    int num = para->iternum;
#  48    doublev4 a1=1,a2=1,a3=1,a4=1,a5=1,a6=1,a7=1,a8=1,a9=1,a10=1,a11=1,a12=1,a13=1,a14=1,a15=1,a16=1,a17=1,a18=1,a19=1,a20=1;//,a1,a2,a3,a4,a5,a6,a7,a8,a9,a10;
#  49    double target[4]={1};
	ldl	$8,.data($gp)             	!literal	# [3] .data
	.loc	1	34	0
	ldi	$sp,-832($sp)             	# [3] 
.LCFI_fun_adjustsp:
	.loc	1	45	0
	.globl	_MYID
	ldih	$23,_MYID($31)           	!tprelhi	# [3] _MYID
	.loc	1	48	0
	ldi	$20,1023($31)             	# [3] 
	.loc	1	34	0
	stl	$26,0($sp)                	# [4] return_address
.LCFI_fun_store26:
	.loc	1	45	0
	ldw	$23,_MYID($23)            	!tprello	# [4] _MYID
	.loc	1	48	0
	sll	$20,52,$20                	# [4] 
	.loc	1	46	0
	ldi	$22,1023($31)             	# [4] 
	.loc	1	54	0
#  50    unsigned long st,ed,total=0;
#  51        	 t = id;
#  52  //  target[0]=1;
#  53  //  int map[10] = {1,5,2,3,8,4,9,0,6,7};
#  54    int *map = para->f1;
	ldl	$7,0($16)                 	# [5] id:107
	.loc	1	47	0
	ldw	$21,32($16)               	# [5] id:83
	.loc	1	48	0
	vshff	$20,$20,$31,$20         	# [5] 
	.loc	1	46	0
	sll	$22,52,$22                	# [5] 
	.loc	1	34	0
	mov	$15,$25                   	# [5] 
	.loc	1	49	0
	ldl	$17,16($8)                	# [6] id:114 anon43.init+0x0
	ldl	$18,8($8)                 	# [6] id:114 anon43.init+0x0
	.loc	1	34	0
#	.spillreg $15, $25
	ldi	$15,832($sp)              	# [6] 
	.loc	1	49	0
	ldl	$19,0($8)                 	# [7] id:114 anon43.init+0x0
	.loc	1	44	0
	ldw	$24,28($16)               	# [7] id:79
	.loc	1	49	0
#	.vframe $15
	ldl	$8,24($8)                 	# [8] id:114 anon43.init+0x0
	.loc	1	45	0
	stw	$23,44($sp)               	# [8] anon18
	.loc	1	51	0
	stw	$23,744($sp)              	# [9] anon17
	.loc	1	55	0
#  55    int kk=0;
	stw	$31,760($sp)              	# [9] anon48
	.loc	1	50	0
	stl	$31,736($sp)              	# [10] anon46
	.loc	1	54	0
	stl	$7,752($sp)               	# [10] anon47
	.loc	1	47	0
	stw	$21,56($sp)               	# [11] anon22
	.loc	1	48	0
	vstd	$20,64($sp)              	# [11] anon23
	vstd	$20,96($sp)              	# [12] anon24
	vstd	$20,128($sp)             	# [12] anon25
	vstd	$20,160($sp)             	# [13] anon26
	vstd	$20,192($sp)             	# [13] anon27
	vstd	$20,224($sp)             	# [14] anon28
	vstd	$20,256($sp)             	# [14] anon29
	vstd	$20,288($sp)             	# [15] anon30
	vstd	$20,320($sp)             	# [15] anon31
	vstd	$20,352($sp)             	# [16] anon32
	vstd	$20,384($sp)             	# [16] anon33
	vstd	$20,416($sp)             	# [17] anon34
	vstd	$20,448($sp)             	# [17] anon35
	vstd	$20,480($sp)             	# [18] anon36
	vstd	$20,512($sp)             	# [18] anon37
	vstd	$20,544($sp)             	# [19] anon38
	vstd	$20,576($sp)             	# [19] anon39
	vstd	$20,608($sp)             	# [20] anon40
	vstd	$20,640($sp)             	# [20] anon41
	vstd	$20,672($sp)             	# [21] anon42
	.loc	1	46	0
	fstd	$22,48($sp)              	# [21] anon20
	.loc	1	34	0
	stl	$25,792($sp)              	# [22] _temp_gra_spill1
	.loc	1	49	0
	stl	$17,720($sp)              	# [22] anon43+16
	stl	$18,712($sp)              	# [23] anon43+8
	.loc	1	34	0
#	.spillsp $15, 0
	stl	$16,-32($15)              	# [23] para
	.loc	1	49	0
	stl	$19,704($sp)              	# [24] anon43
	.loc	1	44	0
	stw	$24,40($sp)               	# [24] anon16
	.loc	1	49	0
	stl	$8,728($sp)               	# [25] anon43+24
	rcsr	$0,4
	.loc	1	56	0
#  56  st = RTC();
	ldl	$6,.sbss($gp)             	!literal	# [27] .sbss
	.loc	1	57	0
#  57  for(i=0;i<num;i++){
	mov	$31,$5                    	# [27] 
.BB2_fun:
	ldw	$7,56($sp)                	# [0] anon22
	.loc	1	56	0
	stl	$0,768($sp)               	# [0] anon50
	stl	$0,776($sp)               	# [1] anon44
	stl	$0,0($6)                  	# [2] id:108 anon49+0x0
	.loc	1	57	0
	ble	$7,.Lt_1_3586             	# [3] 
.BB3_fun:
	ldw	$0,760($sp)               	# [0] anon48
	ldl	$8,752($sp)               	# [0] anon47
	mov	$7,$6                     	# [0] 
.BB13_fun:
	and	$7,3,$16                  	# [0] 
	beq	$16,.BB16_fun             	# [1] 
.BB17_fun:
	.loc	1	58	0
#  58  	kk = map[kk];
	s4addl	$0,$8,$0               	# [0] 
	subw	$16,1,$16                	# [0] 
	.loc	1	57	0
	addw	$31,1,$5                 	# [0] 
	.loc	1	58	0
	ldw	$0,0($0)                  	# [1] id:110
	beq	$16,.BB16_fun             	# [1] 
.BB18_fun:
	s4addl	$0,$8,$0               	# [0] 
	subw	$16,1,$1                 	# [0] 
	.loc	1	57	0
	mov	2,$5                      	# [0] 
	.loc	1	58	0
	ldw	$0,0($0)                  	# [1] id:110
	beq	$1,.BB16_fun              	# [1] 
.BB19_fun:
	s4addl	$0,$8,$0               	# [0] 
	.loc	1	57	0
	mov	3,$5                      	# [0] 
	.loc	1	58	0
	ldw	$0,0($0)                  	# [1] id:110
.BB16_fun:
	sra	$6,2,$17                  	# [0] 
	beq	$17,.BB20_fun             	# [1] 
	.align	4
.BB15_fun:
.BB21_fun:
#<loop> Loop body line 57, nesting depth: 1, estimated iterations: 25
#<loop> unrolled 4 times
	s4addl	$0,$8,$0               	# [0] 
	.loc	1	57	0
	addw	$5,4,$5                  	# [0] 
	.loc	1	58	0
	ldw	$0,0($0)                  	# [1] id:110
	.loc	1	57	0
	cmpeq	$5,$7,$1                	# [1] 
	.loc	1	58	0
	s4addl	$0,$8,$0               	# [4] 
	ldw	$0,0($0)                  	# [5] id:110
	s4addl	$0,$8,$0               	# [8] 
	ldw	$0,0($0)                  	# [9] id:110
	s4addl	$0,$8,$0               	# [12] 
	ldw	$0,0($0)                  	# [13] id:110
	.loc	1	57	0
	beq	$1,.BB15_fun              	# [13] 
.BB6_fun:
.BB14_fun:
.BB20_fun:
.BB22_fun:
	stw	$0,760($sp)               	# [0] anon48
	stw	$7,784($sp)               	# [0] anon19
.Lt_1_2050:
	rcsr	$5,4
	.loc	1	69	0
#  65  	kk = map[kk];
#  66  	kk = map[kk];
#  67  	kk = map[kk];
#  68    */}
#  69   ed = RTC();
	ldl	$0,.sbss($gp)             	!literal	# [1] .sbss
.BB9_fun:
	.loc	1	70	0
#  70  total += ed - st;
	ldl	$19,736($sp)              	# [0] anon46
	ldl	$20,776($sp)              	# [1] anon44
	.loc	1	73	0
#  71  // a1 = a1+a2+a3+a4+a5;//+a6+a7+a8+a9+a10+a11+a12+a13+a14+a15+a16+a17+a18+a19+a20;
#  72  //  simd_store(a1,localA);
#  73    if(id==0){
	ldw	$1,44($sp)                	# [2] anon18
	.loc	1	69	0
	stl	$5,8($0)                  	# [2] id:111 anon51+0x0
	.loc	1	70	0
	subl	$5,$20,$20               	# [4] 
	addl	$19,$20,$19              	# [5] 
	.loc	1	73	0
	beq	$1,.BB10_fun              	# [5] 
.Lt_1_3330:
	ldl	$26,0($sp)                	# [0] return_address
	ldl	$0,792($sp)               	# [0] _temp_gra_spill1
	mov	$15,$sp                   	# [0] 
	mov	$0,$15                    	# [3] 
	ret	$31,($26),1               	# [3] 
.BB10_fun:
	ldl	$18,-32($15)              	# [0] para
	ldl	$16,.rodata($gp)          	!literal	# [0] .rodata
	fldd	$17,48($sp)              	# [1] anon20
	ldw	$18,32($18)               	# [3] id:112
#	.body
#	.label_state 1
	.globl	printf
	bsr	$26,printf                	# [3] printf
.BB11_fun:
	ldl	$0,792($sp)               	# [0] _temp_gra_spill1
#	.body
#	.restore $sp
	ldih	$gp,0($26)               	!gpdisp!3	# [0] 0
	ldl	$26,0($sp)                	# [1] return_address
	mov	$15,$sp                   	# [1] 
#	.body
#	.copy_state 1
	ldi	$gp,0+4($gp)              	!gpdisp!3	# [1] 0
	mov	$0,$15                    	# [3] 
	ret	$31,($26),1               	# [4] 
.Lt_1_3586:
	.loc	1	57	0
	stw	$5,784($sp)               	# [0] anon19
	br	$31,.Lt_1_2050             	# [0] 
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
	.byte	0x65, 0x64, 0x20, 0x63, 0x6f, 0x73, 0x20, 0x74	# ed cos t
	.byte	0x6f, 0x74, 0x61, 0x6c, 0x6c, 0x79, 0x20, 0x63	# otally c
	.byte	0x6f, 0x73, 0x74, 0x73, 0x20, 0x25, 0x6c, 0x64	# osts %ld
	.byte	0x20, 0x63, 0x79, 0x63, 0x6c, 0x65, 0x73, 0x2e	#  cycles.
	.byte	0xa, 0x0	# \n\000
	.org 0x40
	.align	0
	# offset 64
	.ascii	"\x00\x00\x00\x00\x00\x00\xf0\x3f"	# double 1.00000
	.org 0x60
	.align	0
	# offset 96
	.ascii	"\x00\x00\x00\x00\x00\x00\xf0\x3f\x00\x00\x00\x00\x00\x00\xf0\x3f\x00\x00\x00\x00\x00\x00\xf0\x3f\x00\x00\x00\x00\x00\x00\xf0\x3f"	# doublev4 1.00000

	.section .data
	.org 0x0
	.align	0
	.type	anon43.init_87_32, @object
	.size	anon43.init_87_32, 32
anon43.init_87_32:	# 0x0
	# offset 0
	.ascii	"\x00\x00\x00\x00\x00\x00\xf0\x3f"	# double 1.00000
	.skip 24
	# end of initialization for anon43.init
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
	.byte	0x85, 0x00, 0x00, 0x00, 0x02, 0x00
	.long	.debug_abbrev
	.long	0x6c730108, 0x2e657661, 0x706f0063, 0x43436e65
	.long	0x342e3520, 0x732d3132, 0x38342d77, 0x00010035
	.long	.debug_line
	.byte	0x02, 0x01, 0x10, 0x72, 0x74, 0x63, 0x5f, 0x00
	.byte	0x01, 0x04, 0x92, 0x1e, 0xc0, 0x00
	.quad	.BB1_rtc_
	.quad	.L_CC_rtc_
	.long	0x0000005f, 0x63100103, 0x746e756f, 0x02007265
	.byte	0x91, 0x70, 0x00, 0x04, 0x01, 0x22, 0x66, 0x75
	.byte	0x6e, 0x00, 0x01, 0x03, 0x92, 0x0f, 0x00
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
	.long	0x00000089, 0x0000002e, 0x5f637472, 0x00005f00
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
	.long	0x012e0400, 0x0b3b0b3a, 0x0c3f0803, 0x01110a40
	.byte	0x12, 0x01, 0x00, 0x00, 0x00, 0x00
	.section	.note.GNU-stack,"",@progbits
	.ident	"#SWCC Version 5.421-sw-485 : slave.c compiled with : -O2 -msimd "

