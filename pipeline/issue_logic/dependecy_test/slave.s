	.set noreorder
	.set noat
	.arch sw3
	#  /usr/sw-mpp/swcc/lib/gcc-lib/sw_64-swcc-linux/5.421-sw-477/be::5.421-sw-477

	#-----------------------------------------------------------
	# Compiling slave.c (/tmp/ccI#.mdcWhJ)
	#-----------------------------------------------------------

	#-----------------------------------------------------------
	# Options:
	#-----------------------------------------------------------
	#  Target:SW3, ISA:ISA_1, Endian:little, Pointer Size:64
	#  -O2	(Optimization level)
	#  -g0	(Debug level)
	#  -m2	(Report advisories)
	#-----------------------------------------------------------

	.file	1	"/home/export/online1/systest/swsjtu/john/probes/slave.c"
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
	.type	anon46_123, @object
	.size	anon46_123, 8
anon46_123:	# 0x0
	.skip 8
	.org 0x8
	.align	0
	.type	anon48_124, @object
	.size	anon48_124, 8
anon48_124:	# 0x8
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
	# anon16 = 40
	# anon17 = 712
	# anon18 = 44
	# anon19 = 736
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
	# anon43 = 728
	# anon45 = 704
	# anon47 = 720
	# return_address = 0
	# _temp_reserved_spill0 = 32
	# _temp_gra_spill1 = 744
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
	ldi	$sp,-800($sp)             	# [3] 
.LCFI_fun_adjustsp:
	.loc	1	45	0
#  41    int t;
#  42    int id;  
#  43    int i;
#  44    blockSize = para->blockSize;
#  45    id = _MYID;
	.globl	_MYID
	ldih	$17,_MYID($31)           	!tprelhi	# [3] _MYID
	.loc	1	48	0
#  46    double x=1,y;
#  47    int num = para->iternum;
#  48    doublev4 a1=1,a2=1,a3=1,a4=1,a5=1,a6=1,a7=1,a8=1,a9=1,a10=1,a11=1,a12=1,a13=1,a14=1,a15=1,a16=1,a17=1,a18=1,a19=1,a20=1;//,a1,a2,a3,a4,a5,a6,a7,a8,a9,a10;
	ldi	$7,1023($31)              	# [3] 
	.loc	1	46	0
	ldi	$18,1023($31)             	# [3] 
	.loc	1	34	0
	stl	$26,0($sp)                	# [4] return_address
.LCFI_fun_store26:
	.loc	1	45	0
	ldw	$17,_MYID($17)            	!tprello	# [4] _MYID
	.loc	1	48	0
	sll	$7,52,$7                  	# [4] 
	.loc	1	46	0
	sll	$18,52,$18                	# [4] 
	.loc	1	47	0
	ldw	$8,32($16)                	# [5] id:76
	.loc	1	44	0
	ldw	$19,28($16)               	# [5] id:72
	.loc	1	48	0
	vshff	$7,$7,$31,$7            	# [5] 
	.loc	1	34	0
	mov	$15,$20                   	# [5] 
	ldi	$15,800($sp)              	# [5] 
	.loc	1	46	0
	fstd	$18,48($sp)              	# [6] anon20
	.loc	1	50	0
#  49    
#  50    unsigned long st,ed,total=0;
#	.spillreg $15, $20
	stl	$31,704($sp)              	# [6] anon45
	.loc	1	45	0
#	.vframe $15
	stw	$17,44($sp)               	# [7] anon18
	.loc	1	51	0
#  51        	 t = id;
	stw	$17,712($sp)              	# [7] anon17
	.loc	1	47	0
	stw	$8,56($sp)                	# [8] anon22
	.loc	1	44	0
	stw	$19,40($sp)               	# [8] anon16
	.loc	1	48	0
	vstd	$7,64($sp)               	# [9] anon23
	vstd	$7,96($sp)               	# [9] anon24
	vstd	$7,128($sp)              	# [10] anon25
	vstd	$7,160($sp)              	# [10] anon26
	vstd	$7,192($sp)              	# [11] anon27
	vstd	$7,224($sp)              	# [11] anon28
	vstd	$7,256($sp)              	# [12] anon29
	vstd	$7,288($sp)              	# [12] anon30
	vstd	$7,320($sp)              	# [13] anon31
	vstd	$7,352($sp)              	# [13] anon32
	vstd	$7,384($sp)              	# [14] anon33
	vstd	$7,416($sp)              	# [14] anon34
	vstd	$7,448($sp)              	# [15] anon35
	vstd	$7,480($sp)              	# [15] anon36
	vstd	$7,512($sp)              	# [16] anon37
	vstd	$7,544($sp)              	# [16] anon38
	vstd	$7,576($sp)              	# [17] anon39
	vstd	$7,608($sp)              	# [17] anon40
	vstd	$7,640($sp)              	# [18] anon41
	vstd	$7,672($sp)              	# [18] anon42
	.loc	1	34	0
	stl	$20,744($sp)              	# [19] _temp_gra_spill1
	stl	$16,-32($15)              	# [19] para
	rcsr	$0,4
	.loc	1	53	0
#  52  
#  53  st = RTC();
	ldl	$6,.sbss($gp)             	!literal	# [21] .sbss
	.loc	1	54	0
#  54  for(i=0;i<num;i++){
#	.spillsp $15, 0
	mov	$31,$5                    	# [21] 
.BB2_fun:
	ldw	$7,56($sp)                	# [0] anon22
	.loc	1	53	0
	stl	$0,720($sp)               	# [0] anon47
	stl	$0,728($sp)               	# [1] anon43
	stl	$0,0($6)                  	# [2] id:96 anon46+0x0
	.loc	1	54	0
	ble	$7,.Lt_1_3586             	# [3] 
.BB3_fun:
	vldd	$8,96($sp)               	# [0] anon24
	vldd	$0,64($sp)               	# [0] anon23
	.align	4
.Lt_1_2562:
.BB13_fun:
#<loop> Loop body line 54, nesting depth: 1, estimated iterations: 100
	.loc	1	55	0
###test RAW.  the first two regs are src and the last is dst. you can test WAW and WAR as well.  
	vmuld	$4,$4,$8	#
	vmuld	$8,$8,$6	#
	vmuld	$6,$6,$3	#
	addw	$5,1,$5                  	# [0] 
	cmpeq	$5,$7,$1                	# [1] 	
	.loc	1	54	0
	beq	$1,.Lt_1_2562             	# [2] 
.BB6_fun:
.BB14_fun:
	vstd	$0,64($sp)               	# [0] anon23
	stw	$7,736($sp)               	# [0] anon19
.Lt_1_2050:
	rcsr	$5,4
	.loc	1	77	0
#  73    a19 = simd_vdivd(a19,a19);
#  74    a20 = simd_vdivd(a20,a20);
#  75  */
#  76  }
#  77   ed = RTC();
	ldl	$0,.sbss($gp)             	!literal	# [1] .sbss
.BB9_fun:
	.loc	1	78	0
#  78  total += ed - st;
	ldl	$19,704($sp)              	# [0] anon45
	ldl	$20,728($sp)              	# [1] anon43
	.loc	1	81	0
#  79  // a1 = a1+a2+a3+a4+a5;//+a6+a7+a8+a9+a10+a11+a12+a13+a14+a15+a16+a17+a18+a19+a20;
#  80  //  simd_store(a1,localA);
#  81    if(id==0){
	ldw	$1,44($sp)                	# [2] anon18
	.loc	1	77	0
	stl	$5,8($0)                  	# [2] id:98 anon48+0x0
	.loc	1	78	0
	subl	$5,$20,$20               	# [4] 
	addl	$19,$20,$19              	# [5] 
	.loc	1	81	0
	beq	$1,.BB10_fun              	# [5] 
.Lt_1_3330:
	ldl	$26,0($sp)                	# [0] return_address
	ldl	$0,744($sp)               	# [0] _temp_gra_spill1
	mov	$15,$sp                   	# [0] 
	mov	$0,$15                    	# [3] 
	ret	$31,($26),1               	# [3] 
.BB10_fun:
	ldl	$18,-32($15)              	# [0] para
	ldl	$16,.rodata($gp)          	!literal	# [0] .rodata
	fldd	$17,48($sp)              	# [1] anon20
	ldw	$18,32($18)               	# [3] id:99
#	.body
#	.label_state 1
	.globl	printf
	bsr	$26,printf                	# [3] printf
.BB11_fun:
	ldl	$0,744($sp)               	# [0] _temp_gra_spill1
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
	.loc	1	54	0
	stw	$5,736($sp)               	# [0] anon19
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
	.byte	0x85, 0x00, 0x00, 0x00, 0x02, 0x00
	.long	.debug_abbrev
	.long	0x6c730108, 0x2e657661, 0x706f0063, 0x43436e65
	.long	0x342e3520, 0x732d3132, 0x37342d77, 0x00010037
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
	.ident	"#SWCC Version 5.421-sw-477 : slave.c compiled with : -O2 -OPT:unroll_times=0 -msimd "

