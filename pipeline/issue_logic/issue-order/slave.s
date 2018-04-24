	.set noreorder
	.set noat
	.arch sw3
	#  /usr/sw-mpp/swcc/lib/gcc-lib/sw_64-swcc-linux/5.421-sw-485/be::5.421-sw-485

	#-----------------------------------------------------------
	# Compiling slave.c (/tmp/ccI#.qYgLv6)
	#-----------------------------------------------------------

	#-----------------------------------------------------------
	# Options:
	#-----------------------------------------------------------
	#  Target:SW3, ISA:ISA_1, Endian:little, Pointer Size:64
	#  -O2	(Optimization level)
	#  -g0	(Debug level)
	#  -m2	(Report advisories)
	#-----------------------------------------------------------

	.file	1	"/home/export/online1/systest/swsjtu/xzgtest/xxx/probes/inner-core/test_vector_inst/slave.c"
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
	.type	anon47_123, @object
	.size	anon47_123, 8
anon47_123:	# 0x0
	.skip 8
	.org 0x8
	.align	0
	.type	anon49_124, @object
	.size	anon49_124, 8
anon49_124:	# 0x8
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
	# anon19 = 768
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
	# anon44 = 760
	# anon46 = 736
	# anon48 = 752
	# return_address = 0
	# _temp_reserved_spill0 = 32
	# _temp_gra_spill1 = 776
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
	ldl	$7,.data($gp)             	!literal	# [3] .data
	.loc	1	34	0
	ldi	$sp,-832($sp)             	# [3] 
.LCFI_fun_adjustsp:
	.loc	1	45	0
	.globl	_MYID
	ldih	$21,_MYID($31)           	!tprelhi	# [3] _MYID
	.loc	1	34	0
	mov	$15,$23                   	# [3] 
	stl	$26,0($sp)                	# [4] return_address
.LCFI_fun_store26:
	ldi	$15,832($sp)              	# [4] 
	.loc	1	48	0
#	.spillreg $15, $23
	ldi	$18,1023($31)             	# [4] 
	.loc	1	46	0
	ldi	$20,1023($31)             	# [4] 
	.loc	1	34	0
#	.vframe $15
	stl	$16,-32($15)              	# [5] para
	.loc	1	47	0
	ldw	$19,32($16)               	# [5] id:80
	.loc	1	48	0
	sll	$18,52,$18                	# [5] 
	.loc	1	46	0
	sll	$20,52,$20                	# [5] 
	.loc	1	49	0
	ldl	$8,16($7)                 	# [6] id:108 anon43.init+0x0
	ldl	$17,0($7)                 	# [6] id:108 anon43.init+0x0
	.loc	1	48	0
	vshff	$18,$18,$31,$18         	# [6] 
	.loc	1	45	0
	ldw	$21,_MYID($21)            	!tprello	# [7] _MYID
	.loc	1	44	0
	ldw	$22,28($16)               	# [7] id:76
	.loc	1	49	0
	ldl	$16,8($7)                 	# [8] id:108 anon43.init+0x0
	ldl	$7,24($7)                 	# [8] id:108 anon43.init+0x0
	.loc	1	34	0
	stl	$23,776($sp)              	# [9] _temp_gra_spill1
	.loc	1	50	0
#  50    unsigned long st,ed,total=0;
	stl	$31,736($sp)              	# [9] anon46
	.loc	1	47	0
	stw	$19,56($sp)               	# [10] anon22
	.loc	1	46	0
#	.spillsp $15, 0
	fstd	$20,48($sp)              	# [10] anon20
	.loc	1	49	0
	stl	$8,720($sp)               	# [11] anon43+16
	stl	$17,704($sp)              	# [11] anon43
	.loc	1	48	0
	vstd	$18,64($sp)              	# [12] anon23
	vstd	$18,96($sp)              	# [12] anon24
	vstd	$18,128($sp)             	# [13] anon25
	vstd	$18,160($sp)             	# [13] anon26
	vstd	$18,192($sp)             	# [14] anon27
	vstd	$18,224($sp)             	# [14] anon28
	vstd	$18,256($sp)             	# [15] anon29
	vstd	$18,288($sp)             	# [15] anon30
	vstd	$18,320($sp)             	# [16] anon31
	vstd	$18,352($sp)             	# [16] anon32
	vstd	$18,384($sp)             	# [17] anon33
	vstd	$18,416($sp)             	# [17] anon34
	vstd	$18,448($sp)             	# [18] anon35
	vstd	$18,480($sp)             	# [18] anon36
	vstd	$18,512($sp)             	# [19] anon37
	vstd	$18,544($sp)             	# [19] anon38
	vstd	$18,576($sp)             	# [20] anon39
	vstd	$18,608($sp)             	# [20] anon40
	vstd	$18,640($sp)             	# [21] anon41
	vstd	$18,672($sp)             	# [21] anon42
	.loc	1	45	0
	stw	$21,44($sp)               	# [22] anon18
	.loc	1	51	0
#  51        	 t = id;
	stw	$21,744($sp)              	# [22] anon17
	.loc	1	44	0
	stw	$22,40($sp)               	# [23] anon16
	.loc	1	49	0
	stl	$16,712($sp)              	# [23] anon43+8
	stl	$7,728($sp)               	# [24] anon43+24
	rcsr	$0,4
	.loc	1	53	0
#  52  //  target[0]=1;
#  53  st = RTC();
	ldl	$6,.sbss($gp)             	!literal	# [26] .sbss
	.loc	1	54	0
#  54  for(i=0;i<num;i++){
	mov	$31,$5                    	# [26] 
.BB2_fun:
	ldw	$7,56($sp)                	# [0] anon22
	.loc	1	53	0
	stl	$0,752($sp)               	# [0] anon48
	stl	$0,760($sp)               	# [1] anon44
	stl	$0,0($6)                  	# [2] id:103 anon47+0x0
	.loc	1	54	0
	ble	$7,.Lt_1_3586             	# [3] 
.BB3_fun:
	vldd	$8,704($sp)              	# [0] anon43
	vldd	$0,64($sp)               	# [0] anon23
	ldi		$0,64($sp)
	vstd	$0,0($0)
	.align	4



#test any instruction you want in this loop.
.Lt_1_2562:
.BB13_fun:
#<loop> Loop body line 54, nesting depth: 1, estimated iterations: 100
#test issue order of floating point pipeline
	vmuld $0,$0,$2
	vmuld $2,$2,$3
	vmuld $4,$4,$0 

#uncomment to open
#test issue order of memory pipeline
#	vldd $0, 0($sp)
#	vldd $0, 32($sp)
#	vldd $0, 64($sp)
#	vldd $2, 96($sp)
#	vldd $2, 128($sp)

#test issue order between the two pipelines. 
#	vmuld $3, $0, $4
#	vmuld $4, $4, $2
#	vmuld $2, $2, $3
#	vldd  $0, 0($sp) #independent with the 2nd and 3rd multiplications
#	vldd  $0, 32($sp)
#	vldd  $0, 64($sp)



	addw	$5,1,$5                  	# [0] 
	cmpeq	$5,$7,$1                	# [1] 
	ldw		$0,0($0)

	beq	$1,.Lt_1_2562             	# [2] 




.BB6_fun:
.BB14_fun:
	vstd	$0,64($sp)               	# [0] anon23
	stw	$7,768($sp)               	# [0] anon19
	vstd	$8,96($sp)               	# [1] anon24
.Lt_1_2050:
	rcsr	$5,4
	.loc	1	78	0
#  74    a19 = simd_vdivd(a19,a19);
#  75    a20 = simd_vdivd(a20,a20);
#  76  */
#  77  }
#  78   ed = RTC();
	ldl	$0,.sbss($gp)             	!literal	# [1] .sbss
.BB9_fun:
	.loc	1	79	0
#  79  total += ed - st;
	ldl	$19,736($sp)              	# [0] anon46
	ldl	$20,760($sp)              	# [1] anon44
	.loc	1	82	0
#  80  // a1 = a1+a2+a3+a4+a5;//+a6+a7+a8+a9+a10+a11+a12+a13+a14+a15+a16+a17+a18+a19+a20;
#  81  //  simd_store(a1,localA);
#  82    if(id==0){
	ldw	$1,44($sp)                	# [2] anon18
	.loc	1	78	0
	stl	$5,8($0)                  	# [2] id:105 anon49+0x0
	.loc	1	79	0
	subl	$5,$20,$20               	# [4] 
	addl	$19,$20,$19              	# [5] 
	.loc	1	82	0
	beq	$1,.BB10_fun              	# [5] 
.Lt_1_3330:
	ldl	$26,0($sp)                	# [0] return_address
	ldl	$0,776($sp)               	# [0] _temp_gra_spill1
	mov	$15,$sp                   	# [0] 
	mov	$0,$15                    	# [3] 
	ret	$31,($26),1               	# [3] 
.BB10_fun:
	ldl	$18,-32($15)              	# [0] para
	ldl	$16,.rodata($gp)          	!literal	# [0] .rodata
	fldd	$17,48($sp)              	# [1] anon20
	ldw	$18,32($18)               	# [3] id:106
#	.body
#	.label_state 1
	.globl	printf
	bsr	$26,printf                	# [3] printf
.BB11_fun:
	ldl	$0,776($sp)               	# [0] _temp_gra_spill1
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
	stw	$5,768($sp)               	# [0] anon19
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
	.ident	"#SWCC Version 5.421-sw-485 : slave.c compiled with : -O2 -OPT:unroll_times=0 -msimd "

