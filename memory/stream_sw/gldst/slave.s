	.set noreorder
	.set noat
	.arch sw3
	#  /usr/sw-mpp/swcc/lib/gcc-lib/sw_64-swcc-linux/5.421-sw-485/be::5.421-sw-485

	#-----------------------------------------------------------
	# Compiling slave.c (/tmp/ccB#.vwJAcz)
	#-----------------------------------------------------------

	#-----------------------------------------------------------
	# Options:
	#-----------------------------------------------------------
	#  Target:SW3, ISA:ISA_1, Endian:little, Pointer Size:64
	#  -O0	(Optimization level)
	#  -g0	(Debug level)
	#  -m2	(Report advisories)
	#-----------------------------------------------------------

	.file	1	"/home/export/online1/systest/swsjtu/xzgtest/xxx/stream_sw/gldst/slave.c"
	.file	2	"/usr/sw-mpp/swcc/sw5gcc-binary/bin/../lib/gcc/sw_64thl-unknown-linux-gnu/4.1.2/../../../../sw_64thl-unknown-linux-gnu/sys-include/sys/sysmacros.h"
	.file	3	"/usr/sw-mpp/swcc/lib/gcc-lib/sw_64-swcc-linux/5.421-sw-485/include/simd.h"
	.file	4	"/usr/sw-mpp/swcc/lib/gcc-lib/sw_64-swcc-linux/5.421-sw-485/include/dma.h"


	.section .tdata, "waT", "progbits"
	.align	0

	.section .tdata_local_fix, "waT", "progbits"
	.align	5

	.section .text1, "ax", "progbits"
	.align	4
	.section .text1

	# Program Unit: slave_gnu_dev_major
	.align 4
	.ent	slave_gnu_dev_major#
slave_gnu_dev_major:	# 0x0
$ng..slave_gnu_dev_major:
	# return_address = 0
	.loc	1	43	0
#  39  
#  40  # if defined __GNUC__ && __GNUC__ >= 2
#  41  __extension__ static __inline unsigned int
#  42  __NTH (gnu_dev_major (unsigned long long int __dev))
#  43  {
.BB1_slave_gnu_dev_major:
	.prologue
	.frame $15,64,$26,0
	.mask 0x4008000,-64
	ldi	$sp,-64($sp)              	# [0] 
.LCFI_slave_gnu_dev_major_adjustsp:
	.loc	1	44	0
#  44    return ((__dev >> 8) & 0xfff) | ((unsigned int) (__dev >> 32) & ~0xfff);
	ldi	$3,4095($31)              	# [0] 
	ldi	$2,-4096($31)             	# [0] 
	.loc	1	43	0
	stl	$16,48($sp)               	# [1] __dev
	.loc	1	44	0
	ldl	$0,48($sp)                	# [1] __dev
	ldl	$1,48($sp)                	# [2] __dev
#	.body
#	.restore $sp
	ldi	$sp,64($sp)               	# [2] 
	srl	$0,8,$0                   	# [4] 
	srl	$1,32,$1                  	# [5] 
	sextw	$0,$0                   	# [5] 
	sextw	$1,$1                   	# [6] 
	and	$0,$3,$0                  	# [6] 
	and	$1,$2,$1                  	# [7] 
	or	$0,$1,$0                   	# [8] 
	ret	$31,($26),1               	# [8] 
.L_CC_slave_gnu_dev_major:
# PU cycle count: 0.000000
	.end	slave_gnu_dev_major
	.section .text1
	.align 4

	# Program Unit: slave_gnu_dev_minor
	.align 4
	.ent	slave_gnu_dev_minor#
slave_gnu_dev_minor:	# 0x40
$ng..slave_gnu_dev_minor:
	# return_address = 0
	.loc	1	49	0
#  45  }
#  46  
#  47  __extension__ static __inline unsigned int
#  48  __NTH (gnu_dev_minor (unsigned long long int __dev))
#  49  {
.BB1_slave_gnu_dev_minor:
	.prologue
	.frame $15,64,$26,0
	.mask 0x4008000,-64
	ldi	$sp,-64($sp)              	# [0] 
.LCFI_slave_gnu_dev_minor_adjustsp:
	stl	$16,48($sp)               	# [1] __dev
	.loc	1	50	0
#  50    return (__dev & 0xff) | ((unsigned int) (__dev >> 12) & ~0xff);
	ldl	$0,48($sp)                	# [1] __dev
	ldl	$1,48($sp)                	# [2] __dev
#	.body
#	.restore $sp
	ldi	$sp,64($sp)               	# [2] 
	sextw	$0,$0                   	# [4] 
	srl	$1,12,$1                  	# [5] 
	and	$0,255,$0                 	# [5] 
	sextw	$1,$1                   	# [6] 
	zap	$1,1,$1                   	# [7] 
	or	$0,$1,$0                   	# [8] 
	ret	$31,($26),1               	# [8] 
.L_CC_slave_gnu_dev_minor:
# PU cycle count: 0.000000
	.end	slave_gnu_dev_minor
	.section .text1

	# Program Unit: slave_gnu_dev_makedev
	.align 4
	.ent	slave_gnu_dev_makedev#
slave_gnu_dev_makedev:	# 0x70
$ng..slave_gnu_dev_makedev:
	# return_address = 0
	.loc	1	55	0
#  51  }
#  52  
#  53  __extension__ static __inline unsigned long long int
#  54  __NTH (gnu_dev_makedev (unsigned int __major, unsigned int __minor))
#  55  {
.BB1_slave_gnu_dev_makedev:
	.prologue
	.frame $15,64,$26,0
	.mask 0x4008000,-64
	ldi	$sp,-64($sp)              	# [0] 
.LCFI_slave_gnu_dev_makedev_adjustsp:
	.loc	1	56	0
#  56    return ((__minor & 0xff) | ((__major & 0xfff) << 8)
	ldi	$6,4095($31)              	# [0] 
	mov	1,$3                      	# [0] 
	ldi	$2,-4096($31)             	# [0] 
	.loc	1	55	0
	stw	$16,48($sp)               	# [1] __major
	.loc	1	56	0
	sll	$3,32,$3                  	# [1] 
	.loc	1	55	0
	stw	$17,56($sp)               	# [2] __minor
	.loc	1	56	0
	ldw	$5,48($sp)                	# [2] __major
	addl	$2,$3,$2                 	# [2] 
	ldw	$0,56($sp)                	# [3] __minor
	ldw	$1,48($sp)                	# [3] __major
	ldw	$4,56($sp)                	# [4] __minor
#	.body
#	.restore $sp
	ldi	$sp,64($sp)               	# [4] 
	and	$5,$6,$5                  	# [5] 
	sll	$5,8,$5                   	# [6] 
	and	$0,255,$0                 	# [6] 
	zapnot	$1,15,$1               	# [6] 
	zapnot	$4,15,$4               	# [7] 
	sextw	$5,$5                   	# [7] 
	and	$1,$2,$1                  	# [7] 
	zap	$4,241,$4                 	# [8] 
	or	$0,$5,$0                   	# [8] 
	sll	$1,32,$1                  	# [8] 
	zapnot	$0,15,$0               	# [9] 
	sll	$4,12,$4                  	# [9] 
	or	$0,$4,$0                   	# [10] 
	or	$0,$1,$0                   	# [11] 
	ret	$31,($26),1               	# [11] 
.L_CC_slave_gnu_dev_makedev:
# PU cycle count: 0.000000
	.end	slave_gnu_dev_makedev
	.section .text1

	# Program Unit: slave_simd_set_intv8
	.align 4
	.ent	slave_simd_set_intv8#
slave_simd_set_intv8:	# 0xe0
$ng..slave_simd_set_intv8:
	# anon1 = 32
	# return_address = 0
	.loc	1	155	0
# 151  
# 152  #if (defined SW2) || (defined SW5)
# 153  static __inline intv8 __attribute__((__always_inline__))
# 154  simd_set_intv8 (int __S, int __T, int __U, int __V, int __W, int __X, int __Y, int __Z)
# 155  {
.BB1_slave_simd_set_intv8:
	.prologue
	.frame $15,128,$26,0
	.mask 0x4008000,-128
	ldi	$sp,-128($sp)             	# [0] 
.LCFI_slave_simd_set_intv8_adjustsp:
	stw	$16,80($sp)               	# [1] __S
	stw	$17,88($sp)               	# [2] __T
	stw	$18,96($sp)               	# [3] __U
	stw	$19,104($sp)              	# [4] __V
	stw	$20,112($sp)              	# [5] __W
	stw	$21,120($sp)              	# [6] __X
	.loc	1	161	0
# 157      int __a[8] __attribute__ ((aligned (32)));
# 158      intv8 __v;
# 159    } __u;
# 160  
# 161    __u.__a[0] = __S;
	ldw	$8,80($sp)                	# [6] __S
	stw	$8,32($sp)                	# [10] anon1
	.loc	1	162	0
# 162    __u.__a[1] = __T;
	ldw	$7,88($sp)                	# [10] __T
	stw	$7,36($sp)                	# [14] anon1+4
	.loc	1	163	0
# 163    __u.__a[2] = __U;
	ldw	$6,96($sp)                	# [14] __U
	stw	$6,40($sp)                	# [18] anon1+8
	.loc	1	164	0
# 164    __u.__a[3] = __V;
	ldw	$5,104($sp)               	# [18] __V
	stw	$5,44($sp)                	# [22] anon1+12
	.loc	1	165	0
# 165    __u.__a[4] = __W;
	ldw	$4,112($sp)               	# [22] __W
	stw	$4,48($sp)                	# [26] anon1+16
	.loc	1	166	0
# 166    __u.__a[5] = __X;
	ldw	$3,120($sp)               	# [26] __X
	stw	$3,52($sp)                	# [30] anon1+20
	.loc	1	167	0
# 167    __u.__a[6] = __Y;
	ldw	$2,128($sp)               	# [30] __Y
	stw	$2,56($sp)                	# [34] anon1+24
	.loc	1	168	0
# 168    __u.__a[7] = __Z;
	ldw	$1,136($sp)               	# [34] __Z
	stw	$1,60($sp)                	# [38] anon1+28
	.loc	1	170	0
# 169  
# 170    return __u.__v;
	vldd	$0,32($sp)               	# [38] anon1
#	.body
#	.restore $sp
	ldi	$sp,128($sp)              	# [38] 
	ret	$31,($26),1               	# [39] 
.L_CC_slave_simd_set_intv8:
# PU cycle count: 0.000000
	.end	slave_simd_set_intv8
	.section .text1
	.align 4

	# Program Unit: slave_simd_set_uintv8
	.align 4
	.ent	slave_simd_set_uintv8#
slave_simd_set_uintv8:	# 0x150
$ng..slave_simd_set_uintv8:
	# anon2 = 32
	# return_address = 0
	.loc	1	175	0
# 171  }
# 172  
# 173  static __inline uintv8 __attribute__((__always_inline__))
# 174  simd_set_uintv8 (unsigned int __S, unsigned int __T, unsigned int __U, unsigned int __V, unsigned int __W, unsigned int __X, unsigned int __Y, unsigned int __Z)
# 175  {
.BB1_slave_simd_set_uintv8:
	.prologue
	.frame $15,128,$26,0
	.mask 0x4008000,-128
	ldi	$sp,-128($sp)             	# [0] 
.LCFI_slave_simd_set_uintv8_adjustsp:
	stw	$16,80($sp)               	# [1] __S
	stw	$17,88($sp)               	# [2] __T
	stw	$18,96($sp)               	# [3] __U
	stw	$19,104($sp)              	# [4] __V
	stw	$20,112($sp)              	# [5] __W
	stw	$21,120($sp)              	# [6] __X
	.loc	1	181	0
# 177      unsigned int __a[8] __attribute__ ((aligned (32)));
# 178      uintv8 __v;
# 179    } __u;
# 180  
# 181    __u.__a[0] = __S;
	ldw	$8,80($sp)                	# [6] __S
	stw	$8,32($sp)                	# [10] anon2
	.loc	1	182	0
# 182    __u.__a[1] = __T;
	ldw	$7,88($sp)                	# [10] __T
	stw	$7,36($sp)                	# [14] anon2+4
	.loc	1	183	0
# 183    __u.__a[2] = __U;
	ldw	$6,96($sp)                	# [14] __U
	stw	$6,40($sp)                	# [18] anon2+8
	.loc	1	184	0
# 184    __u.__a[3] = __V;
	ldw	$5,104($sp)               	# [18] __V
	stw	$5,44($sp)                	# [22] anon2+12
	.loc	1	185	0
# 185    __u.__a[4] = __W;
	ldw	$4,112($sp)               	# [22] __W
	stw	$4,48($sp)                	# [26] anon2+16
	.loc	1	186	0
# 186    __u.__a[5] = __X;
	ldw	$3,120($sp)               	# [26] __X
	stw	$3,52($sp)                	# [30] anon2+20
	.loc	1	187	0
# 187    __u.__a[6] = __Y;
	ldw	$2,128($sp)               	# [30] __Y
	stw	$2,56($sp)                	# [34] anon2+24
	.loc	1	188	0
# 188    __u.__a[7] = __Z;
	ldw	$1,136($sp)               	# [34] __Z
	stw	$1,60($sp)                	# [38] anon2+28
	.loc	1	190	0
# 189  
# 190    return __u.__v;
	vldd	$0,32($sp)               	# [38] anon2
#	.body
#	.restore $sp
	ldi	$sp,128($sp)              	# [38] 
	ret	$31,($26),1               	# [39] 
.L_CC_slave_simd_set_uintv8:
# PU cycle count: 0.000000
	.end	slave_simd_set_uintv8
	.section .text1
	.align 4

	# Program Unit: slave_simd_set_int256
	.align 4
	.ent	slave_simd_set_int256#
slave_simd_set_int256:	# 0x1c0
$ng..slave_simd_set_int256:
	# anon3 = 32
	# return_address = 0
	.loc	1	195	0
# 191  }
# 192  
# 193  static __inline int256 __attribute__((__always_inline__))
# 194  simd_set_int256 (long __W, long __X, long __Y, long __Z)
# 195  {
.BB1_slave_simd_set_int256:
	.prologue
	.frame $15,128,$26,0
	.mask 0x4008000,-128
	ldi	$sp,-128($sp)             	# [0] 
.LCFI_slave_simd_set_int256_adjustsp:
	stl	$16,80($sp)               	# [1] __W
	stl	$17,88($sp)               	# [2] __X
	stl	$18,96($sp)               	# [3] __Y
	stl	$19,104($sp)              	# [4] __Z
	.loc	1	201	0
# 197      long __a[4];
# 198      int256 __v;
# 199    } __u;
# 200  
# 201    __u.__a[0] = __W;
	ldl	$4,80($sp)                	# [4] __W
	stl	$4,32($sp)                	# [8] anon3
	.loc	1	202	0
# 202    __u.__a[1] = __X;
	ldl	$3,88($sp)                	# [8] __X
	stl	$3,40($sp)                	# [12] anon3+8
	.loc	1	203	0
# 203    __u.__a[2] = __Y;
	ldl	$2,96($sp)                	# [12] __Y
	stl	$2,48($sp)                	# [16] anon3+16
	.loc	1	204	0
# 204    __u.__a[3] = __Z;
	ldl	$1,104($sp)               	# [16] __Z
	stl	$1,56($sp)                	# [20] anon3+24
	.loc	1	206	0
# 205  
# 206    return __u.__v;
	vldd	$0,32($sp)               	# [20] anon3
#	.body
#	.restore $sp
	ldi	$sp,128($sp)              	# [20] 
	ret	$31,($26),1               	# [21] 
.L_CC_slave_simd_set_int256:
# PU cycle count: 0.000000
	.end	slave_simd_set_int256
	.section .text1

	# Program Unit: slave_simd_set_uint256
	.align 4
	.ent	slave_simd_set_uint256#
slave_simd_set_uint256:	# 0x200
$ng..slave_simd_set_uint256:
	# anon4 = 32
	# return_address = 0
	.loc	1	211	0
# 207  }
# 208  
# 209  static __inline uint256 __attribute__((__always_inline__))
# 210  simd_set_uint256 (unsigned long __W, unsigned long __X, unsigned long __Y, unsigned long __Z)
# 211  {
.BB1_slave_simd_set_uint256:
	.prologue
	.frame $15,128,$26,0
	.mask 0x4008000,-128
	ldi	$sp,-128($sp)             	# [0] 
.LCFI_slave_simd_set_uint256_adjustsp:
	stl	$16,80($sp)               	# [1] __W
	stl	$17,88($sp)               	# [2] __X
	stl	$18,96($sp)               	# [3] __Y
	stl	$19,104($sp)              	# [4] __Z
	.loc	1	217	0
# 213      unsigned long __a[4];
# 214      uint256 __v;
# 215    } __u;
# 216  
# 217    __u.__a[0] = __W;
	ldl	$4,80($sp)                	# [4] __W
	stl	$4,32($sp)                	# [8] anon4
	.loc	1	218	0
# 218    __u.__a[1] = __X;
	ldl	$3,88($sp)                	# [8] __X
	stl	$3,40($sp)                	# [12] anon4+8
	.loc	1	219	0
# 219    __u.__a[2] = __Y;
	ldl	$2,96($sp)                	# [12] __Y
	stl	$2,48($sp)                	# [16] anon4+16
	.loc	1	220	0
# 220    __u.__a[3] = __Z;
	ldl	$1,104($sp)               	# [16] __Z
	stl	$1,56($sp)                	# [20] anon4+24
	.loc	1	222	0
# 221  
# 222    return __u.__v;
	vldd	$0,32($sp)               	# [20] anon4
#	.body
#	.restore $sp
	ldi	$sp,128($sp)              	# [20] 
	ret	$31,($26),1               	# [21] 
.L_CC_slave_simd_set_uint256:
# PU cycle count: 0.000000
	.end	slave_simd_set_uint256
	.section .text1

	# Program Unit: slave_simd_set_floatv4
	.align 4
	.ent	slave_simd_set_floatv4#
slave_simd_set_floatv4:	# 0x240
$ng..slave_simd_set_floatv4:
	# anon5 = 32
	# return_address = 0
	.loc	1	227	0
# 223  }
# 224  
# 225  static __inline floatv4  __attribute__((__always_inline__))
# 226  simd_set_floatv4 (float __W, float __X, float __Y, float __Z)
# 227  {
.BB1_slave_simd_set_floatv4:
	.prologue
	.frame $15,128,$26,0
	.mask 0x4008000,-128
	ldi	$sp,-128($sp)             	# [0] 
.LCFI_slave_simd_set_floatv4_adjustsp:
	fsts	$16,80($sp)              	# [1] __W
	fsts	$17,88($sp)              	# [2] __X
	fsts	$18,96($sp)              	# [3] __Y
	fsts	$19,104($sp)             	# [4] __Z
	.loc	1	233	0
# 229      float __a[4] __attribute__ ((aligned (32)));
# 230      floatv4 __v;
# 231    } __u;
# 232  
# 233    __u.__a[0] = __W;
	flds	$4,80($sp)               	# [4] __W
	fsts	$4,32($sp)               	# [9] anon5
	.loc	1	234	0
# 234    __u.__a[1] = __X;
	flds	$3,88($sp)               	# [9] __X
	fsts	$3,36($sp)               	# [14] anon5+4
	.loc	1	235	0
# 235    __u.__a[2] = __Y;
	flds	$2,96($sp)               	# [14] __Y
	fsts	$2,40($sp)               	# [19] anon5+8
	.loc	1	236	0
# 236    __u.__a[3] = __Z;
	flds	$1,104($sp)              	# [19] __Z
	fsts	$1,44($sp)               	# [24] anon5+12
	.loc	1	238	0
# 237  
# 238    return __u.__v;
	vlds	$0,32($sp)               	# [24] anon5
#	.body
#	.restore $sp
	ldi	$sp,128($sp)              	# [24] 
	ret	$31,($26),1               	# [25] 
.L_CC_slave_simd_set_floatv4:
# PU cycle count: 0.000000
	.end	slave_simd_set_floatv4
	.section .text1

	# Program Unit: slave_simd_set_doublev4
	.align 4
	.ent	slave_simd_set_doublev4#
slave_simd_set_doublev4:	# 0x280
$ng..slave_simd_set_doublev4:
	# anon6 = 32
	# return_address = 0
	.loc	1	243	0
# 239  }
# 240  
# 241  static __inline doublev4 __attribute__((__always_inline__))
# 242  simd_set_doublev4 (double __W, double __X, double __Y, double __Z)
# 243  {
.BB1_slave_simd_set_doublev4:
	.prologue
	.frame $15,128,$26,0
	.mask 0x4008000,-128
	ldi	$sp,-128($sp)             	# [0] 
.LCFI_slave_simd_set_doublev4_adjustsp:
	fstd	$16,80($sp)              	# [1] __W
	fstd	$17,88($sp)              	# [2] __X
	fstd	$18,96($sp)              	# [3] __Y
	fstd	$19,104($sp)             	# [4] __Z
	.loc	1	249	0
# 245      double __a[4] __attribute__ ((aligned (32)));
# 246      doublev4 __v;
# 247    } __u;
# 248  
# 249    __u.__a[0] = __W;
	fldd	$4,80($sp)               	# [4] __W
	fstd	$4,32($sp)               	# [9] anon6
	.loc	1	250	0
# 250    __u.__a[1] = __X;
	fldd	$3,88($sp)               	# [9] __X
	fstd	$3,40($sp)               	# [14] anon6+8
	.loc	1	251	0
# 251    __u.__a[2] = __Y;
	fldd	$2,96($sp)               	# [14] __Y
	fstd	$2,48($sp)               	# [19] anon6+16
	.loc	1	252	0
# 252    __u.__a[3] = __Z;
	fldd	$1,104($sp)              	# [19] __Z
	fstd	$1,56($sp)               	# [24] anon6+24
	.loc	1	254	0
# 253  
# 254    return __u.__v;
	vldd	$0,32($sp)               	# [24] anon6
#	.body
#	.restore $sp
	ldi	$sp,128($sp)              	# [24] 
	ret	$31,($26),1               	# [25] 
.L_CC_slave_simd_set_doublev4:
# PU cycle count: 0.000000
	.end	slave_simd_set_doublev4
	.section .text1

	# Program Unit: slave_simd_vaddw
	.align 4
	.ent	slave_simd_vaddw#
slave_simd_vaddw:	# 0x2c0
$ng..slave_simd_vaddw:
	# return_address = 0
	.loc	1	528	0
# 524  
# 525  #if (defined SW2) || (defined SW5)
# 526  static __inline intv8 __attribute__((__always_inline__))
# 527  simd_vaddw (intv8 __A, intv8 __B)
# 528  {
.BB1_slave_simd_vaddw:
	.prologue
	.frame $15,96,$26,0
	.mask 0x4008000,-96
	ldi	$sp,-96($sp)              	# [0] 
.LCFI_slave_simd_vaddw_adjustsp:
	vstd	$16,48($sp)              	# [1] __A
	vstd	$17,80($sp)              	# [2] __B
	.loc	1	529	0
# 529  	return (intv8)  __builtin_sw64_vaddw(__A, __B);
	vldd	$0,48($sp)               	# [2] __A
	vldd	$1,80($sp)               	# [3] __B
#	.body
#	.restore $sp
	ldi	$sp,96($sp)               	# [3] 
	vaddw	$0,$1,$0                	# [7] 
	ret	$31,($26),1               	# [7] 
.L_CC_slave_simd_vaddw:
# PU cycle count: 0.000000
	.end	slave_simd_vaddw
	.section .text1

	# Program Unit: slave_simd_vsubw
	.align 4
	.ent	slave_simd_vsubw#
slave_simd_vsubw:	# 0x2e0
$ng..slave_simd_vsubw:
	# return_address = 0
	.loc	1	534	0
# 530  }
# 531  
# 532  static __inline intv8 __attribute__((__always_inline__))
# 533  simd_vsubw (intv8 __A, intv8 __B)
# 534  {
.BB1_slave_simd_vsubw:
	.prologue
	.frame $15,96,$26,0
	.mask 0x4008000,-96
	ldi	$sp,-96($sp)              	# [0] 
.LCFI_slave_simd_vsubw_adjustsp:
	vstd	$16,48($sp)              	# [1] __A
	vstd	$17,80($sp)              	# [2] __B
	.loc	1	535	0
# 535  	return (intv8)  __builtin_sw64_vsubw(__A, __B);
	vldd	$0,48($sp)               	# [2] __A
	vldd	$1,80($sp)               	# [3] __B
#	.body
#	.restore $sp
	ldi	$sp,96($sp)               	# [3] 
	vsubw	$0,$1,$0                	# [7] 
	ret	$31,($26),1               	# [7] 
.L_CC_slave_simd_vsubw:
# PU cycle count: 0.000000
	.end	slave_simd_vsubw
	.section .text1

	# Program Unit: slave_simd_vaddl
	.align 4
	.ent	slave_simd_vaddl#
slave_simd_vaddl:	# 0x300
$ng..slave_simd_vaddl:
	# return_address = 0
	.loc	1	540	0
# 536  }
# 537  
# 538  static __inline int256 __attribute__((__always_inline__))
# 539  simd_vaddl (int256 __A, int256 __B)
# 540  {
.BB1_slave_simd_vaddl:
	.prologue
	.frame $15,96,$26,0
	.mask 0x4008000,-96
	ldi	$sp,-96($sp)              	# [0] 
.LCFI_slave_simd_vaddl_adjustsp:
	vstd	$16,48($sp)              	# [1] __A
	vstd	$17,80($sp)              	# [2] __B
	.loc	1	541	0
# 541  	return (int256)  __builtin_sw64_vaddl2(__A, __B);
	vldd	$0,48($sp)               	# [2] __A
	vldd	$1,80($sp)               	# [3] __B
#	.body
#	.restore $sp
	ldi	$sp,96($sp)               	# [3] 
	vaddl	$0,$1,$0                	# [7] 
	ret	$31,($26),1               	# [7] 
.L_CC_slave_simd_vaddl:
# PU cycle count: 0.000000
	.end	slave_simd_vaddl
	.section .text1

	# Program Unit: slave_simd_vsubl
	.align 4
	.ent	slave_simd_vsubl#
slave_simd_vsubl:	# 0x320
$ng..slave_simd_vsubl:
	# return_address = 0
	.loc	1	546	0
# 542  }
# 543  
# 544  static __inline int256 __attribute__((__always_inline__))
# 545  simd_vsubl (int256 __A, int256 __B)
# 546  {
.BB1_slave_simd_vsubl:
	.prologue
	.frame $15,96,$26,0
	.mask 0x4008000,-96
	ldi	$sp,-96($sp)              	# [0] 
.LCFI_slave_simd_vsubl_adjustsp:
	vstd	$16,48($sp)              	# [1] __A
	vstd	$17,80($sp)              	# [2] __B
	.loc	1	547	0
# 547  	return (int256)  __builtin_sw64_vsubl2(__A, __B);
	vldd	$0,48($sp)               	# [2] __A
	vldd	$1,80($sp)               	# [3] __B
#	.body
#	.restore $sp
	ldi	$sp,96($sp)               	# [3] 
	vsubl	$0,$1,$0                	# [7] 
	ret	$31,($26),1               	# [7] 
.L_CC_slave_simd_vsubl:
# PU cycle count: 0.000000
	.end	slave_simd_vsubl
	.section .text1

	# Program Unit: slave_simd_vandw
	.align 4
	.ent	slave_simd_vandw#
slave_simd_vandw:	# 0x340
$ng..slave_simd_vandw:
	# return_address = 0
	.loc	1	589	0
# 585  #endif
# 586  
# 587  static __inline intv8 __attribute__((__always_inline__))
# 588  simd_vandw (intv8 __A, intv8 __B)
# 589  {
.BB1_slave_simd_vandw:
	.prologue
	.frame $15,96,$26,0
	.mask 0x4008000,-96
	ldi	$sp,-96($sp)              	# [0] 
.LCFI_slave_simd_vandw_adjustsp:
	vstd	$16,48($sp)              	# [1] __A
	vstd	$17,80($sp)              	# [2] __B
	.loc	1	590	0
# 590  	return (intv8)  __builtin_sw64_vandw(__A, __B);
	vldd	$0,48($sp)               	# [2] __A
	vldd	$1,80($sp)               	# [3] __B
#	.body
#	.restore $sp
	ldi	$sp,96($sp)               	# [3] 
	vandw	$0,$1,$0                	# [7] 
	ret	$31,($26),1               	# [7] 
.L_CC_slave_simd_vandw:
# PU cycle count: 0.000000
	.end	slave_simd_vandw
	.section .text1

	# Program Unit: slave_simd_vbicw
	.align 4
	.ent	slave_simd_vbicw#
slave_simd_vbicw:	# 0x360
$ng..slave_simd_vbicw:
	# return_address = 32
	.loc	1	595	0
# 591  }
# 592  
# 593  static __inline intv8 __attribute__((__always_inline__))
# 594  simd_vbicw (intv8 __A, intv8 __B)
# 595  {
.BB1_slave_simd_vbicw:
	.prologue
	.frame $15,128,$26,0
	.mask 0x4008000,-128
	ldi	$sp,-128($sp)             	# [0] 
.LCFI_slave_simd_vbicw_adjustsp:
	vstd	$16,80($sp)              	# [1] __A
	vstd	$17,112($sp)             	# [2] __B
	.loc	1	596	0
# 596  	return (intv8)  __builtin_sw64_vbicw(__A, __B);
	vldd	$0,80($sp)               	# [2] __A
	vldd	$1,112($sp)              	# [3] __B
#	.body
#	.restore $sp
	ldi	$sp,128($sp)              	# [3] 
	vbicw	$0,$1,$0                	# [7] 
	ret	$31,($26),1               	# [7] 
.L_CC_slave_simd_vbicw:
# PU cycle count: 0.000000
	.end	slave_simd_vbicw
	.section .text1

	# Program Unit: slave_simd_vbisw
	.align 4
	.ent	slave_simd_vbisw#
slave_simd_vbisw:	# 0x380
$ng..slave_simd_vbisw:
	# return_address = 0
	.loc	1	601	0
# 597  }
# 598  
# 599  static __inline intv8 __attribute__((__always_inline__))
# 600  simd_vbisw (intv8 __A, intv8 __B)
# 601  {
.BB1_slave_simd_vbisw:
	.prologue
	.frame $15,96,$26,0
	.mask 0x4008000,-96
	ldi	$sp,-96($sp)              	# [0] 
.LCFI_slave_simd_vbisw_adjustsp:
	vstd	$16,48($sp)              	# [1] __A
	vstd	$17,80($sp)              	# [2] __B
	.loc	1	602	0
# 602  	return (intv8)  __builtin_sw64_vorw(__A, __B);
	vldd	$0,48($sp)               	# [2] __A
	vldd	$1,80($sp)               	# [3] __B
#	.body
#	.restore $sp
	ldi	$sp,96($sp)               	# [3] 
	vbisw	$0,$1,$0                	# [7] 
	ret	$31,($26),1               	# [7] 
.L_CC_slave_simd_vbisw:
# PU cycle count: 0.000000
	.end	slave_simd_vbisw
	.section .text1

	# Program Unit: slave_simd_vornotw
	.align 4
	.ent	slave_simd_vornotw#
slave_simd_vornotw:	# 0x3a0
$ng..slave_simd_vornotw:
	# return_address = 32
	.loc	1	607	0
# 603  }
# 604  
# 605  static __inline intv8 __attribute__((__always_inline__))
# 606  simd_vornotw (intv8 __A, intv8 __B)
# 607  {
.BB1_slave_simd_vornotw:
	.prologue
	.frame $15,128,$26,0
	.mask 0x4008000,-128
	ldi	$sp,-128($sp)             	# [0] 
.LCFI_slave_simd_vornotw_adjustsp:
	vstd	$16,80($sp)              	# [1] __A
	vstd	$17,112($sp)             	# [2] __B
	.loc	1	608	0
# 608  	return (intv8)  __builtin_sw64_vornotw(__A, __B);
	vldd	$0,80($sp)               	# [2] __A
	vldd	$1,112($sp)              	# [3] __B
#	.body
#	.restore $sp
	ldi	$sp,128($sp)              	# [3] 
	vornotw	$0,$1,$0              	# [7] 
	ret	$31,($26),1               	# [7] 
.L_CC_slave_simd_vornotw:
# PU cycle count: 0.000000
	.end	slave_simd_vornotw
	.section .text1

	# Program Unit: slave_simd_vxorw
	.align 4
	.ent	slave_simd_vxorw#
slave_simd_vxorw:	# 0x3c0
$ng..slave_simd_vxorw:
	# return_address = 0
	.loc	1	613	0
# 609  }
# 610  
# 611  static __inline intv8 __attribute__((__always_inline__))
# 612  simd_vxorw (intv8 __A, intv8 __B)
# 613  {
.BB1_slave_simd_vxorw:
	.prologue
	.frame $15,96,$26,0
	.mask 0x4008000,-96
	ldi	$sp,-96($sp)              	# [0] 
.LCFI_slave_simd_vxorw_adjustsp:
	vstd	$16,48($sp)              	# [1] __A
	vstd	$17,80($sp)              	# [2] __B
	.loc	1	614	0
# 614  	return (intv8)  __builtin_sw64_vxorw(__A, __B);
	vldd	$0,48($sp)               	# [2] __A
	vldd	$1,80($sp)               	# [3] __B
#	.body
#	.restore $sp
	ldi	$sp,96($sp)               	# [3] 
	vxorw	$0,$1,$0                	# [7] 
	ret	$31,($26),1               	# [7] 
.L_CC_slave_simd_vxorw:
# PU cycle count: 0.000000
	.end	slave_simd_vxorw
	.section .text1

	# Program Unit: slave_simd_veqvw
	.align 4
	.ent	slave_simd_veqvw#
slave_simd_veqvw:	# 0x3e0
$ng..slave_simd_veqvw:
	# return_address = 32
	.loc	1	619	0
# 615  }
# 616  
# 617  static __inline intv8 __attribute__((__always_inline__))
# 618  simd_veqvw (intv8 __A, intv8 __B)
# 619  {
.BB1_slave_simd_veqvw:
	.prologue
	.frame $15,128,$26,0
	.mask 0x4008000,-128
	ldi	$sp,-128($sp)             	# [0] 
.LCFI_slave_simd_veqvw_adjustsp:
	vstd	$16,80($sp)              	# [1] __A
	vstd	$17,112($sp)             	# [2] __B
	.loc	1	620	0
# 620  	return (intv8)  __builtin_sw64_veqvw(__A, __B);
	vldd	$0,80($sp)               	# [2] __A
	vldd	$1,112($sp)              	# [3] __B
#	.body
#	.restore $sp
	ldi	$sp,128($sp)              	# [3] 
	veqvw	$0,$1,$0                	# [7] 
	ret	$31,($26),1               	# [7] 
.L_CC_slave_simd_veqvw:
# PU cycle count: 0.000000
	.end	slave_simd_veqvw
	.section .text1

	# Program Unit: slave_simd_vsllw
	.align 4
	.ent	slave_simd_vsllw#
slave_simd_vsllw:	# 0x400
$ng..slave_simd_vsllw:
	# return_address = 0
	# _temp_lcl_spill0 = 32
	.loc	1	633	0
# 629  #define simd_vlog(__A, __B, __C, __D) __builtin_sw64_vlog(__A, __B, __C, __D)
# 630  
# 631  static __inline intv8 __attribute__((__always_inline__))
# 632  simd_vsllw (intv8 __A, int __B)
# 633  {
.BB1_slave_simd_vsllw:
	.prologue
	.frame $15,96,$26,0
	.mask 0x4008000,-96
	ldi	$sp,-96($sp)              	# [0] 
.LCFI_slave_simd_vsllw_adjustsp:
	vstd	$16,48($sp)              	# [1] __A
	stw	$17,80($sp)               	# [2] __B
	.loc	1	634	0
# 634  	return (intv8)  __builtin_sw64_vsllw(__A, __B);
	vldd	$0,48($sp)               	# [2] __A
	ldl	$1,32($sp)                	# [3] _temp_lcl_spill0
#	.body
#	.restore $sp
	ldi	$sp,96($sp)               	# [3] 
	vsllw	$0,$1,$0                	# [6] 
	ret	$31,($26),1               	# [6] 
.L_CC_slave_simd_vsllw:
# PU cycle count: 0.000000
	.end	slave_simd_vsllw
	.section .text1

	# Program Unit: slave_simd_vsrlw
	.align 4
	.ent	slave_simd_vsrlw#
slave_simd_vsrlw:	# 0x420
$ng..slave_simd_vsrlw:
	# return_address = 0
	# _temp_lcl_spill1 = 32
	.loc	1	639	0
# 635  }
# 636  
# 637  static __inline intv8 __attribute__((__always_inline__))
# 638  simd_vsrlw (intv8 __A, int __B)
# 639  {
.BB1_slave_simd_vsrlw:
	.prologue
	.frame $15,96,$26,0
	.mask 0x4008000,-96
	ldi	$sp,-96($sp)              	# [0] 
.LCFI_slave_simd_vsrlw_adjustsp:
	vstd	$16,48($sp)              	# [1] __A
	stw	$17,80($sp)               	# [2] __B
	.loc	1	640	0
# 640  	return (intv8)  __builtin_sw64_vsrlw(__A, __B);
	vldd	$0,48($sp)               	# [2] __A
	ldl	$1,32($sp)                	# [3] _temp_lcl_spill1
#	.body
#	.restore $sp
	ldi	$sp,96($sp)               	# [3] 
	vsrlw	$0,$1,$0                	# [6] 
	ret	$31,($26),1               	# [6] 
.L_CC_slave_simd_vsrlw:
# PU cycle count: 0.000000
	.end	slave_simd_vsrlw
	.section .text1

	# Program Unit: slave_simd_vsraw
	.align 4
	.ent	slave_simd_vsraw#
slave_simd_vsraw:	# 0x440
$ng..slave_simd_vsraw:
	# return_address = 0
	# _temp_lcl_spill2 = 32
	.loc	1	645	0
# 641  }
# 642  
# 643  static __inline intv8 __attribute__((__always_inline__))
# 644  simd_vsraw (intv8 __A, int __B)
# 645  {
.BB1_slave_simd_vsraw:
	.prologue
	.frame $15,96,$26,0
	.mask 0x4008000,-96
	ldi	$sp,-96($sp)              	# [0] 
.LCFI_slave_simd_vsraw_adjustsp:
	vstd	$16,48($sp)              	# [1] __A
	stw	$17,80($sp)               	# [2] __B
	.loc	1	646	0
# 646  	return (intv8)  __builtin_sw64_vsraw(__A, __B);
	vldd	$0,48($sp)               	# [2] __A
	ldl	$1,32($sp)                	# [3] _temp_lcl_spill2
#	.body
#	.restore $sp
	ldi	$sp,96($sp)               	# [3] 
	vsraw	$0,$1,$0                	# [6] 
	ret	$31,($26),1               	# [6] 
.L_CC_slave_simd_vsraw:
# PU cycle count: 0.000000
	.end	slave_simd_vsraw
	.section .text1

	# Program Unit: slave_simd_sllow
	.align 4
	.ent	slave_simd_sllow#
slave_simd_sllow:	# 0x460
$ng..slave_simd_sllow:
	# return_address = 0
	# _temp_lcl_spill3 = 32
	.loc	1	659	0
# 655  #define simd_vrolw(__A, __B) __builtin_sw64_vrolw(__A, __B)
# 656  
# 657  static __inline int256 __attribute__((__always_inline__))
# 658  simd_sllow (int256 __A, int __B)
# 659  {
.BB1_slave_simd_sllow:
	.prologue
	.frame $15,96,$26,0
	.mask 0x4008000,-96
	ldi	$sp,-96($sp)              	# [0] 
.LCFI_slave_simd_sllow_adjustsp:
	vstd	$16,48($sp)              	# [1] __A
	stw	$17,80($sp)               	# [2] __B
	.loc	1	660	0
# 660  	return (int256)  __builtin_sw64_sllow(__A, __B);
	vldd	$0,48($sp)               	# [2] __A
	ldl	$1,32($sp)                	# [3] _temp_lcl_spill3
#	.body
#	.restore $sp
	ldi	$sp,96($sp)               	# [3] 
	sllow	$0,$1,$0                	# [6] 
	ret	$31,($26),1               	# [6] 
.L_CC_slave_simd_sllow:
# PU cycle count: 0.000000
	.end	slave_simd_sllow
	.section .text1

	# Program Unit: slave_simd_srlow
	.align 4
	.ent	slave_simd_srlow#
slave_simd_srlow:	# 0x480
$ng..slave_simd_srlow:
	# return_address = 0
	# _temp_lcl_spill4 = 32
	.loc	1	665	0
# 661  }
# 662  
# 663  static __inline int256 __attribute__((__always_inline__))
# 664  simd_srlow (int256 __A, int __B)
# 665  {
.BB1_slave_simd_srlow:
	.prologue
	.frame $15,96,$26,0
	.mask 0x4008000,-96
	ldi	$sp,-96($sp)              	# [0] 
.LCFI_slave_simd_srlow_adjustsp:
	vstd	$16,48($sp)              	# [1] __A
	stw	$17,80($sp)               	# [2] __B
	.loc	1	666	0
# 666  	return (int256)  __builtin_sw64_srlow(__A, __B);
	vldd	$0,48($sp)               	# [2] __A
	ldl	$1,32($sp)                	# [3] _temp_lcl_spill4
#	.body
#	.restore $sp
	ldi	$sp,96($sp)               	# [3] 
	srlow	$0,$1,$0                	# [6] 
	ret	$31,($26),1               	# [6] 
.L_CC_slave_simd_srlow:
# PU cycle count: 0.000000
	.end	slave_simd_srlow
	.section .text1

	# Program Unit: slave_simd_v4adds
	.align 4
	.ent	slave_simd_v4adds#
slave_simd_v4adds:	# 0x4a0
$ng..slave_simd_v4adds:
	# return_address = 0
	.loc	1	671	0
# 667  }
# 668  
# 669  static __inline floatv4 __attribute__((__always_inline__))
# 670  simd_v4adds (floatv4 __A, floatv4 __B)
# 671  {
.BB1_slave_simd_v4adds:
	.prologue
	.frame $15,96,$26,0
	.mask 0x4008000,-96
	ldi	$sp,-96($sp)              	# [0] 
.LCFI_slave_simd_v4adds_adjustsp:
	vsts	$16,48($sp)              	# [1] __A
	vsts	$17,64($sp)              	# [2] __B
	.loc	1	672	0
# 672  	return (floatv4)__builtin_sw64_v4adds(__A, __B);
	vlds	$0,48($sp)               	# [2] __A
	vlds	$1,64($sp)               	# [3] __B
#	.body
#	.restore $sp
	ldi	$sp,96($sp)               	# [3] 
	vadds	$0,$1,$0                	# [7] 
	ret	$31,($26),1               	# [7] 
.L_CC_slave_simd_v4adds:
# PU cycle count: 0.000000
	.end	slave_simd_v4adds
	.section .text1

	# Program Unit: slave_simd_v4addd
	.align 4
	.ent	slave_simd_v4addd#
slave_simd_v4addd:	# 0x4c0
$ng..slave_simd_v4addd:
	# return_address = 0
	.loc	1	677	0
# 673  }
# 674  
# 675  static __inline doublev4 __attribute__((__always_inline__))
# 676  simd_v4addd (doublev4 __A, doublev4 __B)
# 677  {
.BB1_slave_simd_v4addd:
	.prologue
	.frame $15,96,$26,0
	.mask 0x4008000,-96
	ldi	$sp,-96($sp)              	# [0] 
.LCFI_slave_simd_v4addd_adjustsp:
	vstd	$16,48($sp)              	# [1] __A
	vstd	$17,80($sp)              	# [2] __B
	.loc	1	678	0
# 678  	return (doublev4)__builtin_sw64_v4addd(__A, __B);
	vldd	$0,48($sp)               	# [2] __A
	vldd	$1,80($sp)               	# [3] __B
#	.body
#	.restore $sp
	ldi	$sp,96($sp)               	# [3] 
	vaddd	$0,$1,$0                	# [7] 
	ret	$31,($26),1               	# [7] 
.L_CC_slave_simd_v4addd:
# PU cycle count: 0.000000
	.end	slave_simd_v4addd
	.section .text1

	# Program Unit: slave_simd_v4subs
	.align 4
	.ent	slave_simd_v4subs#
slave_simd_v4subs:	# 0x4e0
$ng..slave_simd_v4subs:
	# return_address = 0
	.loc	1	683	0
# 679  }
# 680  
# 681  static __inline floatv4 __attribute__((__always_inline__))
# 682  simd_v4subs (floatv4 __A, floatv4 __B)
# 683  {
.BB1_slave_simd_v4subs:
	.prologue
	.frame $15,96,$26,0
	.mask 0x4008000,-96
	ldi	$sp,-96($sp)              	# [0] 
.LCFI_slave_simd_v4subs_adjustsp:
	vsts	$16,48($sp)              	# [1] __A
	vsts	$17,64($sp)              	# [2] __B
	.loc	1	684	0
# 684  	return (floatv4)__builtin_sw64_v4subs(__A, __B);
	vlds	$0,48($sp)               	# [2] __A
	vlds	$1,64($sp)               	# [3] __B
#	.body
#	.restore $sp
	ldi	$sp,96($sp)               	# [3] 
	vsubs	$0,$1,$0                	# [7] 
	ret	$31,($26),1               	# [7] 
.L_CC_slave_simd_v4subs:
# PU cycle count: 0.000000
	.end	slave_simd_v4subs
	.section .text1

	# Program Unit: slave_simd_v4subd
	.align 4
	.ent	slave_simd_v4subd#
slave_simd_v4subd:	# 0x500
$ng..slave_simd_v4subd:
	# return_address = 0
	.loc	1	689	0
# 685  }
# 686  
# 687  static __inline doublev4 __attribute__((__always_inline__))
# 688  simd_v4subd (doublev4 __A, doublev4 __B)
# 689  {
.BB1_slave_simd_v4subd:
	.prologue
	.frame $15,96,$26,0
	.mask 0x4008000,-96
	ldi	$sp,-96($sp)              	# [0] 
.LCFI_slave_simd_v4subd_adjustsp:
	vstd	$16,48($sp)              	# [1] __A
	vstd	$17,80($sp)              	# [2] __B
	.loc	1	690	0
# 690  	return (doublev4)__builtin_sw64_v4subd(__A, __B);
	vldd	$0,48($sp)               	# [2] __A
	vldd	$1,80($sp)               	# [3] __B
#	.body
#	.restore $sp
	ldi	$sp,96($sp)               	# [3] 
	vsubd	$0,$1,$0                	# [7] 
	ret	$31,($26),1               	# [7] 
.L_CC_slave_simd_v4subd:
# PU cycle count: 0.000000
	.end	slave_simd_v4subd
	.section .text1

	# Program Unit: slave_simd_v4muls
	.align 4
	.ent	slave_simd_v4muls#
slave_simd_v4muls:	# 0x520
$ng..slave_simd_v4muls:
	# return_address = 0
	.loc	1	695	0
# 691  }
# 692  
# 693  static __inline floatv4 __attribute__((__always_inline__))
# 694  simd_v4muls (floatv4 __A, floatv4 __B)
# 695  {
.BB1_slave_simd_v4muls:
	.prologue
	.frame $15,96,$26,0
	.mask 0x4008000,-96
	ldi	$sp,-96($sp)              	# [0] 
.LCFI_slave_simd_v4muls_adjustsp:
	vsts	$16,48($sp)              	# [1] __A
	vsts	$17,64($sp)              	# [2] __B
	.loc	1	696	0
# 696  	return (floatv4)__builtin_sw64_v4muls(__A, __B);
	vlds	$0,48($sp)               	# [2] __A
	vlds	$1,64($sp)               	# [3] __B
#	.body
#	.restore $sp
	ldi	$sp,96($sp)               	# [3] 
	vmuls	$0,$1,$0                	# [7] 
	ret	$31,($26),1               	# [7] 
.L_CC_slave_simd_v4muls:
# PU cycle count: 0.000000
	.end	slave_simd_v4muls
	.section .text1

	# Program Unit: slave_simd_v4muld
	.align 4
	.ent	slave_simd_v4muld#
slave_simd_v4muld:	# 0x540
$ng..slave_simd_v4muld:
	# return_address = 0
	.loc	1	701	0
# 697  }
# 698  
# 699  static __inline doublev4 __attribute__((__always_inline__))
# 700  simd_v4muld (doublev4 __A, doublev4 __B)
# 701  {
.BB1_slave_simd_v4muld:
	.prologue
	.frame $15,96,$26,0
	.mask 0x4008000,-96
	ldi	$sp,-96($sp)              	# [0] 
.LCFI_slave_simd_v4muld_adjustsp:
	vstd	$16,48($sp)              	# [1] __A
	vstd	$17,80($sp)              	# [2] __B
	.loc	1	702	0
# 702  	return (doublev4)__builtin_sw64_v4muld(__A, __B);
	vldd	$0,48($sp)               	# [2] __A
	vldd	$1,80($sp)               	# [3] __B
#	.body
#	.restore $sp
	ldi	$sp,96($sp)               	# [3] 
	vmuld	$0,$1,$0                	# [7] 
	ret	$31,($26),1               	# [7] 
.L_CC_slave_simd_v4muld:
# PU cycle count: 0.000000
	.end	slave_simd_v4muld
	.section .text1

	# Program Unit: slave_simd_vmas
	.align 4
	.ent	slave_simd_vmas#
slave_simd_vmas:	# 0x560
$ng..slave_simd_vmas:
	# return_address = 0
	.loc	1	707	0
# 703  }
# 704  
# 705  static __inline floatv4 __attribute__((__always_inline__))
# 706  simd_vmas (floatv4 __A, floatv4 __B, floatv4 __C)
# 707  {
.BB1_slave_simd_vmas:
	.prologue
	.frame $15,96,$26,0
	.mask 0x4008000,-96
	ldi	$sp,-96($sp)              	# [0] 
.LCFI_slave_simd_vmas_adjustsp:
	vsts	$16,48($sp)              	# [1] __A
	vsts	$17,64($sp)              	# [2] __B
	vsts	$18,80($sp)              	# [3] __C
	.loc	1	708	0
# 708  	return (floatv4)__builtin_sw64_vmas(__A, __B, __C);
	vlds	$0,48($sp)               	# [3] __A
	vlds	$1,64($sp)               	# [4] __B
	vlds	$2,80($sp)               	# [4] __C
#	.body
#	.restore $sp
	ldi	$sp,96($sp)               	# [4] 
	vmas	$0,$1,$2,$0              	# [8] 
	ret	$31,($26),1               	# [8] 
.L_CC_slave_simd_vmas:
# PU cycle count: 0.000000
	.end	slave_simd_vmas
	.section .text1
	.align 4

	# Program Unit: slave_simd_vmss
	.align 4
	.ent	slave_simd_vmss#
slave_simd_vmss:	# 0x590
$ng..slave_simd_vmss:
	# return_address = 0
	.loc	1	713	0
# 709  }
# 710  
# 711  static __inline floatv4 __attribute__((__always_inline__))
# 712  simd_vmss (floatv4 __A, floatv4 __B, floatv4 __C)
# 713  {
.BB1_slave_simd_vmss:
	.prologue
	.frame $15,96,$26,0
	.mask 0x4008000,-96
	ldi	$sp,-96($sp)              	# [0] 
.LCFI_slave_simd_vmss_adjustsp:
	vsts	$16,48($sp)              	# [1] __A
	vsts	$17,64($sp)              	# [2] __B
	vsts	$18,80($sp)              	# [3] __C
	.loc	1	714	0
# 714  	return (floatv4)__builtin_sw64_vmss(__A, __B, __C);
	vlds	$0,48($sp)               	# [3] __A
	vlds	$1,64($sp)               	# [4] __B
	vlds	$2,80($sp)               	# [4] __C
#	.body
#	.restore $sp
	ldi	$sp,96($sp)               	# [4] 
	vmss	$0,$1,$2,$0              	# [8] 
	ret	$31,($26),1               	# [8] 
.L_CC_slave_simd_vmss:
# PU cycle count: 0.000000
	.end	slave_simd_vmss
	.section .text1
	.align 4

	# Program Unit: slave_simd_vnmas
	.align 4
	.ent	slave_simd_vnmas#
slave_simd_vnmas:	# 0x5c0
$ng..slave_simd_vnmas:
	# return_address = 0
	.loc	1	719	0
# 715  }
# 716  
# 717  static __inline floatv4 __attribute__((__always_inline__))
# 718  simd_vnmas (floatv4 __A, floatv4 __B, floatv4 __C)
# 719  {
.BB1_slave_simd_vnmas:
	.prologue
	.frame $15,96,$26,0
	.mask 0x4008000,-96
	ldi	$sp,-96($sp)              	# [0] 
.LCFI_slave_simd_vnmas_adjustsp:
	vsts	$16,48($sp)              	# [1] __A
	vsts	$17,64($sp)              	# [2] __B
	vsts	$18,80($sp)              	# [3] __C
	.loc	1	720	0
# 720  	return (floatv4)__builtin_sw64_vnmas(__A, __B, __C);
	vlds	$0,48($sp)               	# [3] __A
	vlds	$1,64($sp)               	# [4] __B
	vlds	$2,80($sp)               	# [4] __C
#	.body
#	.restore $sp
	ldi	$sp,96($sp)               	# [4] 
	vnmas	$0,$1,$2,$0             	# [8] 
	ret	$31,($26),1               	# [8] 
.L_CC_slave_simd_vnmas:
# PU cycle count: 0.000000
	.end	slave_simd_vnmas
	.section .text1
	.align 4

	# Program Unit: slave_simd_vnmss
	.align 4
	.ent	slave_simd_vnmss#
slave_simd_vnmss:	# 0x5f0
$ng..slave_simd_vnmss:
	# return_address = 0
	.loc	1	725	0
# 721  }
# 722  
# 723  static __inline floatv4 __attribute__((__always_inline__))
# 724  simd_vnmss (floatv4 __A, floatv4 __B, floatv4 __C)
# 725  {
.BB1_slave_simd_vnmss:
	.prologue
	.frame $15,96,$26,0
	.mask 0x4008000,-96
	ldi	$sp,-96($sp)              	# [0] 
.LCFI_slave_simd_vnmss_adjustsp:
	vsts	$16,48($sp)              	# [1] __A
	vsts	$17,64($sp)              	# [2] __B
	vsts	$18,80($sp)              	# [3] __C
	.loc	1	726	0
# 726  	return (floatv4)__builtin_sw64_vnmss(__A, __B, __C);
	vlds	$0,48($sp)               	# [3] __A
	vlds	$1,64($sp)               	# [4] __B
	vlds	$2,80($sp)               	# [4] __C
#	.body
#	.restore $sp
	ldi	$sp,96($sp)               	# [4] 
	vnmss	$0,$1,$2,$0             	# [8] 
	ret	$31,($26),1               	# [8] 
.L_CC_slave_simd_vnmss:
# PU cycle count: 0.000000
	.end	slave_simd_vnmss
	.section .text1
	.align 4

	# Program Unit: slave_simd_vmad
	.align 4
	.ent	slave_simd_vmad#
slave_simd_vmad:	# 0x620
$ng..slave_simd_vmad:
	# return_address = 0
	.loc	1	731	0
# 727  }
# 728  
# 729  static __inline doublev4 __attribute__((__always_inline__))
# 730  simd_vmad (doublev4 __A, doublev4 __B, doublev4 __C)
# 731  {
.BB1_slave_simd_vmad:
	.prologue
	.frame $15,96,$26,0
	.mask 0x4008000,-96
	ldi	$sp,-96($sp)              	# [0] 
.LCFI_slave_simd_vmad_adjustsp:
	vstd	$16,48($sp)              	# [1] __A
	vstd	$17,80($sp)              	# [2] __B
	vstd	$18,112($sp)             	# [3] __C
	.loc	1	732	0
# 732  	return (doublev4)__builtin_sw64_vmad(__A, __B, __C);
	vldd	$0,48($sp)               	# [3] __A
	vldd	$1,80($sp)               	# [4] __B
	vldd	$2,112($sp)              	# [4] __C
#	.body
#	.restore $sp
	ldi	$sp,96($sp)               	# [4] 
	vmad	$0,$1,$2,$0              	# [8] 
	ret	$31,($26),1               	# [8] 
.L_CC_slave_simd_vmad:
# PU cycle count: 0.000000
	.end	slave_simd_vmad
	.section .text1
	.align 4

	# Program Unit: slave_simd_vmsd
	.align 4
	.ent	slave_simd_vmsd#
slave_simd_vmsd:	# 0x650
$ng..slave_simd_vmsd:
	# return_address = 0
	.loc	1	737	0
# 733  }
# 734  
# 735  static __inline doublev4 __attribute__((__always_inline__))
# 736  simd_vmsd (doublev4 __A, doublev4 __B, doublev4 __C)
# 737  {
.BB1_slave_simd_vmsd:
	.prologue
	.frame $15,96,$26,0
	.mask 0x4008000,-96
	ldi	$sp,-96($sp)              	# [0] 
.LCFI_slave_simd_vmsd_adjustsp:
	vstd	$16,48($sp)              	# [1] __A
	vstd	$17,80($sp)              	# [2] __B
	vstd	$18,112($sp)             	# [3] __C
	.loc	1	738	0
# 738  	return (doublev4)__builtin_sw64_vmsd(__A, __B, __C);
	vldd	$0,48($sp)               	# [3] __A
	vldd	$1,80($sp)               	# [4] __B
	vldd	$2,112($sp)              	# [4] __C
#	.body
#	.restore $sp
	ldi	$sp,96($sp)               	# [4] 
	vmsd	$0,$1,$2,$0              	# [8] 
	ret	$31,($26),1               	# [8] 
.L_CC_slave_simd_vmsd:
# PU cycle count: 0.000000
	.end	slave_simd_vmsd
	.section .text1
	.align 4

	# Program Unit: slave_simd_vnmad
	.align 4
	.ent	slave_simd_vnmad#
slave_simd_vnmad:	# 0x680
$ng..slave_simd_vnmad:
	# return_address = 0
	.loc	1	743	0
# 739  }
# 740  
# 741  static __inline doublev4 __attribute__((__always_inline__))
# 742  simd_vnmad (doublev4 __A, doublev4 __B, doublev4 __C)
# 743  {
.BB1_slave_simd_vnmad:
	.prologue
	.frame $15,96,$26,0
	.mask 0x4008000,-96
	ldi	$sp,-96($sp)              	# [0] 
.LCFI_slave_simd_vnmad_adjustsp:
	vstd	$16,48($sp)              	# [1] __A
	vstd	$17,80($sp)              	# [2] __B
	vstd	$18,112($sp)             	# [3] __C
	.loc	1	744	0
# 744  	return (doublev4)__builtin_sw64_vnmad(__A, __B, __C);
	vldd	$0,48($sp)               	# [3] __A
	vldd	$1,80($sp)               	# [4] __B
	vldd	$2,112($sp)              	# [4] __C
#	.body
#	.restore $sp
	ldi	$sp,96($sp)               	# [4] 
	vnmad	$0,$1,$2,$0             	# [8] 
	ret	$31,($26),1               	# [8] 
.L_CC_slave_simd_vnmad:
# PU cycle count: 0.000000
	.end	slave_simd_vnmad
	.section .text1
	.align 4

	# Program Unit: slave_simd_vnmsd
	.align 4
	.ent	slave_simd_vnmsd#
slave_simd_vnmsd:	# 0x6b0
$ng..slave_simd_vnmsd:
	# return_address = 0
	.loc	1	749	0
# 745  }
# 746  
# 747  static __inline doublev4 __attribute__((__always_inline__))
# 748  simd_vnmsd (doublev4 __A, doublev4 __B, doublev4 __C)
# 749  {
.BB1_slave_simd_vnmsd:
	.prologue
	.frame $15,96,$26,0
	.mask 0x4008000,-96
	ldi	$sp,-96($sp)              	# [0] 
.LCFI_slave_simd_vnmsd_adjustsp:
	vstd	$16,48($sp)              	# [1] __A
	vstd	$17,80($sp)              	# [2] __B
	vstd	$18,112($sp)             	# [3] __C
	.loc	1	750	0
# 750  	return (doublev4)__builtin_sw64_vnmsd(__A, __B, __C);
	vldd	$0,48($sp)               	# [3] __A
	vldd	$1,80($sp)               	# [4] __B
	vldd	$2,112($sp)              	# [4] __C
#	.body
#	.restore $sp
	ldi	$sp,96($sp)               	# [4] 
	vnmsd	$0,$1,$2,$0             	# [8] 
	ret	$31,($26),1               	# [8] 
.L_CC_slave_simd_vnmsd:
# PU cycle count: 0.000000
	.end	slave_simd_vnmsd
	.section .text1
	.align 4

	# Program Unit: slave_simd_vinsw0
	.align 4
	.ent	slave_simd_vinsw0#
slave_simd_vinsw0:	# 0x6e0
$ng..slave_simd_vinsw0:
	# return_address = 32
	.loc	1	774	0
# 770  }
# 771  #endif
# 772  static __inline intv8 __attribute__((__always_inline__))
# 773  simd_vinsw0 (intv8 __A, intv8 __B)
# 774  {
.BB1_slave_simd_vinsw0:
	.prologue
	.frame $15,128,$26,0
	.mask 0x4008000,-128
	ldi	$sp,-128($sp)             	# [0] 
.LCFI_slave_simd_vinsw0_adjustsp:
	vstd	$16,80($sp)              	# [1] __A
	vstd	$17,112($sp)             	# [2] __B
	.loc	1	775	0
# 775          return (intv8)__builtin_sw64_vinsw0(__A, __B);
	vldd	$0,80($sp)               	# [2] __A
	vldd	$1,112($sp)              	# [3] __B
#	.body
#	.restore $sp
	ldi	$sp,128($sp)              	# [3] 
	vinsw	$0,$1,0,$0              	# [7] 
	ret	$31,($26),1               	# [7] 
.L_CC_slave_simd_vinsw0:
# PU cycle count: 0.000000
	.end	slave_simd_vinsw0
	.section .text1

	# Program Unit: slave_simd_vinsw1
	.align 4
	.ent	slave_simd_vinsw1#
slave_simd_vinsw1:	# 0x700
$ng..slave_simd_vinsw1:
	# return_address = 32
	.loc	1	779	0
# 776  }
# 777  static __inline intv8 __attribute__((__always_inline__))
# 778  simd_vinsw1 (intv8 __A, intv8 __B)
# 779  {
.BB1_slave_simd_vinsw1:
	.prologue
	.frame $15,128,$26,0
	.mask 0x4008000,-128
	ldi	$sp,-128($sp)             	# [0] 
.LCFI_slave_simd_vinsw1_adjustsp:
	vstd	$16,80($sp)              	# [1] __A
	vstd	$17,112($sp)             	# [2] __B
	.loc	1	780	0
# 780          return (intv8)__builtin_sw64_vinsw1(__A, __B);
	vldd	$0,80($sp)               	# [2] __A
	vldd	$1,112($sp)              	# [3] __B
#	.body
#	.restore $sp
	ldi	$sp,128($sp)              	# [3] 
	vinsw	$0,$1,1,$0              	# [7] 
	ret	$31,($26),1               	# [7] 
.L_CC_slave_simd_vinsw1:
# PU cycle count: 0.000000
	.end	slave_simd_vinsw1
	.section .text1

	# Program Unit: slave_simd_vinsw2
	.align 4
	.ent	slave_simd_vinsw2#
slave_simd_vinsw2:	# 0x720
$ng..slave_simd_vinsw2:
	# return_address = 32
	.loc	1	784	0
# 781  }
# 782  static __inline intv8 __attribute__((__always_inline__))
# 783  simd_vinsw2 (intv8 __A, intv8 __B)
# 784  {
.BB1_slave_simd_vinsw2:
	.prologue
	.frame $15,128,$26,0
	.mask 0x4008000,-128
	ldi	$sp,-128($sp)             	# [0] 
.LCFI_slave_simd_vinsw2_adjustsp:
	vstd	$16,80($sp)              	# [1] __A
	vstd	$17,112($sp)             	# [2] __B
	.loc	1	785	0
# 785          return (intv8)__builtin_sw64_vinsw2(__A, __B);
	vldd	$0,80($sp)               	# [2] __A
	vldd	$1,112($sp)              	# [3] __B
#	.body
#	.restore $sp
	ldi	$sp,128($sp)              	# [3] 
	vinsw	$0,$1,2,$0              	# [7] 
	ret	$31,($26),1               	# [7] 
.L_CC_slave_simd_vinsw2:
# PU cycle count: 0.000000
	.end	slave_simd_vinsw2
	.section .text1

	# Program Unit: slave_simd_vinsw3
	.align 4
	.ent	slave_simd_vinsw3#
slave_simd_vinsw3:	# 0x740
$ng..slave_simd_vinsw3:
	# return_address = 32
	.loc	1	789	0
# 786  }
# 787  static __inline intv8 __attribute__((__always_inline__))
# 788  simd_vinsw3 (intv8 __A, intv8 __B)
# 789  {
.BB1_slave_simd_vinsw3:
	.prologue
	.frame $15,128,$26,0
	.mask 0x4008000,-128
	ldi	$sp,-128($sp)             	# [0] 
.LCFI_slave_simd_vinsw3_adjustsp:
	vstd	$16,80($sp)              	# [1] __A
	vstd	$17,112($sp)             	# [2] __B
	.loc	1	790	0
# 790          return (intv8)__builtin_sw64_vinsw3(__A, __B);
	vldd	$0,80($sp)               	# [2] __A
	vldd	$1,112($sp)              	# [3] __B
#	.body
#	.restore $sp
	ldi	$sp,128($sp)              	# [3] 
	vinsw	$0,$1,3,$0              	# [7] 
	ret	$31,($26),1               	# [7] 
.L_CC_slave_simd_vinsw3:
# PU cycle count: 0.000000
	.end	slave_simd_vinsw3
	.section .text1

	# Program Unit: slave_simd_vinsw4
	.align 4
	.ent	slave_simd_vinsw4#
slave_simd_vinsw4:	# 0x760
$ng..slave_simd_vinsw4:
	# return_address = 32
	.loc	1	794	0
# 791  }
# 792  static __inline intv8 __attribute__((__always_inline__))
# 793  simd_vinsw4 (intv8 __A, intv8 __B)
# 794  {
.BB1_slave_simd_vinsw4:
	.prologue
	.frame $15,128,$26,0
	.mask 0x4008000,-128
	ldi	$sp,-128($sp)             	# [0] 
.LCFI_slave_simd_vinsw4_adjustsp:
	vstd	$16,80($sp)              	# [1] __A
	vstd	$17,112($sp)             	# [2] __B
	.loc	1	795	0
# 795          return (intv8)__builtin_sw64_vinsw4(__A, __B);
	vldd	$0,80($sp)               	# [2] __A
	vldd	$1,112($sp)              	# [3] __B
#	.body
#	.restore $sp
	ldi	$sp,128($sp)              	# [3] 
	vinsw	$0,$1,4,$0              	# [7] 
	ret	$31,($26),1               	# [7] 
.L_CC_slave_simd_vinsw4:
# PU cycle count: 0.000000
	.end	slave_simd_vinsw4
	.section .text1

	# Program Unit: slave_simd_vinsw5
	.align 4
	.ent	slave_simd_vinsw5#
slave_simd_vinsw5:	# 0x780
$ng..slave_simd_vinsw5:
	# return_address = 32
	.loc	1	799	0
# 796  }
# 797  static __inline intv8 __attribute__((__always_inline__))
# 798  simd_vinsw5 (intv8 __A, intv8 __B)
# 799  {
.BB1_slave_simd_vinsw5:
	.prologue
	.frame $15,128,$26,0
	.mask 0x4008000,-128
	ldi	$sp,-128($sp)             	# [0] 
.LCFI_slave_simd_vinsw5_adjustsp:
	vstd	$16,80($sp)              	# [1] __A
	vstd	$17,112($sp)             	# [2] __B
	.loc	1	800	0
# 800          return (intv8)__builtin_sw64_vinsw5(__A, __B);
	vldd	$0,80($sp)               	# [2] __A
	vldd	$1,112($sp)              	# [3] __B
#	.body
#	.restore $sp
	ldi	$sp,128($sp)              	# [3] 
	vinsw	$0,$1,5,$0              	# [7] 
	ret	$31,($26),1               	# [7] 
.L_CC_slave_simd_vinsw5:
# PU cycle count: 0.000000
	.end	slave_simd_vinsw5
	.section .text1

	# Program Unit: slave_simd_vinsw6
	.align 4
	.ent	slave_simd_vinsw6#
slave_simd_vinsw6:	# 0x7a0
$ng..slave_simd_vinsw6:
	# return_address = 32
	.loc	1	804	0
# 801  }
# 802  static __inline intv8 __attribute__((__always_inline__))
# 803  simd_vinsw6 (intv8 __A, intv8 __B)
# 804  {
.BB1_slave_simd_vinsw6:
	.prologue
	.frame $15,128,$26,0
	.mask 0x4008000,-128
	ldi	$sp,-128($sp)             	# [0] 
.LCFI_slave_simd_vinsw6_adjustsp:
	vstd	$16,80($sp)              	# [1] __A
	vstd	$17,112($sp)             	# [2] __B
	.loc	1	805	0
# 805          return (intv8)__builtin_sw64_vinsw6(__A, __B);
	vldd	$0,80($sp)               	# [2] __A
	vldd	$1,112($sp)              	# [3] __B
#	.body
#	.restore $sp
	ldi	$sp,128($sp)              	# [3] 
	vinsw	$0,$1,6,$0              	# [7] 
	ret	$31,($26),1               	# [7] 
.L_CC_slave_simd_vinsw6:
# PU cycle count: 0.000000
	.end	slave_simd_vinsw6
	.section .text1

	# Program Unit: slave_simd_vinsw7
	.align 4
	.ent	slave_simd_vinsw7#
slave_simd_vinsw7:	# 0x7c0
$ng..slave_simd_vinsw7:
	# return_address = 32
	.loc	1	809	0
# 806  }
# 807  static __inline intv8 __attribute__((__always_inline__))
# 808  simd_vinsw7 (intv8 __A, intv8 __B)
# 809  {
.BB1_slave_simd_vinsw7:
	.prologue
	.frame $15,128,$26,0
	.mask 0x4008000,-128
	ldi	$sp,-128($sp)             	# [0] 
.LCFI_slave_simd_vinsw7_adjustsp:
	vstd	$16,80($sp)              	# [1] __A
	vstd	$17,112($sp)             	# [2] __B
	.loc	1	810	0
# 810          return (intv8)__builtin_sw64_vinsw7(__A, __B);
	vldd	$0,80($sp)               	# [2] __A
	vldd	$1,112($sp)              	# [3] __B
#	.body
#	.restore $sp
	ldi	$sp,128($sp)              	# [3] 
	vinsw	$0,$1,7,$0              	# [7] 
	ret	$31,($26),1               	# [7] 
.L_CC_slave_simd_vinsw7:
# PU cycle count: 0.000000
	.end	slave_simd_vinsw7
	.section .text1

	# Program Unit: slave_simd_vextw0
	.align 4
	.ent	slave_simd_vextw0#
slave_simd_vextw0:	# 0x7e0
$ng..slave_simd_vextw0:
	# return_address = 0
	.loc	1	819	0
# 815  #define simd_vinsf3(x,y) __builtin_sw64_ins3 (x, y)
# 816  
# 817  static __inline intv8  __attribute__((__always_inline__))
# 818  simd_vextw0 (intv8 __A)
# 819  {
.BB1_slave_simd_vextw0:
	.prologue
	.frame $15,96,$26,0
	.mask 0x4008000,-96
	ldi	$sp,-96($sp)              	# [0] 
.LCFI_slave_simd_vextw0_adjustsp:
	vstd	$16,48($sp)              	# [1] __A
	.loc	1	820	0
# 820  	return (intv8)__builtin_sw64_vextw0(__A);
	vldd	$0,48($sp)               	# [1] __A
#	.body
#	.restore $sp
	ldi	$sp,96($sp)               	# [1] 
	vextw	$0,0,$0                 	# [5] 
	ret	$31,($26),1               	# [5] 
.L_CC_slave_simd_vextw0:
# PU cycle count: 0.000000
	.end	slave_simd_vextw0
	.section .text1
	.align 4

	# Program Unit: slave_simd_vextw1
	.align 4
	.ent	slave_simd_vextw1#
slave_simd_vextw1:	# 0x800
$ng..slave_simd_vextw1:
	# return_address = 0
	.loc	1	824	0
# 821  }
# 822  static __inline intv8  __attribute__((__always_inline__))
# 823  simd_vextw1 (intv8 __A)
# 824  {
.BB1_slave_simd_vextw1:
	.prologue
	.frame $15,96,$26,0
	.mask 0x4008000,-96
	ldi	$sp,-96($sp)              	# [0] 
.LCFI_slave_simd_vextw1_adjustsp:
	vstd	$16,48($sp)              	# [1] __A
	.loc	1	825	0
# 825  	return (intv8)__builtin_sw64_vextw1(__A);
	vldd	$0,48($sp)               	# [1] __A
#	.body
#	.restore $sp
	ldi	$sp,96($sp)               	# [1] 
	vextw	$0,1,$0                 	# [5] 
	ret	$31,($26),1               	# [5] 
.L_CC_slave_simd_vextw1:
# PU cycle count: 0.000000
	.end	slave_simd_vextw1
	.section .text1
	.align 4

	# Program Unit: slave_simd_vextw2
	.align 4
	.ent	slave_simd_vextw2#
slave_simd_vextw2:	# 0x820
$ng..slave_simd_vextw2:
	# return_address = 0
	.loc	1	829	0
# 826  }
# 827  static __inline intv8  __attribute__((__always_inline__))
# 828  simd_vextw2 (intv8 __A)
# 829  {
.BB1_slave_simd_vextw2:
	.prologue
	.frame $15,96,$26,0
	.mask 0x4008000,-96
	ldi	$sp,-96($sp)              	# [0] 
.LCFI_slave_simd_vextw2_adjustsp:
	vstd	$16,48($sp)              	# [1] __A
	.loc	1	830	0
# 830  	return (intv8)__builtin_sw64_vextw2(__A);
	vldd	$0,48($sp)               	# [1] __A
#	.body
#	.restore $sp
	ldi	$sp,96($sp)               	# [1] 
	vextw	$0,2,$0                 	# [5] 
	ret	$31,($26),1               	# [5] 
.L_CC_slave_simd_vextw2:
# PU cycle count: 0.000000
	.end	slave_simd_vextw2
	.section .text1
	.align 4

	# Program Unit: slave_simd_vextw3
	.align 4
	.ent	slave_simd_vextw3#
slave_simd_vextw3:	# 0x840
$ng..slave_simd_vextw3:
	# return_address = 0
	.loc	1	834	0
# 831  }
# 832  static __inline intv8  __attribute__((__always_inline__))
# 833  simd_vextw3 (intv8 __A)
# 834  {
.BB1_slave_simd_vextw3:
	.prologue
	.frame $15,96,$26,0
	.mask 0x4008000,-96
	ldi	$sp,-96($sp)              	# [0] 
.LCFI_slave_simd_vextw3_adjustsp:
	vstd	$16,48($sp)              	# [1] __A
	.loc	1	835	0
# 835  	return (intv8)__builtin_sw64_vextw3(__A);
	vldd	$0,48($sp)               	# [1] __A
#	.body
#	.restore $sp
	ldi	$sp,96($sp)               	# [1] 
	vextw	$0,3,$0                 	# [5] 
	ret	$31,($26),1               	# [5] 
.L_CC_slave_simd_vextw3:
# PU cycle count: 0.000000
	.end	slave_simd_vextw3
	.section .text1
	.align 4

	# Program Unit: slave_simd_vextw4
	.align 4
	.ent	slave_simd_vextw4#
slave_simd_vextw4:	# 0x860
$ng..slave_simd_vextw4:
	# return_address = 0
	.loc	1	839	0
# 836  }
# 837  static __inline intv8  __attribute__((__always_inline__))
# 838  simd_vextw4 (intv8 __A)
# 839  {
.BB1_slave_simd_vextw4:
	.prologue
	.frame $15,96,$26,0
	.mask 0x4008000,-96
	ldi	$sp,-96($sp)              	# [0] 
.LCFI_slave_simd_vextw4_adjustsp:
	vstd	$16,48($sp)              	# [1] __A
	.loc	1	840	0
# 840  	return (intv8)__builtin_sw64_vextw4(__A);
	vldd	$0,48($sp)               	# [1] __A
#	.body
#	.restore $sp
	ldi	$sp,96($sp)               	# [1] 
	vextw	$0,4,$0                 	# [5] 
	ret	$31,($26),1               	# [5] 
.L_CC_slave_simd_vextw4:
# PU cycle count: 0.000000
	.end	slave_simd_vextw4
	.section .text1
	.align 4

	# Program Unit: slave_simd_vextw5
	.align 4
	.ent	slave_simd_vextw5#
slave_simd_vextw5:	# 0x880
$ng..slave_simd_vextw5:
	# return_address = 0
	.loc	1	844	0
# 841  }
# 842  static __inline intv8  __attribute__((__always_inline__))
# 843  simd_vextw5 (intv8 __A)
# 844  {
.BB1_slave_simd_vextw5:
	.prologue
	.frame $15,96,$26,0
	.mask 0x4008000,-96
	ldi	$sp,-96($sp)              	# [0] 
.LCFI_slave_simd_vextw5_adjustsp:
	vstd	$16,48($sp)              	# [1] __A
	.loc	1	845	0
# 845  	return (intv8)__builtin_sw64_vextw5(__A);
	vldd	$0,48($sp)               	# [1] __A
#	.body
#	.restore $sp
	ldi	$sp,96($sp)               	# [1] 
	vextw	$0,5,$0                 	# [5] 
	ret	$31,($26),1               	# [5] 
.L_CC_slave_simd_vextw5:
# PU cycle count: 0.000000
	.end	slave_simd_vextw5
	.section .text1
	.align 4

	# Program Unit: slave_simd_vextw6
	.align 4
	.ent	slave_simd_vextw6#
slave_simd_vextw6:	# 0x8a0
$ng..slave_simd_vextw6:
	# return_address = 0
	.loc	1	849	0
# 846  }
# 847  static __inline intv8  __attribute__((__always_inline__))
# 848  simd_vextw6 (intv8 __A)
# 849  {
.BB1_slave_simd_vextw6:
	.prologue
	.frame $15,96,$26,0
	.mask 0x4008000,-96
	ldi	$sp,-96($sp)              	# [0] 
.LCFI_slave_simd_vextw6_adjustsp:
	vstd	$16,48($sp)              	# [1] __A
	.loc	1	850	0
# 850  	return (intv8)__builtin_sw64_vextw6(__A);
	vldd	$0,48($sp)               	# [1] __A
#	.body
#	.restore $sp
	ldi	$sp,96($sp)               	# [1] 
	vextw	$0,6,$0                 	# [5] 
	ret	$31,($26),1               	# [5] 
.L_CC_slave_simd_vextw6:
# PU cycle count: 0.000000
	.end	slave_simd_vextw6
	.section .text1
	.align 4

	# Program Unit: slave_simd_vextw7
	.align 4
	.ent	slave_simd_vextw7#
slave_simd_vextw7:	# 0x8c0
$ng..slave_simd_vextw7:
	# return_address = 0
	.loc	1	854	0
# 851  }
# 852  static __inline intv8  __attribute__((__always_inline__))
# 853  simd_vextw7 (intv8 __A)
# 854  {
.BB1_slave_simd_vextw7:
	.prologue
	.frame $15,96,$26,0
	.mask 0x4008000,-96
	ldi	$sp,-96($sp)              	# [0] 
.LCFI_slave_simd_vextw7_adjustsp:
	vstd	$16,48($sp)              	# [1] __A
	.loc	1	855	0
# 855  	return (intv8)__builtin_sw64_vextw7(__A);
	vldd	$0,48($sp)               	# [1] __A
#	.body
#	.restore $sp
	ldi	$sp,96($sp)               	# [1] 
	vextw	$0,7,$0                 	# [5] 
	ret	$31,($26),1               	# [5] 
.L_CC_slave_simd_vextw7:
# PU cycle count: 0.000000
	.end	slave_simd_vextw7

	.section .rodata, "a", "progbits"
	.align	3
	.section .text1
	.align 4

	# Program Unit: slave_simd_fprint_intv8
	.align 4
	.ent	slave_simd_fprint_intv8#
slave_simd_fprint_intv8:	# 0x8e0
$ng..slave_simd_fprint_intv8:
	# anon7 = 64
	# return_address = 32
	.loc	1	1116	0
#1112  #endif
#1113  #if (defined SW2) || (defined SW5)
#1114  static __inline void __attribute__((__always_inline__))
#1115  simd_fprint_intv8 (FILE *fp, intv8 a)
#1116  {
.BB1_slave_simd_fprint_intv8:
	.prologue
	.frame $15,160,$26,0
	.mask 0x4008000,-160
	ldi	$sp,-160($sp)             	# [0] 
.LCFI_slave_simd_fprint_intv8_adjustsp:
	stl	$26,32($sp)               	# [1] return_address
.LCFI_slave_simd_fprint_intv8_store26:
	stl	$16,112($sp)              	# [2] fp
	vstd	$17,144($sp)             	# [3] a
	.loc	1	1121	0
#1117    union {
#1118      int __a[8];
#1119      intv8 __v;
#1120    } __u;
#1121    __u.__v = a;
	vldd	$0,144($sp)              	# [3] a
	.loc	1	1122	0
#1122    fprintf (fp, "[ %d, %d, %d, %d, %d, %d, %d, %d ]\n", __u.__a[7], __u.__a[6], __u.__a[5], __u.__a[4], __u.__a[3], __u.__a[2], __u.__a[1], __u.__a[0]);
	ldl	$17,.rodata($gp)          	!literal	# [4] .rodata
	.loc	1	1121	0
	vstd	$0,64($sp)               	# [8] anon7
	.loc	1	1122	0
	ldw	$0,76($sp)                	# [8] anon7+12
	ldw	$21,80($sp)               	# [9] anon7+16
	ldw	$20,84($sp)               	# [9] anon7+20
	ldw	$19,88($sp)               	# [10] anon7+24
	ldw	$18,92($sp)               	# [10] anon7+28
	ldl	$16,112($sp)              	# [11] fp
	stl	$0,0($sp)                 	# [15] 
	ldw	$0,72($sp)                	# [15] anon7+8
	stl	$0,8($sp)                 	# [19] 
	ldw	$28,68($sp)               	# [19] anon7+4
	stl	$28,16($sp)               	# [23] 
	ldw	$27,64($sp)               	# [23] anon7
	stl	$27,24($sp)               	# [27] 
	.globl	fprintf
	bsr	$26,fprintf               	# [27] fprintf
.BB2_slave_simd_fprint_intv8:
	ldih	$gp,0($26)               	!gpdisp!1	# [0] 0
	ldl	$26,32($sp)               	# [0] return_address
#	.body
#	.restore $sp
	ldi	$sp,160($sp)              	# [0] 
	ldi	$gp,0($gp)                	!gpdisp!1	# [1] 0
	ret	$31,($26),1               	# [3] 
.L_CC_slave_simd_fprint_intv8:
# PU cycle count: 0.000000
	.end	slave_simd_fprint_intv8

	.section .rodata
	.org 0x0
	.align	0
	# offset 0
	.byte	0x5b, 0x20, 0x25, 0x64, 0x2c, 0x20, 0x25, 0x64	# [ %d, %d
	.byte	0x2c, 0x20, 0x25, 0x64, 0x2c, 0x20, 0x25, 0x64	# , %d, %d
	.byte	0x2c, 0x20, 0x25, 0x64, 0x2c, 0x20, 0x25, 0x64	# , %d, %d
	.byte	0x2c, 0x20, 0x25, 0x64, 0x2c, 0x20, 0x25, 0x64	# , %d, %d
	.byte	0x20, 0x5d, 0xa, 0x0	#  ]\n\000
	.section .text1
	.align 4

	# Program Unit: slave_simd_fprint_uintv8
	.align 4
	.ent	slave_simd_fprint_uintv8#
slave_simd_fprint_uintv8:	# 0x950
$ng..slave_simd_fprint_uintv8:
	# anon8 = 64
	# return_address = 32
	.loc	1	1127	0
#1123  }
#1124  
#1125  static __inline void __attribute__((__always_inline__))
#1126  simd_fprint_uintv8 (FILE *fp, uintv8 a)
#1127  {
.BB1_slave_simd_fprint_uintv8:
	.prologue
	.frame $15,160,$26,0
	.mask 0x4008000,-160
	ldi	$sp,-160($sp)             	# [0] 
.LCFI_slave_simd_fprint_uintv8_adjustsp:
	stl	$26,32($sp)               	# [1] return_address
.LCFI_slave_simd_fprint_uintv8_store26:
	stl	$16,112($sp)              	# [2] fp
	vstd	$17,144($sp)             	# [3] a
	.loc	1	1132	0
#1128    union {
#1129      unsigned int __a[8];
#1130      uintv8 __v;
#1131    } __u;
#1132    __u.__v = a;
	vldd	$0,144($sp)              	# [3] a
	.loc	1	1133	0
#1133    fprintf (fp, "[ %u, %u, %u, %u, %u, %u, %u, %u ]\n", __u.__a[7], __u.__a[6], __u.__a[5], __u.__a[4], __u.__a[3], __u.__a[2], __u.__a[1], __u.__a[0]);
	ldl	$17,.rodata($gp)          	!literal	# [4] .rodata
	ldi	$17,40($17)               	# [7] 
	.loc	1	1132	0
	vstd	$0,64($sp)               	# [8] anon8
	.loc	1	1133	0
	ldw	$0,76($sp)                	# [8] anon8+12
	ldw	$21,80($sp)               	# [9] anon8+16
	ldw	$20,84($sp)               	# [9] anon8+20
	ldw	$19,88($sp)               	# [10] anon8+24
	ldw	$18,92($sp)               	# [10] anon8+28
	ldl	$16,112($sp)              	# [11] fp
	stl	$0,0($sp)                 	# [15] 
	ldw	$0,72($sp)                	# [15] anon8+8
	stl	$0,8($sp)                 	# [19] 
	ldw	$28,68($sp)               	# [19] anon8+4
	stl	$28,16($sp)               	# [23] 
	ldw	$27,64($sp)               	# [23] anon8
	stl	$27,24($sp)               	# [27] 
	bsr	$26,fprintf               	# [27] fprintf
.BB2_slave_simd_fprint_uintv8:
	ldih	$gp,0($26)               	!gpdisp!2	# [0] 0
	ldl	$26,32($sp)               	# [0] return_address
#	.body
#	.restore $sp
	ldi	$sp,160($sp)              	# [0] 
	ldi	$gp,0($gp)                	!gpdisp!2	# [1] 0
	ret	$31,($26),1               	# [3] 
.L_CC_slave_simd_fprint_uintv8:
# PU cycle count: 0.000000
	.end	slave_simd_fprint_uintv8

	.section .rodata
	.org 0x28
	.align	0
	# offset 40
	.byte	0x5b, 0x20, 0x25, 0x75, 0x2c, 0x20, 0x25, 0x75	# [ %u, %u
	.byte	0x2c, 0x20, 0x25, 0x75, 0x2c, 0x20, 0x25, 0x75	# , %u, %u
	.byte	0x2c, 0x20, 0x25, 0x75, 0x2c, 0x20, 0x25, 0x75	# , %u, %u
	.byte	0x2c, 0x20, 0x25, 0x75, 0x2c, 0x20, 0x25, 0x75	# , %u, %u
	.byte	0x20, 0x5d, 0xa, 0x0	#  ]\n\000
	.section .text1
	.align 4

	# Program Unit: slave_simd_fprint_int256
	.align 4
	.ent	slave_simd_fprint_int256#
slave_simd_fprint_int256:	# 0x9c0
$ng..slave_simd_fprint_int256:
	# anon9 = 32
	# return_address = 0
	.loc	1	1138	0
#1134  }
#1135  
#1136  static __inline void __attribute__((__always_inline__))
#1137  simd_fprint_int256 (FILE *fp, int256 a)
#1138  {
.BB1_slave_simd_fprint_int256:
	.prologue
	.frame $15,128,$26,0
	.mask 0x4008000,-128
	ldi	$sp,-128($sp)             	# [0] 
.LCFI_slave_simd_fprint_int256_adjustsp:
	stl	$26,0($sp)                	# [1] return_address
.LCFI_slave_simd_fprint_int256_store26:
	stl	$16,80($sp)               	# [2] fp
	vstd	$17,112($sp)             	# [3] a
	.loc	1	1143	0
#1139    union {
#1140      long __a[4];
#1141      int256 __v;
#1142    } __u;
#1143    __u.__v = a;
	vldd	$27,112($sp)             	# [3] a
	.loc	1	1144	0
#1144    fprintf (fp, "[ 0x%lx, 0x%lx, 0x%lx, 0x%lx ]\n", __u.__a[3], __u.__a[2], __u.__a[1], __u.__a[0]);
	ldl	$17,.rodata($gp)          	!literal	# [4] .rodata
	ldi	$17,80($17)               	# [7] 
	.loc	1	1143	0
	vstd	$27,32($sp)              	# [8] anon9
	.loc	1	1144	0
	ldl	$21,32($sp)               	# [8] anon9
	ldl	$20,40($sp)               	# [9] anon9+8
	ldl	$19,48($sp)               	# [9] anon9+16
	ldl	$18,56($sp)               	# [10] anon9+24
	ldl	$16,80($sp)               	# [10] fp
	bsr	$26,fprintf               	# [10] fprintf
.BB2_slave_simd_fprint_int256:
	ldih	$gp,0($26)               	!gpdisp!3	# [0] 0
	ldl	$26,0($sp)                	# [0] return_address
#	.body
#	.restore $sp
	ldi	$sp,128($sp)              	# [0] 
	ldi	$gp,0($gp)                	!gpdisp!3	# [1] 0
	ret	$31,($26),1               	# [3] 
.L_CC_slave_simd_fprint_int256:
# PU cycle count: 0.000000
	.end	slave_simd_fprint_int256

	.section .rodata
	.org 0x50
	.align	0
	# offset 80
	.byte	0x5b, 0x20, 0x30, 0x78, 0x25, 0x6c, 0x78, 0x2c	# [ 0x%lx,
	.byte	0x20, 0x30, 0x78, 0x25, 0x6c, 0x78, 0x2c, 0x20	#  0x%lx, 
	.byte	0x30, 0x78, 0x25, 0x6c, 0x78, 0x2c, 0x20, 0x30	# 0x%lx, 0
	.byte	0x78, 0x25, 0x6c, 0x78, 0x20, 0x5d, 0xa, 0x0	# x%lx ]\n\000
	# 
	.section .text1
	.align 4

	# Program Unit: slave_simd_fprint_uint256
	.align 4
	.ent	slave_simd_fprint_uint256#
slave_simd_fprint_uint256:	# 0xa10
$ng..slave_simd_fprint_uint256:
	# anon10 = 32
	# return_address = 0
	.loc	1	1149	0
#1145  }
#1146  
#1147  static __inline void __attribute__((__always_inline__))
#1148  simd_fprint_uint256 (FILE *fp, uint256 a)
#1149  {
.BB1_slave_simd_fprint_uint256:
	.prologue
	.frame $15,128,$26,0
	.mask 0x4008000,-128
	ldi	$sp,-128($sp)             	# [0] 
.LCFI_slave_simd_fprint_uint256_adjustsp:
	stl	$26,0($sp)                	# [1] return_address
.LCFI_slave_simd_fprint_uint256_store26:
	stl	$16,80($sp)               	# [2] fp
	vstd	$17,112($sp)             	# [3] a
	.loc	1	1154	0
#1150    union {
#1151      unsigned long __a[4];
#1152      uint256 __v;
#1153    } __u;
#1154    __u.__v = a;
	vldd	$27,112($sp)             	# [3] a
	.loc	1	1155	0
#1155    fprintf (fp, "[ 0x%lx, 0x%lx, 0x%lx, 0x%lx ]\n", __u.__a[3], __u.__a[2], __u.__a[1], __u.__a[0]);
	ldl	$17,.rodata($gp)          	!literal	# [4] .rodata
	ldi	$17,80($17)               	# [7] 
	.loc	1	1154	0
	vstd	$27,32($sp)              	# [8] anon10
	.loc	1	1155	0
	ldl	$21,32($sp)               	# [8] anon10
	ldl	$20,40($sp)               	# [9] anon10+8
	ldl	$19,48($sp)               	# [9] anon10+16
	ldl	$18,56($sp)               	# [10] anon10+24
	ldl	$16,80($sp)               	# [10] fp
	bsr	$26,fprintf               	# [10] fprintf
.BB2_slave_simd_fprint_uint256:
	ldih	$gp,0($26)               	!gpdisp!4	# [0] 0
	ldl	$26,0($sp)                	# [0] return_address
#	.body
#	.restore $sp
	ldi	$sp,128($sp)              	# [0] 
	ldi	$gp,0($gp)                	!gpdisp!4	# [1] 0
	ret	$31,($26),1               	# [3] 
.L_CC_slave_simd_fprint_uint256:
# PU cycle count: 0.000000
	.end	slave_simd_fprint_uint256
	.section .text1
	.align 4

	# Program Unit: slave_simd_fprint_doublev4
	.align 4
	.ent	slave_simd_fprint_doublev4#
slave_simd_fprint_doublev4:	# 0xa60
$ng..slave_simd_fprint_doublev4:
	# anon11 = 32
	# return_address = 0
	.loc	1	1160	0
#1156  }
#1157  
#1158  static __inline void __attribute__((__always_inline__))
#1159  simd_fprint_doublev4 (FILE *fp, doublev4 a)
#1160  {
.BB1_slave_simd_fprint_doublev4:
	.prologue
	.frame $15,128,$26,0
	.mask 0x4008000,-128
	ldi	$sp,-128($sp)             	# [0] 
.LCFI_slave_simd_fprint_doublev4_adjustsp:
	stl	$26,0($sp)                	# [1] return_address
.LCFI_slave_simd_fprint_doublev4_store26:
	stl	$16,80($sp)               	# [2] fp
	vstd	$17,112($sp)             	# [3] a
	.loc	1	1165	0
#1161    union {
#1162      double __a[4];
#1163      doublev4 __v;
#1164    } __u;
#1165    __u.__v = a;
	vldd	$27,112($sp)             	# [3] a
	.loc	1	1166	0
#1166    fprintf (fp, "[ %e, %e, %e, %e ]\n", __u.__a[3], __u.__a[2], __u.__a[1], __u.__a[0]);
	ldl	$17,.rodata($gp)          	!literal	# [4] .rodata
	ldi	$17,112($17)              	# [7] 
	.loc	1	1165	0
	vstd	$27,32($sp)              	# [8] anon11
	.loc	1	1166	0
	fldd	$21,32($sp)              	# [8] anon11
	fldd	$20,40($sp)              	# [9] anon11+8
	fldd	$19,48($sp)              	# [9] anon11+16
	fldd	$18,56($sp)              	# [10] anon11+24
	ldl	$16,80($sp)               	# [10] fp
	bsr	$26,fprintf               	# [10] fprintf
.BB2_slave_simd_fprint_doublev4:
	ldih	$gp,0($26)               	!gpdisp!5	# [0] 0
	ldl	$26,0($sp)                	# [0] return_address
#	.body
#	.restore $sp
	ldi	$sp,128($sp)              	# [0] 
	ldi	$gp,0($gp)                	!gpdisp!5	# [1] 0
	ret	$31,($26),1               	# [3] 
.L_CC_slave_simd_fprint_doublev4:
# PU cycle count: 0.000000
	.end	slave_simd_fprint_doublev4

	.section .rodata
	.org 0x70
	.align	0
	# offset 112
	.byte	0x5b, 0x20, 0x25, 0x65, 0x2c, 0x20, 0x25, 0x65	# [ %e, %e
	.byte	0x2c, 0x20, 0x25, 0x65, 0x2c, 0x20, 0x25, 0x65	# , %e, %e
	.byte	0x20, 0x5d, 0xa, 0x0	#  ]\n\000
	.section .text1
	.align 4

	# Program Unit: slave_simd_fprint_floatv4
	.align 4
	.ent	slave_simd_fprint_floatv4#
slave_simd_fprint_floatv4:	# 0xab0
$ng..slave_simd_fprint_floatv4:
	# anon12 = 32
	# return_address = 0
	.loc	1	1171	0
#1167  }
#1168  
#1169  static __inline void __attribute__((__always_inline__))
#1170  simd_fprint_floatv4 (FILE *fp, floatv4 a)
#1171  {
.BB1_slave_simd_fprint_floatv4:
	.prologue
	.frame $15,96,$26,0
	.mask 0x4008000,-96
	ldi	$sp,-96($sp)              	# [0] 
.LCFI_slave_simd_fprint_floatv4_adjustsp:
	stl	$26,0($sp)                	# [1] return_address
.LCFI_slave_simd_fprint_floatv4_store26:
	stl	$16,48($sp)               	# [2] fp
	vsts	$17,64($sp)              	# [3] a
	.loc	1	1176	0
#1172    union {
#1173      float __a[4];
#1174      floatv4 __v;
#1175    } __u;
#1176    __u.__v = a;
	vlds	$27,64($sp)              	# [3] a
	.loc	1	1177	0
#1177    fprintf (fp, "[ %e, %e, %e, %e ]\n", __u.__a[3], __u.__a[2], __u.__a[1], __u.__a[0]);
	ldl	$17,.rodata($gp)          	!literal	# [4] .rodata
	ldi	$17,112($17)              	# [7] 
	.loc	1	1176	0
	vsts	$27,32($sp)              	# [8] anon12
	.loc	1	1177	0
	flds	$21,32($sp)              	# [8] anon12
	flds	$20,36($sp)              	# [9] anon12+4
	flds	$19,40($sp)              	# [9] anon12+8
	flds	$18,44($sp)              	# [10] anon12+12
	ldl	$16,48($sp)               	# [10] fp
	bsr	$26,fprintf               	# [10] fprintf
.BB2_slave_simd_fprint_floatv4:
	ldih	$gp,0($26)               	!gpdisp!6	# [0] 0
	ldl	$26,0($sp)                	# [0] return_address
#	.body
#	.restore $sp
	ldi	$sp,96($sp)               	# [0] 
	ldi	$gp,0($gp)                	!gpdisp!6	# [1] 0
	ret	$31,($26),1               	# [3] 
.L_CC_slave_simd_fprint_floatv4:
# PU cycle count: 0.000000
	.end	slave_simd_fprint_floatv4
	.section .text1
	.align 4

	# Program Unit: slave_simd_print_doublev4
	.align 4
	.ent	slave_simd_print_doublev4#
slave_simd_print_doublev4:	# 0xb00
$ng..slave_simd_print_doublev4:
	# return_address = 0
	.loc	1	1190	0
#1186  static __inline void __attribute__((__always_inline__)) simd_print_int128 (int128 a) { simd_fprint_int128 (stdout, a); }
#1187  static __inline void __attribute__((__always_inline__)) simd_print_uint128 (uint128 a) { simd_fprint_uint128 (stdout, a); }
#1188  #endif
#1189  #if (defined SW2) || (defined SW5)
#1190  static __inline void __attribute__((__always_inline__)) simd_print_doublev4 (doublev4 a) { simd_fprint_doublev4 (stdout, a); }
.BB1_slave_simd_print_doublev4:
	.prologue
	.frame $15,96,$26,0
	.mask 0x4008000,-96
	ldi	$sp,-96($sp)              	# [0] 
.LCFI_slave_simd_print_doublev4_adjustsp:
	stl	$26,0($sp)                	# [1] return_address
.LCFI_slave_simd_print_doublev4_store26:
	vstd	$16,48($sp)              	# [2] a
	.globl	_slave_stdout
	ldl	$16,_slave_stdout($gp)    	!literal	# [2] _slave_stdout
	vldd	$17,48($sp)              	# [3] a
	ldl	$16,0($16)                	# [5] 
	bsr	$26,slave_simd_fprint_doublev4 	# [5] slave_simd_fprint_doublev4
.BB2_slave_simd_print_doublev4:
	ldl	$26,0($sp)                	# [0] return_address
#	.body
#	.restore $sp
	ldi	$sp,96($sp)               	# [0] 
	ret	$31,($26),1               	# [3] 
.L_CC_slave_simd_print_doublev4:
# PU cycle count: 0.000000
	.end	slave_simd_print_doublev4
	.section .text1
	.align 4

	# Program Unit: slave_simd_print_floatv4
	.align 4
	.ent	slave_simd_print_floatv4#
slave_simd_print_floatv4:	# 0xb30
$ng..slave_simd_print_floatv4:
	# return_address = 0
	.loc	1	1191	0
#1191  static __inline void __attribute__((__always_inline__)) simd_print_floatv4 (floatv4 a) { simd_fprint_floatv4 (stdout, a); }
.BB1_slave_simd_print_floatv4:
	.prologue
	.frame $15,64,$26,0
	.mask 0x4008000,-64
	ldi	$sp,-64($sp)              	# [0] 
.LCFI_slave_simd_print_floatv4_adjustsp:
	stl	$26,0($sp)                	# [1] return_address
.LCFI_slave_simd_print_floatv4_store26:
	vsts	$16,48($sp)              	# [2] a
	ldl	$16,_slave_stdout($gp)    	!literal	# [2] _slave_stdout
	vlds	$17,48($sp)              	# [3] a
	ldl	$16,0($16)                	# [5] 
	bsr	$26,slave_simd_fprint_floatv4 	# [5] slave_simd_fprint_floatv4
.BB2_slave_simd_print_floatv4:
	ldl	$26,0($sp)                	# [0] return_address
#	.body
#	.restore $sp
	ldi	$sp,64($sp)               	# [0] 
	ret	$31,($26),1               	# [3] 
.L_CC_slave_simd_print_floatv4:
# PU cycle count: 0.000000
	.end	slave_simd_print_floatv4
	.section .text1
	.align 4

	# Program Unit: slave_simd_print_intv8
	.align 4
	.ent	slave_simd_print_intv8#
slave_simd_print_intv8:	# 0xb60
$ng..slave_simd_print_intv8:
	# return_address = 0
	.loc	1	1192	0
#1192  static __inline void __attribute__((__always_inline__)) simd_print_intv8 (intv8 a) { simd_fprint_intv8 (stdout, a); }
.BB1_slave_simd_print_intv8:
	.prologue
	.frame $15,96,$26,0
	.mask 0x4008000,-96
	ldi	$sp,-96($sp)              	# [0] 
.LCFI_slave_simd_print_intv8_adjustsp:
	stl	$26,0($sp)                	# [1] return_address
.LCFI_slave_simd_print_intv8_store26:
	vstd	$16,48($sp)              	# [2] a
	ldl	$16,_slave_stdout($gp)    	!literal	# [2] _slave_stdout
	vldd	$17,48($sp)              	# [3] a
	ldl	$16,0($16)                	# [5] 
	bsr	$26,slave_simd_fprint_intv8 	# [5] slave_simd_fprint_intv8
.BB2_slave_simd_print_intv8:
	ldl	$26,0($sp)                	# [0] return_address
#	.body
#	.restore $sp
	ldi	$sp,96($sp)               	# [0] 
	ret	$31,($26),1               	# [3] 
.L_CC_slave_simd_print_intv8:
# PU cycle count: 0.000000
	.end	slave_simd_print_intv8
	.section .text1
	.align 4

	# Program Unit: slave_simd_print_uintv8
	.align 4
	.ent	slave_simd_print_uintv8#
slave_simd_print_uintv8:	# 0xb90
$ng..slave_simd_print_uintv8:
	# return_address = 0
	.loc	1	1193	0
#1193  static __inline void __attribute__((__always_inline__)) simd_print_uintv8 (uintv8 a) { simd_fprint_uintv8 (stdout, a); }
.BB1_slave_simd_print_uintv8:
	.prologue
	.frame $15,96,$26,0
	.mask 0x4008000,-96
	ldi	$sp,-96($sp)              	# [0] 
.LCFI_slave_simd_print_uintv8_adjustsp:
	stl	$26,0($sp)                	# [1] return_address
.LCFI_slave_simd_print_uintv8_store26:
	vstd	$16,48($sp)              	# [2] a
	ldl	$16,_slave_stdout($gp)    	!literal	# [2] _slave_stdout
	vldd	$17,48($sp)              	# [3] a
	ldl	$16,0($16)                	# [5] 
	bsr	$26,slave_simd_fprint_uintv8 	# [5] slave_simd_fprint_uintv8
.BB2_slave_simd_print_uintv8:
	ldl	$26,0($sp)                	# [0] return_address
#	.body
#	.restore $sp
	ldi	$sp,96($sp)               	# [0] 
	ret	$31,($26),1               	# [3] 
.L_CC_slave_simd_print_uintv8:
# PU cycle count: 0.000000
	.end	slave_simd_print_uintv8
	.section .text1
	.align 4

	# Program Unit: slave_simd_print_int256
	.align 4
	.ent	slave_simd_print_int256#
slave_simd_print_int256:	# 0xbc0
$ng..slave_simd_print_int256:
	# return_address = 0
	.loc	1	1194	0
#1194  static __inline void __attribute__((__always_inline__)) simd_print_int256 (int256 a) { simd_fprint_int256 (stdout, a); }
.BB1_slave_simd_print_int256:
	.prologue
	.frame $15,96,$26,0
	.mask 0x4008000,-96
	ldi	$sp,-96($sp)              	# [0] 
.LCFI_slave_simd_print_int256_adjustsp:
	stl	$26,0($sp)                	# [1] return_address
.LCFI_slave_simd_print_int256_store26:
	vstd	$16,48($sp)              	# [2] a
	ldl	$16,_slave_stdout($gp)    	!literal	# [2] _slave_stdout
	vldd	$17,48($sp)              	# [3] a
	ldl	$16,0($16)                	# [5] 
	bsr	$26,slave_simd_fprint_int256 	# [5] slave_simd_fprint_int256
.BB2_slave_simd_print_int256:
	ldl	$26,0($sp)                	# [0] return_address
#	.body
#	.restore $sp
	ldi	$sp,96($sp)               	# [0] 
	ret	$31,($26),1               	# [3] 
.L_CC_slave_simd_print_int256:
# PU cycle count: 0.000000
	.end	slave_simd_print_int256
	.section .text1
	.align 4

	# Program Unit: slave_simd_print_uint256
	.align 4
	.ent	slave_simd_print_uint256#
slave_simd_print_uint256:	# 0xbf0
$ng..slave_simd_print_uint256:
	# return_address = 0
	.loc	1	1195	0
#1195  static __inline void __attribute__((__always_inline__)) simd_print_uint256 (uint256 a) { simd_fprint_uint256 (stdout, a); }
.BB1_slave_simd_print_uint256:
	.prologue
	.frame $15,96,$26,0
	.mask 0x4008000,-96
	ldi	$sp,-96($sp)              	# [0] 
.LCFI_slave_simd_print_uint256_adjustsp:
	stl	$26,0($sp)                	# [1] return_address
.LCFI_slave_simd_print_uint256_store26:
	vstd	$16,48($sp)              	# [2] a
	ldl	$16,_slave_stdout($gp)    	!literal	# [2] _slave_stdout
	vldd	$17,48($sp)              	# [3] a
	ldl	$16,0($16)                	# [5] 
	bsr	$26,slave_simd_fprint_uint256 	# [5] slave_simd_fprint_uint256
.BB2_slave_simd_print_uint256:
	ldl	$26,0($sp)                	# [0] return_address
#	.body
#	.restore $sp
	ldi	$sp,96($sp)               	# [0] 
	ret	$31,($26),1               	# [3] 
.L_CC_slave_simd_print_uint256:
# PU cycle count: 0.000000
	.end	slave_simd_print_uint256
	.section .text1
	.align 4

	# Program Unit: slave_simd_uaddo_carry
	.align 4
	.ent	slave_simd_uaddo_carry#
slave_simd_uaddo_carry:	# 0xc20
$ng..slave_simd_uaddo_carry:
	# return_address = 32
	.loc	1	1243	0
#1239  #define simd_selldw(x,y,n)  __builtin_sw64_selldw (x,y,n) 
#1240  
#1241  static __inline int256 __attribute__((__always_inline__))
#1242  simd_uaddo_carry (int256 __A, int256 __B)
#1243  {
.BB1_slave_simd_uaddo_carry:
	.prologue
	.frame $15,128,$26,0
	.mask 0x4008000,-128
	ldi	$sp,-128($sp)             	# [0] 
.LCFI_slave_simd_uaddo_carry_adjustsp:
	vstd	$16,80($sp)              	# [1] __A
	vstd	$17,112($sp)             	# [2] __B
	.loc	1	1244	0
#1244          return (int256)  __builtin_sw64_uaddo_carry(__A, __B);
	vldd	$0,80($sp)               	# [2] __A
	vldd	$1,112($sp)              	# [3] __B
#	.body
#	.restore $sp
	ldi	$sp,128($sp)              	# [3] 
	uaddo_carry	$0,$1,$0          	# [7] 
	ret	$31,($26),1               	# [7] 
.L_CC_slave_simd_uaddo_carry:
# PU cycle count: 0.000000
	.end	slave_simd_uaddo_carry
	.section .text1

	# Program Unit: slave_simd_usubo_carry
	.align 4
	.ent	slave_simd_usubo_carry#
slave_simd_usubo_carry:	# 0xc40
$ng..slave_simd_usubo_carry:
	# return_address = 32
	.loc	1	1248	0
#1245  }
#1246  static __inline int256 __attribute__((__always_inline__))
#1247  simd_usubo_carry (int256 __A, int256 __B)
#1248  {
.BB1_slave_simd_usubo_carry:
	.prologue
	.frame $15,128,$26,0
	.mask 0x4008000,-128
	ldi	$sp,-128($sp)             	# [0] 
.LCFI_slave_simd_usubo_carry_adjustsp:
	vstd	$16,80($sp)              	# [1] __A
	vstd	$17,112($sp)             	# [2] __B
	.loc	1	1249	0
#1249          return (int256)  __builtin_sw64_usubo_carry(__A, __B);
	vldd	$0,80($sp)               	# [2] __A
	vldd	$1,112($sp)              	# [3] __B
#	.body
#	.restore $sp
	ldi	$sp,128($sp)              	# [3] 
	usubo_carry	$0,$1,$0          	# [7] 
	ret	$31,($26),1               	# [7] 
.L_CC_slave_simd_usubo_carry:
# PU cycle count: 0.000000
	.end	slave_simd_usubo_carry
	.section .text1

	# Program Unit: slave_simd_uaddo_take_carry
	.align 4
	.ent	slave_simd_uaddo_take_carry#
slave_simd_uaddo_take_carry:	# 0xc60
$ng..slave_simd_uaddo_take_carry:
	# return_address = 32
	.loc	1	1253	0
#1250  }
#1251  static __inline int256 __attribute__((__always_inline__))
#1252  simd_uaddo_take_carry (int256 __A, int256 __B)
#1253  {
.BB1_slave_simd_uaddo_take_carry:
	.prologue
	.frame $15,128,$26,0
	.mask 0x4008000,-128
	ldi	$sp,-128($sp)             	# [0] 
.LCFI_slave_simd_uaddo_take_carry_adjustsp:
	vstd	$16,80($sp)              	# [1] __A
	vstd	$17,112($sp)             	# [2] __B
	.loc	1	1254	0
#1254          return (int256)  __builtin_sw64_uaddo_take_carry(__A, __B);
	vldd	$0,80($sp)               	# [2] __A
	vldd	$1,112($sp)              	# [3] __B
#	.body
#	.restore $sp
	ldi	$sp,128($sp)              	# [3] 
	uaddo_take_carry	$0,$1,$0     	# [7] 
	ret	$31,($26),1               	# [7] 
.L_CC_slave_simd_uaddo_take_carry:
# PU cycle count: 0.000000
	.end	slave_simd_uaddo_take_carry
	.section .text1

	# Program Unit: slave_simd_usubo_take_carry
	.align 4
	.ent	slave_simd_usubo_take_carry#
slave_simd_usubo_take_carry:	# 0xc80
$ng..slave_simd_usubo_take_carry:
	# return_address = 32
	.loc	1	1258	0
#1255  }
#1256  static __inline int256 __attribute__((__always_inline__))
#1257  simd_usubo_take_carry (int256 __A, int256 __B)
#1258  {
.BB1_slave_simd_usubo_take_carry:
	.prologue
	.frame $15,128,$26,0
	.mask 0x4008000,-128
	ldi	$sp,-128($sp)             	# [0] 
.LCFI_slave_simd_usubo_take_carry_adjustsp:
	vstd	$16,80($sp)              	# [1] __A
	vstd	$17,112($sp)             	# [2] __B
	.loc	1	1259	0
#1259          return (int256)  __builtin_sw64_usubo_take_carry(__A, __B);
	vldd	$0,80($sp)               	# [2] __A
	vldd	$1,112($sp)              	# [3] __B
#	.body
#	.restore $sp
	ldi	$sp,128($sp)              	# [3] 
	usubo_take_carry	$0,$1,$0     	# [7] 
	ret	$31,($26),1               	# [7] 
.L_CC_slave_simd_usubo_take_carry:
# PU cycle count: 0.000000
	.end	slave_simd_usubo_take_carry
	.section .text1

	# Program Unit: slave_simd_addo_carry
	.align 4
	.ent	slave_simd_addo_carry#
slave_simd_addo_carry:	# 0xca0
$ng..slave_simd_addo_carry:
	# return_address = 32
	.loc	1	1263	0
#1260  }
#1261  static __inline int256 __attribute__((__always_inline__))
#1262  simd_addo_carry (int256 __A, int256 __B)
#1263  {
.BB1_slave_simd_addo_carry:
	.prologue
	.frame $15,128,$26,0
	.mask 0x4008000,-128
	ldi	$sp,-128($sp)             	# [0] 
.LCFI_slave_simd_addo_carry_adjustsp:
	vstd	$16,80($sp)              	# [1] __A
	vstd	$17,112($sp)             	# [2] __B
	.loc	1	1264	0
#1264          return (int256)  __builtin_sw64_addo_carry(__A, __B);
	vldd	$0,80($sp)               	# [2] __A
	vldd	$1,112($sp)              	# [3] __B
#	.body
#	.restore $sp
	ldi	$sp,128($sp)              	# [3] 
	addo_carry	$0,$1,$0           	# [7] 
	ret	$31,($26),1               	# [7] 
.L_CC_slave_simd_addo_carry:
# PU cycle count: 0.000000
	.end	slave_simd_addo_carry
	.section .text1

	# Program Unit: slave_simd_subo_carry
	.align 4
	.ent	slave_simd_subo_carry#
slave_simd_subo_carry:	# 0xcc0
$ng..slave_simd_subo_carry:
	# return_address = 32
	.loc	1	1268	0
#1265  }
#1266  static __inline int256 __attribute__((__always_inline__))
#1267  simd_subo_carry (int256 __A, int256 __B)
#1268  {
.BB1_slave_simd_subo_carry:
	.prologue
	.frame $15,128,$26,0
	.mask 0x4008000,-128
	ldi	$sp,-128($sp)             	# [0] 
.LCFI_slave_simd_subo_carry_adjustsp:
	vstd	$16,80($sp)              	# [1] __A
	vstd	$17,112($sp)             	# [2] __B
	.loc	1	1269	0
#1269          return (int256)  __builtin_sw64_subo_carry(__A, __B);
	vldd	$0,80($sp)               	# [2] __A
	vldd	$1,112($sp)              	# [3] __B
#	.body
#	.restore $sp
	ldi	$sp,128($sp)              	# [3] 
	subo_carry	$0,$1,$0           	# [7] 
	ret	$31,($26),1               	# [7] 
.L_CC_slave_simd_subo_carry:
# PU cycle count: 0.000000
	.end	slave_simd_subo_carry
	.section .text1

	# Program Unit: slave_simd_addo_take_carry
	.align 4
	.ent	slave_simd_addo_take_carry#
slave_simd_addo_take_carry:	# 0xce0
$ng..slave_simd_addo_take_carry:
	# return_address = 32
	.loc	1	1273	0
#1270  }
#1271  static __inline int256 __attribute__((__always_inline__))
#1272  simd_addo_take_carry (int256 __A, int256 __B)
#1273  {
.BB1_slave_simd_addo_take_carry:
	.prologue
	.frame $15,128,$26,0
	.mask 0x4008000,-128
	ldi	$sp,-128($sp)             	# [0] 
.LCFI_slave_simd_addo_take_carry_adjustsp:
	vstd	$16,80($sp)              	# [1] __A
	vstd	$17,112($sp)             	# [2] __B
	.loc	1	1274	0
#1274          return (int256)  __builtin_sw64_addo_take_carry(__A, __B);
	vldd	$0,80($sp)               	# [2] __A
	vldd	$1,112($sp)              	# [3] __B
#	.body
#	.restore $sp
	ldi	$sp,128($sp)              	# [3] 
	addo_take_carry	$0,$1,$0      	# [7] 
	ret	$31,($26),1               	# [7] 
.L_CC_slave_simd_addo_take_carry:
# PU cycle count: 0.000000
	.end	slave_simd_addo_take_carry
	.section .text1

	# Program Unit: slave_simd_subo_take_carry
	.align 4
	.ent	slave_simd_subo_take_carry#
slave_simd_subo_take_carry:	# 0xd00
$ng..slave_simd_subo_take_carry:
	# return_address = 32
	.loc	1	1278	0
#1275  }
#1276  static __inline int256 __attribute__((__always_inline__))
#1277  simd_subo_take_carry (int256 __A, int256 __B)
#1278  {
.BB1_slave_simd_subo_take_carry:
	.prologue
	.frame $15,128,$26,0
	.mask 0x4008000,-128
	ldi	$sp,-128($sp)             	# [0] 
.LCFI_slave_simd_subo_take_carry_adjustsp:
	vstd	$16,80($sp)              	# [1] __A
	vstd	$17,112($sp)             	# [2] __B
	.loc	1	1279	0
#1279          return (int256)  __builtin_sw64_subo_take_carry(__A, __B);
	vldd	$0,80($sp)               	# [2] __A
	vldd	$1,112($sp)              	# [3] __B
#	.body
#	.restore $sp
	ldi	$sp,128($sp)              	# [3] 
	subo_take_carry	$0,$1,$0      	# [7] 
	ret	$31,($26),1               	# [7] 
.L_CC_slave_simd_subo_take_carry:
# PU cycle count: 0.000000
	.end	slave_simd_subo_take_carry
	.section .text1

	# Program Unit: slave_simd_umulqa
	.align 4
	.ent	slave_simd_umulqa#
slave_simd_umulqa:	# 0xd20
$ng..slave_simd_umulqa:
	# return_address = 32
	.loc	1	1283	0
#1280  }
#1281  static __inline int256 __attribute__((__always_inline__))
#1282  simd_umulqa (int256 __A, int256 __B)
#1283  {
.BB1_slave_simd_umulqa:
	.prologue
	.frame $15,128,$26,0
	.mask 0x4008000,-128
	ldi	$sp,-128($sp)             	# [0] 
.LCFI_slave_simd_umulqa_adjustsp:
	vstd	$16,80($sp)              	# [1] __A
	vstd	$17,112($sp)             	# [2] __B
	.loc	1	1284	0
#1284          return (int256)  __builtin_sw64_umulqa(__A, __B);
	vldd	$0,80($sp)               	# [2] __A
	vldd	$1,112($sp)              	# [3] __B
#	.body
#	.restore $sp
	ldi	$sp,128($sp)              	# [3] 
	umulqa	$0,$1,$0               	# [7] 
	ret	$31,($26),1               	# [7] 
.L_CC_slave_simd_umulqa:
# PU cycle count: 0.000000
	.end	slave_simd_umulqa
	.section .text1

	# Program Unit: slave_dma_set_size
	.align 4
	.ent	slave_dma_set_size#
slave_dma_set_size:	# 0xd40
$ng..slave_dma_set_size:
	# return_address = 0
	.loc	1	66	0
#  62  } dma_desc_u;
#  63  
#  64  static __inline void 
#  65  dma_set_size(dma_desc *a, unsigned int size)
#  66  {
.BB1_slave_dma_set_size:
	.prologue
	.frame $15,64,$26,0
	.mask 0x4008000,-64
	ldi	$sp,-64($sp)              	# [0] 
.LCFI_slave_dma_set_size_adjustsp:
	stl	$16,48($sp)               	# [1] a
	stw	$17,56($sp)               	# [2] size
	.loc	1	67	0
#  67  	((dma_desc_u *)a)->packed.dma_size = size;
	ldl	$0,48($sp)                	# [2] a
	ldw	$1,56($sp)                	# [3] size
	ldw	$2,0($0)                  	# [5] 
	sll	$1,40,$1                  	# [6] 
	srl	$1,40,$1                  	# [7] 
	srl	$2,24,$2                  	# [8] 
	sll	$2,24,$2                  	# [9] 
	or	$1,$2,$1                   	# [10] 
	stw	$1,0($0)                  	# [11] 
#	.body
#	.restore $sp
	ldi	$sp,64($sp)               	# [11] 
	ret	$31,($26),1               	# [11] 
.L_CC_slave_dma_set_size:
# PU cycle count: 0.000000
	.end	slave_dma_set_size
	.section .text1
	.align 4

	# Program Unit: slave_dma_set_reply
	.align 4
	.ent	slave_dma_set_reply#
slave_dma_set_reply:	# 0xd80
$ng..slave_dma_set_reply:
	# return_address = 0
	.loc	1	72	0
#  68  }
#  69  
#  70  static __inline void 
#  71  dma_set_reply(dma_desc *a, unsigned int volatile *reply)
#  72  {
.BB1_slave_dma_set_reply:
	.prologue
	.frame $15,64,$26,0
	.mask 0x4008000,-64
	ldi	$sp,-64($sp)              	# [0] 
.LCFI_slave_dma_set_reply_adjustsp:
	stl	$16,48($sp)               	# [1] a
	stl	$17,56($sp)               	# [2] reply
	.loc	1	73	0
#  73  	((dma_desc_u *)a)->packed.reply_addr = (unsigned short)(long)reply;
	ldl	$0,48($sp)                	# [2] a
	ldl	$1,56($sp)                	# [3] reply
	sth	$1,8($0)                  	# [7] 
#	.body
#	.restore $sp
	ldi	$sp,64($sp)               	# [7] 
	ret	$31,($26),1               	# [7] 
.L_CC_slave_dma_set_reply:
# PU cycle count: 0.000000
	.end	slave_dma_set_reply
	.section .text1

	# Program Unit: slave_dma_set_op
	.align 4
	.ent	slave_dma_set_op#
slave_dma_set_op:	# 0xda0
$ng..slave_dma_set_op:
	# return_address = 0
	.loc	1	78	0
#  74  }
#  75  
#  76  static __inline void 
#  77  dma_set_op(dma_desc *a, unsigned int op)
#  78  {
.BB1_slave_dma_set_op:
	.prologue
	.frame $15,64,$26,0
	.mask 0x4008000,-64
	ldi	$sp,-64($sp)              	# [0] 
.LCFI_slave_dma_set_op_adjustsp:
	stl	$16,48($sp)               	# [1] a
	stw	$17,56($sp)               	# [2] op
	.loc	1	79	0
#  79  	((dma_desc_u *)a)->packed.dma_op = op;
	ldl	$0,48($sp)                	# [2] a
	ldw	$1,56($sp)                	# [3] op
	ldbu	$2,7($0)                 	# [5] 
	sll	$1,60,$1                  	# [6] 
	srl	$1,60,$1                  	# [7] 
	srl	$2,4,$2                   	# [8] 
	sll	$2,4,$2                   	# [9] 
	or	$1,$2,$1                   	# [10] 
	stb	$1,7($0)                  	# [11] 
#	.body
#	.restore $sp
	ldi	$sp,64($sp)               	# [11] 
	ret	$31,($26),1               	# [11] 
.L_CC_slave_dma_set_op:
# PU cycle count: 0.000000
	.end	slave_dma_set_op
	.section .text1
	.align 4

	# Program Unit: slave_dma_set_mode
	.align 4
	.ent	slave_dma_set_mode#
slave_dma_set_mode:	# 0xde0
$ng..slave_dma_set_mode:
	# return_address = 0
	.loc	1	84	0
#  80  }
#  81  
#  82  static __inline void 
#  83  dma_set_mode(dma_desc *a, unsigned int mode)
#  84  {
.BB1_slave_dma_set_mode:
	.prologue
	.frame $15,64,$26,0
	.mask 0x4008000,-64
	ldi	$sp,-64($sp)              	# [0] 
.LCFI_slave_dma_set_mode_adjustsp:
	.loc	1	85	0
#  85  	((dma_desc_u *)a)->packed.dma_mode = mode;
	ornot	$31,$31,$3              	# [0] 
	.loc	1	84	0
	stl	$16,48($sp)               	# [1] a
	.loc	1	85	0
	srl	$3,60,$3                  	# [1] 
	.loc	1	84	0
	stw	$17,56($sp)               	# [2] mode
	.loc	1	85	0
	ldl	$0,48($sp)                	# [2] a
	sll	$3,4,$3                   	# [2] 
	ldw	$1,56($sp)                	# [3] mode
	ldbu	$2,7($0)                 	# [5] 
	sll	$1,4,$1                   	# [6] 
	and	$1,$3,$1                  	# [7] 
	andnot	$2,$3,$2               	# [8] 
	or	$1,$2,$1                   	# [9] 
	stb	$1,7($0)                  	# [10] 
#	.body
#	.restore $sp
	ldi	$sp,64($sp)               	# [10] 
	ret	$31,($26),1               	# [10] 
.L_CC_slave_dma_set_mode:
# PU cycle count: 0.000000
	.end	slave_dma_set_mode
	.section .text1

	# Program Unit: slave_dma_set_mask
	.align 4
	.ent	slave_dma_set_mask#
slave_dma_set_mask:	# 0xe20
$ng..slave_dma_set_mask:
	# return_address = 0
	.loc	1	90	0
#  86  }
#  87  
#  88  static __inline void 
#  89  dma_set_mask(dma_desc *a, unsigned char mask)
#  90  {
.BB1_slave_dma_set_mask:
	.prologue
	.frame $15,64,$26,0
	.mask 0x4008000,-64
	ldi	$sp,-64($sp)              	# [0] 
.LCFI_slave_dma_set_mask_adjustsp:
	zapnot	$17,1,$2               	# [0] 
	stl	$16,48($sp)               	# [1] a
	stb	$2,56($sp)                	# [2] mask
	.loc	1	91	0
#  91  	((dma_desc_u *)a)->packed.bcast_mask = mask;
	ldl	$0,48($sp)                	# [2] a
	ldbu	$1,56($sp)               	# [3] mask
	stb	$1,11($0)                 	# [7] 
#	.body
#	.restore $sp
	ldi	$sp,64($sp)               	# [7] 
	ret	$31,($26),1               	# [7] 
.L_CC_slave_dma_set_mask:
# PU cycle count: 0.000000
	.end	slave_dma_set_mask
	.section .text1
	.align 4

	# Program Unit: slave_dma_set_bsize
	.align 4
	.ent	slave_dma_set_bsize#
slave_dma_set_bsize:	# 0xe50
$ng..slave_dma_set_bsize:
	# return_address = 0
	.loc	1	96	0
#  92  }
#  93  
#  94  static __inline void 
#  95  dma_set_bsize(dma_desc *a, unsigned int bsize)
#  96  {
.BB1_slave_dma_set_bsize:
	.prologue
	.frame $15,64,$26,0
	.mask 0x4008000,-64
	ldi	$sp,-64($sp)              	# [0] 
.LCFI_slave_dma_set_bsize_adjustsp:
	stl	$16,48($sp)               	# [1] a
	stw	$17,56($sp)               	# [2] bsize
	.loc	1	97	0
#  97  	((dma_desc_u *)a)->packed.stride_bsize = bsize;
	ldl	$0,48($sp)                	# [2] a
	ldw	$1,56($sp)                	# [3] bsize
	ldw	$2,4($0)                  	# [5] 
	sll	$1,44,$1                  	# [6] 
	srl	$1,44,$1                  	# [7] 
	srl	$2,20,$2                  	# [8] 
	sll	$2,20,$2                  	# [9] 
	or	$1,$2,$1                   	# [10] 
	stw	$1,4($0)                  	# [11] 
#	.body
#	.restore $sp
	ldi	$sp,64($sp)               	# [11] 
	ret	$31,($26),1               	# [11] 
.L_CC_slave_dma_set_bsize:
# PU cycle count: 0.000000
	.end	slave_dma_set_bsize
	.section .text1
	.align 4

	# Program Unit: slave_dma_set_stepsize
	.align 4
	.ent	slave_dma_set_stepsize#
slave_dma_set_stepsize:	# 0xe90
$ng..slave_dma_set_stepsize:
	# return_address = 0
	.loc	1	102	0
#  98  }
#  99  
# 100  static __inline void 
# 101  dma_set_stepsize(dma_desc *a, unsigned int bleng)
# 102  {
.BB1_slave_dma_set_stepsize:
	.prologue
	.frame $15,64,$26,0
	.mask 0x4008000,-64
	ldi	$sp,-64($sp)              	# [0] 
.LCFI_slave_dma_set_stepsize_adjustsp:
	stl	$16,48($sp)               	# [1] a
	stw	$17,56($sp)               	# [2] bleng
	.loc	1	103	0
# 103  	((dma_desc_u *)a)->packed.stride_length = bleng;
	ldl	$0,48($sp)                	# [2] a
	ldw	$1,56($sp)                	# [3] bleng
	stw	$1,12($0)                 	# [7] 
#	.body
#	.restore $sp
	ldi	$sp,64($sp)               	# [7] 
	ret	$31,($26),1               	# [7] 
.L_CC_slave_dma_set_stepsize:
# PU cycle count: 0.000000
	.end	slave_dma_set_stepsize
	.section .text1

	# Program Unit: slave_dma_descriptor_init
	.align 4
	.ent	slave_dma_descriptor_init#
slave_dma_descriptor_init:	# 0xeb0
$ng..slave_dma_descriptor_init:
	# return_address = 0
	.loc	1	108	0
# 104  }
# 105  
# 106  static __inline void 
# 107  dma_descriptor_init(dma_desc *a, unsigned int *reply)
# 108  {
.BB1_slave_dma_descriptor_init:
	.prologue
	.frame $15,64,$26,0
	.mask 0x4008000,-64
	ldi	$sp,-64($sp)              	# [0] 
.LCFI_slave_dma_descriptor_init_adjustsp:
	.loc	1	109	0
# 109  	((dma_desc_u *)a)->packed.dma_size = 256;
	ldi	$22,256($31)              	# [0] 
	.loc	1	112	0
# 110  	((dma_desc_u *)a)->packed.reply_addr = (unsigned short)(long)reply; 
# 111  	((dma_desc_u *)a)->packed.dma_op = DMA_GET;
# 112  	((dma_desc_u *)a)->packed.dma_mode = PE_MODE;
	ornot	$31,$31,$8              	# [0] 
	sll	$31,4,$6                  	# [0] 
	.loc	1	108	0
	stl	$16,48($sp)               	# [1] a
	.loc	1	109	0
	sll	$22,40,$22                	# [1] 
	.loc	1	112	0
	srl	$8,60,$8                  	# [1] 
	.loc	1	108	0
	stl	$17,56($sp)               	# [2] reply
	.loc	1	109	0
	ldl	$21,48($sp)               	# [2] a
	srl	$22,40,$22                	# [2] 
	.loc	1	111	0
	mov	1,$17                     	# [2] 
	sll	$17,60,$17                	# [3] 
	.loc	1	112	0
	sll	$8,4,$8                   	# [3] 
	.loc	1	111	0
	srl	$17,60,$17                	# [4] 
	.loc	1	112	0
	and	$6,$8,$6                  	# [4] 
	.loc	1	114	0
# 113  	((dma_desc_u *)a)->packed.bcast_mask = 0;
# 114  	((dma_desc_u *)a)->packed.stride_bsize = 0; 
	sll	$31,44,$2                 	# [4] 
	.loc	1	109	0
	ldw	$23,0($21)                	# [5] 
	.loc	1	114	0
	srl	$2,44,$2                  	# [5] 
	.loc	1	109	0
	srl	$23,24,$23                	# [8] 
	sll	$23,24,$23                	# [9] 
	or	$22,$23,$22                	# [10] 
	stw	$22,0($21)                	# [11] 
	.loc	1	110	0
	ldl	$19,48($sp)               	# [11] a
	ldl	$20,56($sp)               	# [12] reply
	sth	$20,8($19)                	# [16] 
	.loc	1	111	0
	ldl	$16,48($sp)               	# [16] a
	ldbu	$18,7($16)               	# [19] 
	srl	$18,4,$18                 	# [22] 
	sll	$18,4,$18                 	# [23] 
	or	$17,$18,$17                	# [24] 
	stb	$17,7($16)                	# [25] 
	.loc	1	112	0
	ldl	$5,48($sp)                	# [25] a
	ldbu	$7,7($5)                 	# [28] 
	andnot	$7,$8,$7               	# [31] 
	or	$6,$7,$6                   	# [32] 
	stb	$6,7($5)                  	# [33] 
	.loc	1	113	0
	ldl	$4,48($sp)                	# [33] a
	stb	$31,11($4)                	# [37] 
	.loc	1	114	0
	ldl	$1,48($sp)                	# [37] a
	ldw	$3,4($1)                  	# [40] 
	srl	$3,20,$3                  	# [43] 
	sll	$3,20,$3                  	# [44] 
	or	$2,$3,$2                   	# [45] 
	stw	$2,4($1)                  	# [46] 
	.loc	1	115	0
# 115  	((dma_desc_u *)a)->packed.stride_length = 0;
	ldl	$0,48($sp)                	# [46] a
	stw	$31,12($0)                	# [50] 
#	.body
#	.restore $sp
	ldi	$sp,64($sp)               	# [50] 
	ret	$31,($26),1               	# [50] 
.L_CC_slave_dma_descriptor_init:
# PU cycle count: 0.000000
	.end	slave_dma_descriptor_init
	.section .text1

	# Program Unit: slave_dma_wait
	.align 4
	.ent	slave_dma_wait#
slave_dma_wait:	# 0xf70
$ng..slave_dma_wait:
	# return_address = 0
	.loc	1	120	0
# 116  }
# 117  
# 118  static __inline void 
# 119  dma_wait(unsigned int volatile *reply, int count)
# 120  {
.BB1_slave_dma_wait:
	.prologue
	.frame $15,64,$26,0
	.mask 0x4008000,-64
	ldi	$sp,-64($sp)              	# [0] 
.LCFI_slave_dma_wait_adjustsp:
	stl	$16,48($sp)               	# [1] reply
	stw	$17,56($sp)               	# [2] count
	.loc	1	121	0
# 121  	while(*reply != count) {};
	ldl	$0,48($sp)                	# [2] reply
	ldw	$1,56($sp)                	# [3] count
	ldw	$0,0($0)                  	# [5] 
	cmpeq	$0,$1,$0                	# [8] 
	bne	$0,.L_83_1794             	# [9] 
.L_83_1538:
.Lt_83_514:
.Lt_83_258:
	ldl	$0,48($sp)                	# [0] reply
	ldw	$1,56($sp)                	# [0] count
	ldw	$0,0($0)                  	# [3] 
	cmpeq	$0,$1,$0                	# [6] 
	beq	$0,.L_83_1538             	# [7] 
.L_83_1794:
	br	$31,.Lt_83_770             	# [0] 
.Lt_83_770:
#	.body
#	.restore $sp
	ldi	$sp,64($sp)               	# [0] 
	ret	$31,($26),1               	# [0] 
.L_CC_slave_dma_wait:
# PU cycle count: 0.000000
	.end	slave_dma_wait
	.section .text1

	# Program Unit: fun
	.align 4
	.ent	fun#
	.globl	fun
fun:	# 0xfb0
	# anon13 = 232
	# anon15 = 152
	# anon16 = 160
	# anon17 = 168
	# anon20 = 320
	# anon21 = 256
	# anon22 = 288
	# anon23 = 192
	# anon24 = 64
	# anon25 = 96
	# anon26 = 128
	# anon27 = 132
	# anon28 = 136
	# anon29 = 140
	# anon30 = 144
	# anon31 = 176
	# anon32 = 224
	# anon33 = 228
	# return_address = 0
	# _temp_reserved_spill5 = 32
	# _temp_lcl_spill6 = 352
	.loc	1	21	0
#  17      int op;
#  18  };
#  19  
#  20  void fun(struct parameter* para)
#  21  {
.BB1_fun:
	.prologue
	ldih	$gp,0($27)               	!gpdisp!7	# [0] 0
	ldi	$gp,0($gp)                	!gpdisp!7	# [1] 0
	
$ng..fun:
	ldi	$sp,-416($sp)             	# [3] 
.LCFI_fun_adjustsp:
	mov	$15,$0                    	# [3] 
	.loc	1	29	0
#  25      doublev4 num1,num2,num3,sc;
#  26      dma_desc gva=0,gva1=0;
#  27      int hs_reply=0,hs_reply1=0;
#  28      int op = para->op;
#  29      int id = _MYID;
	.globl	_MYID
	ldih	$28,_MYID($31)           	!tprelhi	# [3] _MYID
	.loc	1	33	0
#  30      int total_size = para->size;
#  31  	long addr;	
#  32      int start,end;
#  33      dma_set_op(&gva,DMA_GET);
	mov	1,$17                     	# [3] 
	.loc	1	21	0
#	.spillreg $15, $0
	stl	$0,352($sp)               	# [4] _temp_lcl_spill6
	ldi	$15,416($sp)              	# [4] 
	.loc	1	29	0
	ldi	$28,_MYID($28)            	!tprello	# [4] _MYID
	.loc	1	21	0
#	.spillsp $15, 0
	stl	$26,0($sp)                	# [5] return_address
.LCFI_fun_store26:
#	.vframe $15
	stl	$16,-32($15)              	# [6] para
	.loc	1	33	0
	ldi	$16,64($sp)               	# [6] anon24
	.loc	1	26	0
	vstd	$31,64($sp)              	# [7] anon24
	vstd	$31,96($sp)              	# [8] anon25
	.loc	1	27	0
	stw	$31,128($sp)              	# [9] anon26
	stw	$31,132($sp)              	# [10] anon27
	.loc	1	28	0
	ldl	$0,-32($15)               	# [10] para
	ldw	$0,36($0)                 	# [13] 
	stw	$0,136($sp)               	# [17] anon28
	.loc	1	29	0
	ldw	$28,0($28)                	# [17] 
	stw	$28,140($sp)              	# [21] anon29
	.loc	1	30	0
	ldl	$27,-32($15)              	# [21] para
	ldw	$27,32($27)               	# [24] 
	stw	$27,144($sp)              	# [28] anon30
	.loc	1	33	0
	bsr	$26,slave_dma_set_op      	# [28] slave_dma_set_op
.BB2_fun:
	.loc	1	34	0
#  34      dma_set_mode(&gva,PE_MODE);
	ldi	$16,64($sp)               	# [0] anon24
	mov	$31,$17                   	# [0] 
	bsr	$26,slave_dma_set_mode    	# [0] slave_dma_set_mode
.BB3_fun:
	.loc	1	35	0
#  35      dma_set_size(&gva,buf_size*8);
	ldi	$16,64($sp)               	# [0] anon24
	ldi	$17,24576($31)            	# [0] 
	bsr	$26,slave_dma_set_size    	# [0] slave_dma_set_size
.BB4_fun:
	.loc	1	38	0
#  36  //    dma_set_bsize(&gva,3200*8);
#  37  //    dma_set_stepsize(&gva,40);
#  38      dma_set_reply(&gva,&hs_reply);
	ldi	$16,64($sp)               	# [0] anon24
	ldi	$17,128($sp)              	# [0] anon26
	bsr	$26,slave_dma_set_reply   	# [0] slave_dma_set_reply
.BB5_fun:
	.loc	1	40	0
#  39  
#  40      dma_set_op(&gva1,DMA_PUT);
	ldi	$16,96($sp)               	# [0] anon25
	mov	$31,$17                   	# [0] 
	bsr	$26,slave_dma_set_op      	# [0] slave_dma_set_op
.BB6_fun:
	.loc	1	41	0
#  41      dma_set_mode(&gva1,PE_MODE);
	ldi	$16,96($sp)               	# [0] anon25
	mov	$31,$17                   	# [0] 
	bsr	$26,slave_dma_set_mode    	# [0] slave_dma_set_mode
.BB7_fun:
	.loc	1	44	0
#  42  //    dma_set_bsize(&gva1,3200*8);
#  43  //    dma_set_stepsize(&gva1,40);
#  44      dma_set_size(&gva1,buf_size*8);
	ldi	$16,96($sp)               	# [0] anon25
	ldi	$17,24576($31)            	# [0] 
	bsr	$26,slave_dma_set_size    	# [0] slave_dma_set_size
.BB8_fun:
	.loc	1	45	0
#  45      dma_set_reply(&gva1,&hs_reply1);
	ldi	$16,96($sp)               	# [0] anon25
	ldi	$17,132($sp)              	# [0] anon27
	bsr	$26,slave_dma_set_reply   	# [0] slave_dma_set_reply
.BB9_fun:
	.loc	1	46	0
#  46      f1_t=para->f1+2;
	ldl	$0,-32($15)               	# [0] para
	.loc	1	51	0
#  47      f2_t=para->f2+2;
#  48      f3_t=para->f3+2;
#  49  	
#  50  	addr =(long)f1_t;
#  51  	printf("%ld",addr);
	ldl	$16,.rodata($gp)          	!literal	# [0] .rodata
	.loc	1	46	0
	ldl	$0,0($0)                  	# [3] 
	.loc	1	51	0
	ldi	$16,192($16)              	# [3] 
	.loc	1	46	0
	ldi	$0,16($0)                 	# [6] 
	stl	$0,152($sp)               	# [7] anon15
	.loc	1	47	0
	ldl	$0,-32($15)               	# [7] para
	ldl	$0,8($0)                  	# [10] 
	ldi	$0,16($0)                 	# [13] 
	stl	$0,160($sp)               	# [14] anon16
	.loc	1	48	0
	ldl	$28,-32($15)              	# [14] para
	ldl	$28,16($28)               	# [17] 
	ldi	$28,16($28)               	# [20] 
	stl	$28,168($sp)              	# [21] anon17
	.loc	1	50	0
	ldl	$27,152($sp)              	# [21] anon15
	stl	$27,176($sp)              	# [25] anon31
	.loc	1	51	0
	ldl	$17,176($sp)              	# [25] anon31
	.globl	printf
	bsr	$26,printf                	# [25] printf
.BB10_fun:
	.loc	1	53	0
#  52  
#  53      sc=(doublev4)para->scalar;
	ldl	$16,-32($15)              	# [0] para
	.loc	1	51	0
	ldih	$gp,0($26)               	!gpdisp!8	# [0] 0
	ldi	$gp,0+4($gp)              	!gpdisp!8	# [1] 0
	.loc	1	53	0
	fldd	$16,24($16)              	# [3] 
	vshff	$16,$16,0,$16           	# [7] 
	vstd	$16,192($sp)             	# [8] anon23
	.loc	1	54	0
#  54  	start = total_size/64*id;
	ldw	$7,144($sp)               	# [8] anon30
	ldw	$5,140($sp)               	# [9] anon29
	addw	$7,63,$6                 	# [11] 
	mov	$6,$8                     	# [12] 
	selge	$7,$7,$8,$6             	# [13] 
	sra	$6,6,$6                   	# [14] 
	mulw	$5,$6,$5                 	# [15] 
	stw	$5,224($sp)               	# [22] anon32
	.loc	1	55	0
#  55  	end = total_size/64*(id+1);
	ldw	$3,144($sp)               	# [22] anon30
	ldw	$1,140($sp)               	# [23] anon29
	addw	$3,63,$2                 	# [25] 
	mov	$2,$4                     	# [26] 
	addw	$1,1,$1                  	# [26] 
	selge	$3,$3,$4,$2             	# [27] 
	sra	$2,6,$2                   	# [28] 
	mulw	$1,$2,$1                 	# [29] 
	stw	$1,228($sp)               	# [36] anon33
	.loc	1	58	0
#  56  //		simd_load(num1,f1_t);
#  57  
#  58       if(op==3)//triad
	ldw	$0,136($sp)               	# [36] anon28
	cmpeq	$0,3,$0                 	# [39] 
	beq	$0,.L_84_7682             	# [40] 
.BB11_fun:
	.loc	1	61	0
#  59      {
#  60   //     for(i=total_size/64*id;i<total_size/64*(id+1);i+=4)
#  61        for(i=start;i<end;i+=4)
	ldw	$2,224($sp)               	# [0] anon32
	stw	$2,232($sp)               	# [4] anon13
	ldw	$0,232($sp)               	# [4] anon13
	ldw	$1,228($sp)               	# [5] anon33
	cmplt	$0,$1,$0                	# [8] 
	beq	$0,.L_84_8194             	# [9] 
.L_84_7938:
.Lt_84_514:
	.loc	1	81	0
#  77          dma(gva1,f1_t+i,&(ldm1[0]));
#  78          dma_wait(&hs_reply1,1);
#  79  */
#  80  		
#  81  		simd_load(num2,f2_t+i);
	ldw	$19,232($sp)              	# [0] anon13
	mov	8,$20                     	# [0] 
	.loc	1	82	0
#  82  		simd_load(num3,f3_t+i);
	mov	8,$17                     	# [0] 
	.loc	1	84	0
#  83  		num1 = num2+sc*num3;
#  84  		simd_store(num1,f1_t+i);
	mov	8,$4                      	# [0] 
	.loc	1	81	0
	ldl	$18,160($sp)              	# [1] anon16
	mull	$19,$20,$19              	# [3] 
	addl	$18,$19,$18              	# [10] 
	vldd	$18,0($18)               	# [11] 
	vstd	$18,256($sp)             	# [16] anon21
	.loc	1	82	0
	ldw	$16,232($sp)              	# [16] anon13
	ldl	$8,168($sp)               	# [17] anon17
	mull	$16,$17,$16              	# [19] 
	addl	$8,$16,$8                	# [26] 
	vldd	$8,0($8)                 	# [27] 
	vstd	$8,288($sp)              	# [32] anon22
	.loc	1	83	0
	vldd	$5,288($sp)              	# [32] anon22
	vldd	$6,192($sp)              	# [33] anon23
	vldd	$7,256($sp)              	# [33] anon21
	vmad	$5,$6,$7,$5              	# [37] 
	vstd	$5,320($sp)              	# [41] anon20
	.loc	1	84	0
	ldw	$3,232($sp)               	# [41] anon13
	vldd	$2,320($sp)              	# [42] anon20
	ldl	$1,152($sp)               	# [42] anon15
	mull	$3,$4,$3                 	# [44] 
	addl	$1,$3,$1                 	# [51] 
	vstd	$2,0($1)                 	# [52] 
	.loc	1	61	0
	ldw	$0,232($sp)               	# [52] anon13
	addw	$0,4,$0                  	# [55] 
	stw	$0,232($sp)               	# [56] anon13
.Lt_84_258:
	ldw	$0,232($sp)               	# [0] anon13
	ldw	$1,228($sp)               	# [0] anon33
	cmplt	$0,$1,$0                	# [3] 
	bne	$0,.L_84_7938             	# [4] 
.L_84_8194:
.Lt_84_770:
	br	$31,.L_84_7426             	# [0] 
.L_84_7682:
	.loc	1	95	0
#  91  
#  92  
#  93  
#  94  
#  95      else if(op==0)//copy
	ldw	$0,136($sp)               	# [0] anon28
	bne	$0,.L_84_8706             	# [3] 
.BB16_fun:
	.loc	1	97	0
#  96      {
#  97        for(i=total_size/64*id;i<total_size/64*(id+1);i+=4)
	ldw	$7,144($sp)               	# [0] anon30
	ldw	$5,140($sp)               	# [0] anon29
	addw	$7,63,$6                 	# [3] 
	mov	$6,$8                     	# [4] 
	selge	$7,$7,$8,$6             	# [5] 
	sra	$6,6,$6                   	# [6] 
	mulw	$5,$6,$5                 	# [7] 
	stw	$5,232($sp)               	# [14] anon13
	ldw	$3,144($sp)               	# [14] anon30
	ldw	$1,140($sp)               	# [15] anon29
	ldw	$0,232($sp)               	# [15] anon13
	addw	$3,63,$2                 	# [17] 
	mov	$2,$4                     	# [18] 
	addw	$1,1,$1                  	# [18] 
	selge	$3,$3,$4,$2             	# [19] 
	sra	$2,6,$2                   	# [20] 
	mulw	$1,$2,$1                 	# [21] 
	cmplt	$0,$1,$0                	# [28] 
	beq	$0,.L_84_9218             	# [29] 
.L_84_8962:
.Lt_84_1282:
	.loc	1	107	0
# 103          dma(gva1,f1_t+i,ldm);
# 104          dma_wait(&hs_reply1,1);
# 105  		*/
# 106  
# 107  		simd_load(num1,f1_t+i);
	ldw	$6,232($sp)               	# [0] anon13
	mov	8,$7                      	# [0] 
	.loc	1	108	0
# 108  		simd_store(num1,f2_t+i);
	mov	8,$4                      	# [0] 
	.loc	1	107	0
	ldl	$5,152($sp)               	# [1] anon15
	mull	$6,$7,$6                 	# [3] 
	addl	$5,$6,$5                 	# [10] 
	vldd	$5,0($5)                 	# [11] 
	vstd	$5,320($sp)              	# [16] anon20
	.loc	1	108	0
	ldw	$3,232($sp)               	# [16] anon13
	vldd	$2,320($sp)              	# [17] anon20
	ldl	$1,160($sp)               	# [17] anon16
	mull	$3,$4,$3                 	# [19] 
	addl	$1,$3,$1                 	# [26] 
	vstd	$2,0($1)                 	# [27] 
	.loc	1	97	0
	ldw	$0,232($sp)               	# [27] anon13
	addw	$0,4,$0                  	# [30] 
	stw	$0,232($sp)               	# [31] anon13
.Lt_84_1026:
	ldw	$3,144($sp)               	# [0] anon30
	ldw	$1,140($sp)               	# [0] anon29
	ldw	$0,232($sp)               	# [1] anon13
	addw	$3,63,$2                 	# [3] 
	addw	$1,1,$1                  	# [3] 
	mov	$2,$4                     	# [4] 
	selge	$3,$3,$4,$2             	# [5] 
	sra	$2,6,$2                   	# [6] 
	mulw	$1,$2,$1                 	# [7] 
	cmplt	$0,$1,$0                	# [14] 
	bne	$0,.L_84_8962             	# [15] 
.L_84_9218:
.Lt_84_1538:
	br	$31,.L_84_8450             	# [0] 
.L_84_8706:
	.loc	1	113	0
# 109  //		f1_t[i] = f2_t[i];
# 110        }
# 111      }
# 112  
# 113      else if(op==1)//scale
	ldw	$0,136($sp)               	# [0] anon28
	cmpeq	$0,1,$0                 	# [3] 
	beq	$0,.L_84_9730             	# [4] 
.BB21_fun:
	.loc	1	115	0
# 114      {
# 115        for(i=total_size/64*id;i<total_size/64*(id+1);i+=4)
	ldw	$7,144($sp)               	# [0] anon30
	ldw	$5,140($sp)               	# [0] anon29
	addw	$7,63,$6                 	# [3] 
	mov	$6,$8                     	# [4] 
	selge	$7,$7,$8,$6             	# [5] 
	sra	$6,6,$6                   	# [6] 
	mulw	$5,$6,$5                 	# [7] 
	stw	$5,232($sp)               	# [14] anon13
	ldw	$3,144($sp)               	# [14] anon30
	ldw	$1,140($sp)               	# [15] anon29
	ldw	$0,232($sp)               	# [15] anon13
	addw	$3,63,$2                 	# [17] 
	mov	$2,$4                     	# [18] 
	addw	$1,1,$1                  	# [18] 
	selge	$3,$3,$4,$2             	# [19] 
	sra	$2,6,$2                   	# [20] 
	mulw	$1,$2,$1                 	# [21] 
	cmplt	$0,$1,$0                	# [28] 
	beq	$0,.L_84_10242            	# [29] 
.L_84_9986:
.Lt_84_2050:
	.loc	1	134	0
# 130          dma(gva1,f1_t+i,&(ldm1[0]));
# 131          dma_wait(&hs_reply1,1);
# 132  	*/
# 133  
# 134  		simd_load(num2,f2_t+i);
	ldw	$8,232($sp)               	# [0] anon13
	mov	8,$16                     	# [0] 
	.loc	1	136	0
# 135  		num1 = num2*sc;
# 136  		simd_store(num1,f1_t+i);
	mov	8,$4                      	# [0] 
	.loc	1	134	0
	ldl	$7,160($sp)               	# [1] anon16
	mull	$8,$16,$8                	# [3] 
	addl	$7,$8,$7                 	# [10] 
	vldd	$7,0($7)                 	# [11] 
	vstd	$7,256($sp)              	# [16] anon21
	.loc	1	135	0
	vldd	$5,256($sp)              	# [16] anon21
	vldd	$6,192($sp)              	# [17] anon23
	vmuld	$5,$6,$5                	# [21] 
	vstd	$5,320($sp)              	# [25] anon20
	.loc	1	136	0
	ldw	$3,232($sp)               	# [25] anon13
	vldd	$2,320($sp)              	# [26] anon20
	ldl	$1,152($sp)               	# [26] anon15
	mull	$3,$4,$3                 	# [28] 
	addl	$1,$3,$1                 	# [35] 
	vstd	$2,0($1)                 	# [36] 
	.loc	1	115	0
	ldw	$0,232($sp)               	# [36] anon13
	addw	$0,4,$0                  	# [39] 
	stw	$0,232($sp)               	# [40] anon13
.Lt_84_1794:
	ldw	$3,144($sp)               	# [0] anon30
	ldw	$1,140($sp)               	# [0] anon29
	ldw	$0,232($sp)               	# [1] anon13
	addw	$3,63,$2                 	# [3] 
	addw	$1,1,$1                  	# [3] 
	mov	$2,$4                     	# [4] 
	selge	$3,$3,$4,$2             	# [5] 
	sra	$2,6,$2                   	# [6] 
	mulw	$1,$2,$1                 	# [7] 
	cmplt	$0,$1,$0                	# [14] 
	bne	$0,.L_84_9986             	# [15] 
.L_84_10242:
.Lt_84_2306:
	br	$31,.L_84_9474             	# [0] 
.L_84_9730:
	.loc	1	142	0
# 138  //        f1_t[i] = para->scalar * f2_t[i];
# 139        }
# 140      }
# 141  
# 142      else if(op==2)//add
	ldw	$0,136($sp)               	# [0] anon28
	cmpeq	$0,2,$0                 	# [3] 
	beq	$0,.L_84_10498            	# [4] 
.BB26_fun:
	.loc	1	144	0
# 143      {
# 144        for(i=total_size/64*id;i<total_size/64*(id+1);i+=4)
	ldw	$7,144($sp)               	# [0] anon30
	ldw	$5,140($sp)               	# [0] anon29
	addw	$7,63,$6                 	# [3] 
	mov	$6,$8                     	# [4] 
	selge	$7,$7,$8,$6             	# [5] 
	sra	$6,6,$6                   	# [6] 
	mulw	$5,$6,$5                 	# [7] 
	stw	$5,232($sp)               	# [14] anon13
	ldw	$3,144($sp)               	# [14] anon30
	ldw	$1,140($sp)               	# [15] anon29
	ldw	$0,232($sp)               	# [15] anon13
	addw	$3,63,$2                 	# [17] 
	mov	$2,$4                     	# [18] 
	addw	$1,1,$1                  	# [18] 
	selge	$3,$3,$4,$2             	# [19] 
	sra	$2,6,$2                   	# [20] 
	mulw	$1,$2,$1                 	# [21] 
	cmplt	$0,$1,$0                	# [28] 
	beq	$0,.L_84_11010            	# [29] 
.L_84_10754:
.Lt_84_2818:
	.loc	1	165	0
# 161          dma(gva1,f1_t+i,&(ldm1[0]));
# 162          dma_wait(&hs_reply1,1);
# 163  */
# 164  		
# 165  		simd_load(num2,f2_t+i);
	ldw	$18,232($sp)              	# [0] anon13
	mov	8,$19                     	# [0] 
	.loc	1	166	0
# 166  		simd_load(num3,f3_t+i);
	mov	8,$16                     	# [0] 
	.loc	1	168	0
# 167  		num1 = num2+num3;
# 168  		simd_store(num1,f1_t+i);
	mov	8,$4                      	# [0] 
	.loc	1	165	0
	ldl	$17,160($sp)              	# [1] anon16
	mull	$18,$19,$18              	# [3] 
	addl	$17,$18,$17              	# [10] 
	vldd	$17,0($17)               	# [11] 
	vstd	$17,256($sp)             	# [16] anon21
	.loc	1	166	0
	ldw	$8,232($sp)               	# [16] anon13
	ldl	$7,168($sp)               	# [17] anon17
	mull	$8,$16,$8                	# [19] 
	addl	$7,$8,$7                 	# [26] 
	vldd	$7,0($7)                 	# [27] 
	vstd	$7,288($sp)              	# [32] anon22
	.loc	1	167	0
	vldd	$5,256($sp)              	# [32] anon21
	vldd	$6,288($sp)              	# [33] anon22
	vaddd	$5,$6,$5                	# [37] 
	vstd	$5,320($sp)              	# [41] anon20
	.loc	1	168	0
	ldw	$3,232($sp)               	# [41] anon13
	vldd	$2,320($sp)              	# [42] anon20
	ldl	$1,152($sp)               	# [42] anon15
	mull	$3,$4,$3                 	# [44] 
	addl	$1,$3,$1                 	# [51] 
	vstd	$2,0($1)                 	# [52] 
	.loc	1	144	0
	ldw	$0,232($sp)               	# [52] anon13
	addw	$0,4,$0                  	# [55] 
	stw	$0,232($sp)               	# [56] anon13
.Lt_84_2562:
	ldw	$3,144($sp)               	# [0] anon30
	ldw	$1,140($sp)               	# [0] anon29
	ldw	$0,232($sp)               	# [1] anon13
	addw	$3,63,$2                 	# [3] 
	addw	$1,1,$1                  	# [3] 
	mov	$2,$4                     	# [4] 
	selge	$3,$3,$4,$2             	# [5] 
	sra	$2,6,$2                   	# [6] 
	mulw	$1,$2,$1                 	# [7] 
	cmplt	$0,$1,$0                	# [14] 
	bne	$0,.L_84_10754            	# [15] 
.L_84_11010:
.Lt_84_3074:
.L_84_10498:
.L_84_9474:
.L_84_8450:
.L_84_7426:
	ldl	$26,0($sp)                	# [0] return_address
	ldl	$0,352($sp)               	# [0] _temp_lcl_spill6
	mov	$15,$sp                   	# [0] 
	mov	$0,$15                    	# [3] 
	ret	$31,($26),1               	# [3] 
.L_CC_fun:
# PU cycle count: 0.000000
	.end	fun

	.section .rodata
	.org 0xa0
	.align	0
	# offset 160
	.ascii	"\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00"	# intv8 0
	.org 0xc0
	.align	0
	# offset 192
	.ascii "%ld\0"
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
	.section .rodata
	.align	5
#	.gpvalue 0

	.section .debug_info, "", "progbits"
	.align	0
	.byte	0xb0, 0x1c, 0x00, 0x00, 0x02, 0x00
	.long	.debug_abbrev
	.long	0x6c730108, 0x2e657661, 0x706f0063, 0x43436e65
	.long	0x342e3520, 0x732d3132, 0x38342d77, 0x00010035
	.long	.debug_line
	.long	0x672b0202, 0x645f756e, 0x6d5f7665, 0x726f6a61
	.long	0x616c7300, 0x675f6576, 0x645f756e, 0x6d5f7665
	.byte	0x61, 0x6a, 0x6f, 0x72, 0x00, 0x04, 0x92, 0x1e
	.byte	0xc0, 0x00
	.quad	.BB1_slave_gnu_dev_major
	.quad	.L_CC_slave_gnu_dev_major
	.long	0x00000079, 0x5f2b0203, 0x7665645f, 0x70910200
	.long	0x31020200, 0x5f756e67, 0x5f766564, 0x6f6e696d
	.long	0x6c730072, 0x5f657661, 0x5f756e67, 0x5f766564
	.byte	0x6d, 0x69, 0x6e, 0x6f, 0x72, 0x00, 0x04, 0x92
	.byte	0x1e, 0xc0, 0x00
	.quad	.BB1_slave_gnu_dev_minor
	.quad	.L_CC_slave_gnu_dev_minor
	.long	0x000000c4, 0x5f310203, 0x7665645f, 0x70910200
	.long	0x37020200, 0x5f756e67, 0x5f766564, 0x656b616d
	.long	0x00766564, 0x76616c73, 0x6e675f65, 0x65645f75
	.byte	0x76, 0x5f, 0x6d, 0x61, 0x6b, 0x65, 0x64, 0x65
	.byte	0x76, 0x00, 0x04, 0x92, 0x1e, 0xc0, 0x00
	.quad	.BB1_slave_gnu_dev_makedev
	.quad	.L_CC_slave_gnu_dev_makedev
	.long	0x00000123, 0x5f370203, 0x6a616d5f, 0x0200726f
	.long	0x02037091, 0x6d5f5f37, 0x726f6e69, 0x78910200
	.long	0x9b030200, 0x646d6973, 0x7465735f, 0x746e695f
	.long	0x73003876, 0x6576616c, 0x6d69735f, 0x65735f64
	.byte	0x74, 0x5f, 0x69, 0x6e, 0x74, 0x76, 0x38, 0x00
	.byte	0x04, 0x92, 0x1e, 0x80, 0x01
	.quad	.BB1_slave_simd_set_intv8
	.quad	.L_CC_slave_simd_set_intv8
	.long	0x000001b4, 0x5f9b0303, 0x0200535f, 0x03035091
	.long	0x545f5f9b, 0x58910200, 0x5f9b0303, 0x0200555f
	.long	0x03036091, 0x565f5f9b, 0x68910200, 0x5f9b0303
	.long	0x0200575f, 0x03037091, 0x585f5f9b, 0x78910200
	.long	0x5f9b0303, 0x0200595f, 0x03030091, 0x5a5f5f9b
	.long	0x08910200, 0xaf030200, 0x646d6973, 0x7465735f
	.long	0x6e69755f, 0x00387674, 0x76616c73, 0x69735f65
	.long	0x735f646d, 0x755f7465, 0x76746e69, 0x92040038
	.byte	0x1e, 0x80, 0x01
	.quad	.BB1_slave_simd_set_uintv8
	.quad	.L_CC_slave_simd_set_uintv8
	.long	0x00000247, 0x5faf0303, 0x0200535f, 0x03035091
	.long	0x545f5faf, 0x58910200, 0x5faf0303, 0x0200555f
	.long	0x03036091, 0x565f5faf, 0x68910200, 0x5faf0303
	.long	0x0200575f, 0x03037091, 0x585f5faf, 0x78910200
	.long	0x5faf0303, 0x0200595f, 0x03030091, 0x5a5f5faf
	.long	0x08910200, 0xc3030200, 0x646d6973, 0x7465735f
	.long	0x746e695f, 0x00363532, 0x76616c73, 0x69735f65
	.long	0x735f646d, 0x695f7465, 0x3532746e, 0x92040036
	.byte	0x1e, 0x80, 0x01
	.quad	.BB1_slave_simd_set_int256
	.quad	.L_CC_slave_simd_set_int256
	.long	0x000002b2, 0x5fc30303, 0x0200575f, 0x03035091
	.long	0x585f5fc3, 0x58910200, 0x5fc30303, 0x0200595f
	.long	0x03036091, 0x5a5f5fc3, 0x68910200, 0xd3030200
	.long	0x646d6973, 0x7465735f, 0x6e69755f, 0x36353274
	.long	0x616c7300, 0x735f6576, 0x5f646d69, 0x5f746573
	.byte	0x75, 0x69, 0x6e, 0x74, 0x32, 0x35, 0x36, 0x00
	.byte	0x04, 0x92, 0x1e, 0x80, 0x01
	.quad	.BB1_slave_simd_set_uint256
	.quad	.L_CC_slave_simd_set_uint256
	.long	0x0000031f, 0x5fd30303, 0x0200575f, 0x03035091
	.long	0x585f5fd3, 0x58910200, 0x5fd30303, 0x0200595f
	.long	0x03036091, 0x5a5f5fd3, 0x68910200, 0xe3030200
	.long	0x646d6973, 0x7465735f, 0x6f6c665f, 0x34767461
	.long	0x616c7300, 0x735f6576, 0x5f646d69, 0x5f746573
	.byte	0x66, 0x6c, 0x6f, 0x61, 0x74, 0x76, 0x34, 0x00
	.byte	0x04, 0x92, 0x1e, 0x80, 0x01
	.quad	.BB1_slave_simd_set_floatv4
	.quad	.L_CC_slave_simd_set_floatv4
	.long	0x0000038c, 0x5fe30303, 0x0200575f, 0x03035091
	.long	0x585f5fe3, 0x58910200, 0x5fe30303, 0x0200595f
	.long	0x03036091, 0x5a5f5fe3, 0x68910200, 0xf3030200
	.long	0x646d6973, 0x7465735f, 0x756f645f, 0x76656c62
	.long	0x6c730034, 0x5f657661, 0x646d6973, 0x7465735f
	.byte	0x5f, 0x64, 0x6f, 0x75, 0x62, 0x6c, 0x65, 0x76
	.byte	0x34, 0x00, 0x04, 0x92, 0x1e, 0x80, 0x01
	.quad	.BB1_slave_simd_set_doublev4
	.quad	.L_CC_slave_simd_set_doublev4
	.long	0x000003fb, 0x5ff30303, 0x0200575f, 0x03035091
	.long	0x585f5ff3, 0x58910200, 0x5ff30303, 0x0200595f
	.long	0x03036091, 0x5a5f5ff3, 0x68910200, 0x10030400
	.long	0x6d697302, 0x61765f64, 0x00776464, 0x76616c73
	.long	0x69735f65, 0x765f646d, 0x77646461, 0x1e920400
	.byte	0xe0, 0x00
	.quad	.BB1_slave_simd_vaddw
	.quad	.L_CC_slave_simd_vaddw
	.long	0x0000044b, 0x02100305, 0x00415f5f, 0x05509102
	.long	0x5f021003, 0x0200425f, 0x04007091, 0x73021603
	.long	0x5f646d69, 0x62757376, 0x6c730077, 0x5f657661
	.long	0x646d6973, 0x7573765f, 0x04007762, 0x00e01e92
	.quad	.BB1_slave_simd_vsubw
	.quad	.L_CC_slave_simd_vsubw
	.long	0x0000049b, 0x02160305, 0x00415f5f, 0x05509102
	.long	0x5f021603, 0x0200425f, 0x04007091, 0x73021c03
	.long	0x5f646d69, 0x64646176, 0x6c73006c, 0x5f657661
	.long	0x646d6973, 0x6461765f, 0x04006c64, 0x00e01e92
	.quad	.BB1_slave_simd_vaddl
	.quad	.L_CC_slave_simd_vaddl
	.long	0x000004eb, 0x021c0305, 0x00415f5f, 0x05509102
	.long	0x5f021c03, 0x0200425f, 0x04007091, 0x73022203
	.long	0x5f646d69, 0x62757376, 0x6c73006c, 0x5f657661
	.long	0x646d6973, 0x7573765f, 0x04006c62, 0x00e01e92
	.quad	.BB1_slave_simd_vsubl
	.quad	.L_CC_slave_simd_vsubl
	.long	0x0000053b, 0x02220305, 0x00415f5f, 0x05509102
	.long	0x5f022203, 0x0200425f, 0x04007091, 0x73024d03
	.long	0x5f646d69, 0x646e6176, 0x6c730077, 0x5f657661
	.long	0x646d6973, 0x6e61765f, 0x04007764, 0x00e01e92
	.quad	.BB1_slave_simd_vandw
	.quad	.L_CC_slave_simd_vandw
	.long	0x0000058b, 0x024d0305, 0x00415f5f, 0x05509102
	.long	0x5f024d03, 0x0200425f, 0x04007091, 0x73025303
	.long	0x5f646d69, 0x63696276, 0x6c730077, 0x5f657661
	.long	0x646d6973, 0x6962765f, 0x04007763, 0x01801e92
	.quad	.BB1_slave_simd_vbicw
	.quad	.L_CC_slave_simd_vbicw
	.long	0x000005db, 0x02530305, 0x00415f5f, 0x05509102
	.long	0x5f025303, 0x0200425f, 0x04007091, 0x73025903
	.long	0x5f646d69, 0x73696276, 0x6c730077, 0x5f657661
	.long	0x646d6973, 0x6962765f, 0x04007773, 0x00e01e92
	.quad	.BB1_slave_simd_vbisw
	.quad	.L_CC_slave_simd_vbisw
	.long	0x0000062b, 0x02590305, 0x00415f5f, 0x05509102
	.long	0x5f025903, 0x0200425f, 0x04007091, 0x73025f03
	.long	0x5f646d69, 0x6e726f76, 0x0077746f, 0x76616c73
	.long	0x69735f65, 0x765f646d, 0x6f6e726f, 0x04007774
	.byte	0x92, 0x1e, 0x80, 0x01
	.quad	.BB1_slave_simd_vornotw
	.quad	.L_CC_slave_simd_vornotw
	.long	0x0000067f, 0x025f0305, 0x00415f5f, 0x05509102
	.long	0x5f025f03, 0x0200425f, 0x04007091, 0x73026503
	.long	0x5f646d69, 0x726f7876, 0x6c730077, 0x5f657661
	.long	0x646d6973, 0x6f78765f, 0x04007772, 0x00e01e92
	.quad	.BB1_slave_simd_vxorw
	.quad	.L_CC_slave_simd_vxorw
	.long	0x000006cf, 0x02650305, 0x00415f5f, 0x05509102
	.long	0x5f026503, 0x0200425f, 0x04007091, 0x73026b03
	.long	0x5f646d69, 0x76716576, 0x6c730077, 0x5f657661
	.long	0x646d6973, 0x7165765f, 0x04007776, 0x01801e92
	.quad	.BB1_slave_simd_veqvw
	.quad	.L_CC_slave_simd_veqvw
	.long	0x0000071f, 0x026b0305, 0x00415f5f, 0x05509102
	.long	0x5f026b03, 0x0200425f, 0x04007091, 0x73027903
	.long	0x5f646d69, 0x6c6c7376, 0x6c730077, 0x5f657661
	.long	0x646d6973, 0x6c73765f, 0x0400776c, 0x00e01e92
	.quad	.BB1_slave_simd_vsllw
	.quad	.L_CC_slave_simd_vsllw
	.long	0x0000076f, 0x02790305, 0x00415f5f, 0x05509102
	.long	0x5f027903, 0x0200425f, 0x04007091, 0x73027f03
	.long	0x5f646d69, 0x6c727376, 0x6c730077, 0x5f657661
	.long	0x646d6973, 0x7273765f, 0x0400776c, 0x00e01e92
	.quad	.BB1_slave_simd_vsrlw
	.quad	.L_CC_slave_simd_vsrlw
	.long	0x000007bf, 0x027f0305, 0x00415f5f, 0x05509102
	.long	0x5f027f03, 0x0200425f, 0x04007091, 0x73028503
	.long	0x5f646d69, 0x61727376, 0x6c730077, 0x5f657661
	.long	0x646d6973, 0x7273765f, 0x04007761, 0x00e01e92
	.quad	.BB1_slave_simd_vsraw
	.quad	.L_CC_slave_simd_vsraw
	.long	0x0000080f, 0x02850305, 0x00415f5f, 0x05509102
	.long	0x5f028503, 0x0200425f, 0x04007091, 0x73029303
	.long	0x5f646d69, 0x6f6c6c73, 0x6c730077, 0x5f657661
	.long	0x646d6973, 0x6c6c735f, 0x0400776f, 0x00e01e92
	.quad	.BB1_slave_simd_sllow
	.quad	.L_CC_slave_simd_sllow
	.long	0x0000085f, 0x02930305, 0x00415f5f, 0x05509102
	.long	0x5f029303, 0x0200425f, 0x04007091, 0x73029903
	.long	0x5f646d69, 0x6f6c7273, 0x6c730077, 0x5f657661
	.long	0x646d6973, 0x6c72735f, 0x0400776f, 0x00e01e92
	.quad	.BB1_slave_simd_srlow
	.quad	.L_CC_slave_simd_srlow
	.long	0x000008af, 0x02990305, 0x00415f5f, 0x05509102
	.long	0x5f029903, 0x0200425f, 0x04007091, 0x73029f03
	.long	0x5f646d69, 0x64613476, 0x73007364, 0x6576616c
	.long	0x6d69735f, 0x34765f64, 0x73646461, 0x1e920400
	.byte	0xe0, 0x00
	.quad	.BB1_slave_simd_v4adds
	.quad	.L_CC_slave_simd_v4adds
	.long	0x00000901, 0x029f0305, 0x00415f5f, 0x05509102
	.long	0x5f029f03, 0x0200425f, 0x04006091, 0x7302a503
	.long	0x5f646d69, 0x64613476, 0x73006464, 0x6576616c
	.long	0x6d69735f, 0x34765f64, 0x64646461, 0x1e920400
	.byte	0xe0, 0x00
	.quad	.BB1_slave_simd_v4addd
	.quad	.L_CC_slave_simd_v4addd
	.long	0x00000953, 0x02a50305, 0x00415f5f, 0x05509102
	.long	0x5f02a503, 0x0200425f, 0x04007091, 0x7302ab03
	.long	0x5f646d69, 0x75733476, 0x73007362, 0x6576616c
	.long	0x6d69735f, 0x34765f64, 0x73627573, 0x1e920400
	.byte	0xe0, 0x00
	.quad	.BB1_slave_simd_v4subs
	.quad	.L_CC_slave_simd_v4subs
	.long	0x000009a5, 0x02ab0305, 0x00415f5f, 0x05509102
	.long	0x5f02ab03, 0x0200425f, 0x04006091, 0x7302b103
	.long	0x5f646d69, 0x75733476, 0x73006462, 0x6576616c
	.long	0x6d69735f, 0x34765f64, 0x64627573, 0x1e920400
	.byte	0xe0, 0x00
	.quad	.BB1_slave_simd_v4subd
	.quad	.L_CC_slave_simd_v4subd
	.long	0x000009f7, 0x02b10305, 0x00415f5f, 0x05509102
	.long	0x5f02b103, 0x0200425f, 0x04007091, 0x7302b703
	.long	0x5f646d69, 0x756d3476, 0x7300736c, 0x6576616c
	.long	0x6d69735f, 0x34765f64, 0x736c756d, 0x1e920400
	.byte	0xe0, 0x00
	.quad	.BB1_slave_simd_v4muls
	.quad	.L_CC_slave_simd_v4muls
	.long	0x00000a49, 0x02b70305, 0x00415f5f, 0x05509102
	.long	0x5f02b703, 0x0200425f, 0x04006091, 0x7302bd03
	.long	0x5f646d69, 0x756d3476, 0x7300646c, 0x6576616c
	.long	0x6d69735f, 0x34765f64, 0x646c756d, 0x1e920400
	.byte	0xe0, 0x00
	.quad	.BB1_slave_simd_v4muld
	.quad	.L_CC_slave_simd_v4muld
	.long	0x00000a9b, 0x02bd0305, 0x00415f5f, 0x05509102
	.long	0x5f02bd03, 0x0200425f, 0x04007091, 0x7302c303
	.long	0x5f646d69, 0x73616d76, 0x616c7300, 0x735f6576
	.byte	0x69, 0x6d, 0x64, 0x5f, 0x76, 0x6d, 0x61, 0x73
	.byte	0x00, 0x04, 0x92, 0x1e, 0xe0, 0x00
	.quad	.BB1_slave_simd_vmas
	.quad	.L_CC_slave_simd_vmas
	.long	0x00000af4, 0x02c30305, 0x00415f5f, 0x05509102
	.long	0x5f02c303, 0x0200425f, 0x03056091, 0x5f5f02c3
	.long	0x91020043, 0x03040070, 0x697302c9, 0x765f646d
	.long	0x0073736d, 0x76616c73, 0x69735f65, 0x765f646d
	.byte	0x6d, 0x73, 0x73, 0x00, 0x04, 0x92, 0x1e, 0xe0
	.byte	0x00
	.quad	.BB1_slave_simd_vmss
	.quad	.L_CC_slave_simd_vmss
	.long	0x00000b4d, 0x02c90305, 0x00415f5f, 0x05509102
	.long	0x5f02c903, 0x0200425f, 0x03056091, 0x5f5f02c9
	.long	0x91020043, 0x03040070, 0x697302cf, 0x765f646d
	.long	0x73616d6e, 0x616c7300, 0x735f6576, 0x5f646d69
	.byte	0x76, 0x6e, 0x6d, 0x61, 0x73, 0x00, 0x04, 0x92
	.byte	0x1e, 0xe0, 0x00
	.quad	.BB1_slave_simd_vnmas
	.quad	.L_CC_slave_simd_vnmas
	.long	0x00000ba8, 0x02cf0305, 0x00415f5f, 0x05509102
	.long	0x5f02cf03, 0x0200425f, 0x03056091, 0x5f5f02cf
	.long	0x91020043, 0x03040070, 0x697302d5, 0x765f646d
	.long	0x73736d6e, 0x616c7300, 0x735f6576, 0x5f646d69
	.byte	0x76, 0x6e, 0x6d, 0x73, 0x73, 0x00, 0x04, 0x92
	.byte	0x1e, 0xe0, 0x00
	.quad	.BB1_slave_simd_vnmss
	.quad	.L_CC_slave_simd_vnmss
	.long	0x00000c03, 0x02d50305, 0x00415f5f, 0x05509102
	.long	0x5f02d503, 0x0200425f, 0x03056091, 0x5f5f02d5
	.long	0x91020043, 0x03040070, 0x697302db, 0x765f646d
	.long	0x0064616d, 0x76616c73, 0x69735f65, 0x765f646d
	.byte	0x6d, 0x61, 0x64, 0x00, 0x04, 0x92, 0x1e, 0xe0
	.byte	0x00
	.quad	.BB1_slave_simd_vmad
	.quad	.L_CC_slave_simd_vmad
	.long	0x00000c5c, 0x02db0305, 0x00415f5f, 0x05509102
	.long	0x5f02db03, 0x0200425f, 0x03057091, 0x5f5f02db
	.long	0x91020043, 0x03040010, 0x697302e1, 0x765f646d
	.long	0x0064736d, 0x76616c73, 0x69735f65, 0x765f646d
	.byte	0x6d, 0x73, 0x64, 0x00, 0x04, 0x92, 0x1e, 0xe0
	.byte	0x00
	.quad	.BB1_slave_simd_vmsd
	.quad	.L_CC_slave_simd_vmsd
	.long	0x00000cb5, 0x02e10305, 0x00415f5f, 0x05509102
	.long	0x5f02e103, 0x0200425f, 0x03057091, 0x5f5f02e1
	.long	0x91020043, 0x03040010, 0x697302e7, 0x765f646d
	.long	0x64616d6e, 0x616c7300, 0x735f6576, 0x5f646d69
	.byte	0x76, 0x6e, 0x6d, 0x61, 0x64, 0x00, 0x04, 0x92
	.byte	0x1e, 0xe0, 0x00
	.quad	.BB1_slave_simd_vnmad
	.quad	.L_CC_slave_simd_vnmad
	.long	0x00000d10, 0x02e70305, 0x00415f5f, 0x05509102
	.long	0x5f02e703, 0x0200425f, 0x03057091, 0x5f5f02e7
	.long	0x91020043, 0x03040010, 0x697302ed, 0x765f646d
	.long	0x64736d6e, 0x616c7300, 0x735f6576, 0x5f646d69
	.byte	0x76, 0x6e, 0x6d, 0x73, 0x64, 0x00, 0x04, 0x92
	.byte	0x1e, 0xe0, 0x00
	.quad	.BB1_slave_simd_vnmsd
	.quad	.L_CC_slave_simd_vnmsd
	.long	0x00000d6b, 0x02ed0305, 0x00415f5f, 0x05509102
	.long	0x5f02ed03, 0x0200425f, 0x03057091, 0x5f5f02ed
	.long	0x91020043, 0x03040010, 0x69730306, 0x765f646d
	.long	0x77736e69, 0x6c730030, 0x5f657661, 0x646d6973
	.byte	0x5f, 0x76, 0x69, 0x6e, 0x73, 0x77, 0x30, 0x00
	.byte	0x04, 0x92, 0x1e, 0x80, 0x01
	.quad	.BB1_slave_simd_vinsw0
	.quad	.L_CC_slave_simd_vinsw0
	.long	0x00000dbd, 0x03060305, 0x00415f5f, 0x05509102
	.long	0x5f030603, 0x0200425f, 0x04007091, 0x73030b03
	.long	0x5f646d69, 0x736e6976, 0x73003177, 0x6576616c
	.long	0x6d69735f, 0x69765f64, 0x3177736e, 0x1e920400
	.byte	0x80, 0x01
	.quad	.BB1_slave_simd_vinsw1
	.quad	.L_CC_slave_simd_vinsw1
	.long	0x00000e0f, 0x030b0305, 0x00415f5f, 0x05509102
	.long	0x5f030b03, 0x0200425f, 0x04007091, 0x73031003
	.long	0x5f646d69, 0x736e6976, 0x73003277, 0x6576616c
	.long	0x6d69735f, 0x69765f64, 0x3277736e, 0x1e920400
	.byte	0x80, 0x01
	.quad	.BB1_slave_simd_vinsw2
	.quad	.L_CC_slave_simd_vinsw2
	.long	0x00000e61, 0x03100305, 0x00415f5f, 0x05509102
	.long	0x5f031003, 0x0200425f, 0x04007091, 0x73031503
	.long	0x5f646d69, 0x736e6976, 0x73003377, 0x6576616c
	.long	0x6d69735f, 0x69765f64, 0x3377736e, 0x1e920400
	.byte	0x80, 0x01
	.quad	.BB1_slave_simd_vinsw3
	.quad	.L_CC_slave_simd_vinsw3
	.long	0x00000eb3, 0x03150305, 0x00415f5f, 0x05509102
	.long	0x5f031503, 0x0200425f, 0x04007091, 0x73031a03
	.long	0x5f646d69, 0x736e6976, 0x73003477, 0x6576616c
	.long	0x6d69735f, 0x69765f64, 0x3477736e, 0x1e920400
	.byte	0x80, 0x01
	.quad	.BB1_slave_simd_vinsw4
	.quad	.L_CC_slave_simd_vinsw4
	.long	0x00000f05, 0x031a0305, 0x00415f5f, 0x05509102
	.long	0x5f031a03, 0x0200425f, 0x04007091, 0x73031f03
	.long	0x5f646d69, 0x736e6976, 0x73003577, 0x6576616c
	.long	0x6d69735f, 0x69765f64, 0x3577736e, 0x1e920400
	.byte	0x80, 0x01
	.quad	.BB1_slave_simd_vinsw5
	.quad	.L_CC_slave_simd_vinsw5
	.long	0x00000f57, 0x031f0305, 0x00415f5f, 0x05509102
	.long	0x5f031f03, 0x0200425f, 0x04007091, 0x73032403
	.long	0x5f646d69, 0x736e6976, 0x73003677, 0x6576616c
	.long	0x6d69735f, 0x69765f64, 0x3677736e, 0x1e920400
	.byte	0x80, 0x01
	.quad	.BB1_slave_simd_vinsw6
	.quad	.L_CC_slave_simd_vinsw6
	.long	0x00000fa9, 0x03240305, 0x00415f5f, 0x05509102
	.long	0x5f032403, 0x0200425f, 0x04007091, 0x73032903
	.long	0x5f646d69, 0x736e6976, 0x73003777, 0x6576616c
	.long	0x6d69735f, 0x69765f64, 0x3777736e, 0x1e920400
	.byte	0x80, 0x01
	.quad	.BB1_slave_simd_vinsw7
	.quad	.L_CC_slave_simd_vinsw7
	.long	0x00000ffb, 0x03290305, 0x00415f5f, 0x05509102
	.long	0x5f032903, 0x0200425f, 0x04007091, 0x73033303
	.long	0x5f646d69, 0x74786576, 0x73003077, 0x6576616c
	.long	0x6d69735f, 0x65765f64, 0x30777478, 0x1e920400
	.byte	0xe0, 0x00
	.quad	.BB1_slave_simd_vextw0
	.quad	.L_CC_slave_simd_vextw0
	.long	0x00001042, 0x03330305, 0x00415f5f, 0x00509102
	.long	0x03380304, 0x646d6973, 0x7865765f, 0x00317774
	.long	0x76616c73, 0x69735f65, 0x765f646d, 0x77747865
	.byte	0x31, 0x00, 0x04, 0x92, 0x1e, 0xe0, 0x00
	.quad	.BB1_slave_simd_vextw1
	.quad	.L_CC_slave_simd_vextw1
	.long	0x00001089, 0x03380305, 0x00415f5f, 0x00509102
	.long	0x033d0304, 0x646d6973, 0x7865765f, 0x00327774
	.long	0x76616c73, 0x69735f65, 0x765f646d, 0x77747865
	.byte	0x32, 0x00, 0x04, 0x92, 0x1e, 0xe0, 0x00
	.quad	.BB1_slave_simd_vextw2
	.quad	.L_CC_slave_simd_vextw2
	.long	0x000010d0, 0x033d0305, 0x00415f5f, 0x00509102
	.long	0x03420304, 0x646d6973, 0x7865765f, 0x00337774
	.long	0x76616c73, 0x69735f65, 0x765f646d, 0x77747865
	.byte	0x33, 0x00, 0x04, 0x92, 0x1e, 0xe0, 0x00
	.quad	.BB1_slave_simd_vextw3
	.quad	.L_CC_slave_simd_vextw3
	.long	0x00001117, 0x03420305, 0x00415f5f, 0x00509102
	.long	0x03470304, 0x646d6973, 0x7865765f, 0x00347774
	.long	0x76616c73, 0x69735f65, 0x765f646d, 0x77747865
	.byte	0x34, 0x00, 0x04, 0x92, 0x1e, 0xe0, 0x00
	.quad	.BB1_slave_simd_vextw4
	.quad	.L_CC_slave_simd_vextw4
	.long	0x0000115e, 0x03470305, 0x00415f5f, 0x00509102
	.long	0x034c0304, 0x646d6973, 0x7865765f, 0x00357774
	.long	0x76616c73, 0x69735f65, 0x765f646d, 0x77747865
	.byte	0x35, 0x00, 0x04, 0x92, 0x1e, 0xe0, 0x00
	.quad	.BB1_slave_simd_vextw5
	.quad	.L_CC_slave_simd_vextw5
	.long	0x000011a5, 0x034c0305, 0x00415f5f, 0x00509102
	.long	0x03510304, 0x646d6973, 0x7865765f, 0x00367774
	.long	0x76616c73, 0x69735f65, 0x765f646d, 0x77747865
	.byte	0x36, 0x00, 0x04, 0x92, 0x1e, 0xe0, 0x00
	.quad	.BB1_slave_simd_vextw6
	.quad	.L_CC_slave_simd_vextw6
	.long	0x000011ec, 0x03510305, 0x00415f5f, 0x00509102
	.long	0x03560304, 0x646d6973, 0x7865765f, 0x00377774
	.long	0x76616c73, 0x69735f65, 0x765f646d, 0x77747865
	.byte	0x37, 0x00, 0x04, 0x92, 0x1e, 0xe0, 0x00
	.quad	.BB1_slave_simd_vextw7
	.quad	.L_CC_slave_simd_vextw7
	.long	0x00001233, 0x03560305, 0x00415f5f, 0x00509102
	.long	0x045c0304, 0x646d6973, 0x7270665f, 0x5f746e69
	.long	0x76746e69, 0x6c730038, 0x5f657661, 0x646d6973
	.long	0x7270665f, 0x5f746e69, 0x76746e69, 0x92040038
	.byte	0x1e, 0xa0, 0x01
	.quad	.BB1_slave_simd_fprint_intv8
	.quad	.L_CC_slave_simd_fprint_intv8
	.long	0x0000128e, 0x045c0305, 0x02007066, 0x03055091
	.long	0x0061045c, 0x00709102, 0x04670304, 0x646d6973
	.long	0x7270665f, 0x5f746e69, 0x746e6975, 0x73003876
	.long	0x6576616c, 0x6d69735f, 0x70665f64, 0x746e6972
	.byte	0x5f, 0x75, 0x69, 0x6e, 0x74, 0x76, 0x38, 0x00
	.byte	0x04, 0x92, 0x1e, 0xa0, 0x01
	.quad	.BB1_slave_simd_fprint_uintv8
	.quad	.L_CC_slave_simd_fprint_uintv8
	.long	0x000012eb, 0x04670305, 0x02007066, 0x03055091
	.long	0x00610467, 0x00709102, 0x04720304, 0x646d6973
	.long	0x7270665f, 0x5f746e69, 0x32746e69, 0x73003635
	.long	0x6576616c, 0x6d69735f, 0x70665f64, 0x746e6972
	.byte	0x5f, 0x69, 0x6e, 0x74, 0x32, 0x35, 0x36, 0x00
	.byte	0x04, 0x92, 0x1e, 0x80, 0x01
	.quad	.BB1_slave_simd_fprint_int256
	.quad	.L_CC_slave_simd_fprint_int256
	.long	0x00001348, 0x04720305, 0x02007066, 0x03055091
	.long	0x00610472, 0x00709102, 0x047d0304, 0x646d6973
	.long	0x7270665f, 0x5f746e69, 0x746e6975, 0x00363532
	.long	0x76616c73, 0x69735f65, 0x665f646d, 0x6e697270
	.byte	0x74, 0x5f, 0x75, 0x69, 0x6e, 0x74, 0x32, 0x35
	.byte	0x36, 0x00, 0x04, 0x92, 0x1e, 0x80, 0x01
	.quad	.BB1_slave_simd_fprint_uint256
	.quad	.L_CC_slave_simd_fprint_uint256
	.long	0x000013a7, 0x047d0305, 0x02007066, 0x03055091
	.long	0x0061047d, 0x00709102, 0x04880304, 0x646d6973
	.long	0x7270665f, 0x5f746e69, 0x62756f64, 0x3476656c
	.long	0x616c7300, 0x735f6576, 0x5f646d69, 0x69727066
	.long	0x645f746e, 0x6c62756f, 0x00347665, 0x801e9204
	.byte	0x01
	.quad	.BB1_slave_simd_fprint_doublev4
	.quad	.L_CC_slave_simd_fprint_doublev4
	.long	0x00001408, 0x04880305, 0x02007066, 0x03055091
	.long	0x00610488, 0x00709102, 0x04930304, 0x646d6973
	.long	0x7270665f, 0x5f746e69, 0x616f6c66, 0x00347674
	.long	0x76616c73, 0x69735f65, 0x665f646d, 0x6e697270
	.byte	0x74, 0x5f, 0x66, 0x6c, 0x6f, 0x61, 0x74, 0x76
	.byte	0x34, 0x00, 0x04, 0x92, 0x1e, 0xe0, 0x00
	.quad	.BB1_slave_simd_fprint_floatv4
	.quad	.L_CC_slave_simd_fprint_floatv4
	.long	0x00001467, 0x04930305, 0x02007066, 0x03055091
	.long	0x00610493, 0x00609102, 0x04a60304, 0x646d6973
	.long	0x6972705f, 0x645f746e, 0x6c62756f, 0x00347665
	.long	0x76616c73, 0x69735f65, 0x705f646d, 0x746e6972
	.byte	0x5f, 0x64, 0x6f, 0x75, 0x62, 0x6c, 0x65, 0x76
	.byte	0x34, 0x00, 0x04, 0x92, 0x1e, 0xe0, 0x00
	.quad	.BB1_slave_simd_print_doublev4
	.quad	.L_CC_slave_simd_print_doublev4
	.long	0x000014bc, 0x04a60305, 0x91020061, 0x03040050
	.long	0x697304a7, 0x705f646d, 0x746e6972, 0x6f6c665f
	.long	0x34767461, 0x616c7300, 0x735f6576, 0x5f646d69
	.long	0x6e697270, 0x6c665f74, 0x7674616f, 0x92040034
	.byte	0x1e, 0xc0, 0x00
	.quad	.BB1_slave_simd_print_floatv4
	.quad	.L_CC_slave_simd_print_floatv4
	.long	0x0000150f, 0x04a70305, 0x91020061, 0x03040070
	.long	0x697304a8, 0x705f646d, 0x746e6972, 0x746e695f
	.long	0x73003876, 0x6576616c, 0x6d69735f, 0x72705f64
	.byte	0x69, 0x6e, 0x74, 0x5f, 0x69, 0x6e, 0x74, 0x76
	.byte	0x38, 0x00, 0x04, 0x92, 0x1e, 0xe0, 0x00
	.quad	.BB1_slave_simd_print_intv8
	.quad	.L_CC_slave_simd_print_intv8
	.long	0x0000155e, 0x04a80305, 0x91020061, 0x03040050
	.long	0x697304a9, 0x705f646d, 0x746e6972, 0x6e69755f
	.long	0x00387674, 0x76616c73, 0x69735f65, 0x705f646d
	.long	0x746e6972, 0x6e69755f, 0x00387674, 0xe01e9204
	.byte	0x00
	.quad	.BB1_slave_simd_print_uintv8
	.quad	.L_CC_slave_simd_print_uintv8
	.long	0x000015af, 0x04a90305, 0x91020061, 0x03040050
	.long	0x697304aa, 0x705f646d, 0x746e6972, 0x746e695f
	.long	0x00363532, 0x76616c73, 0x69735f65, 0x705f646d
	.long	0x746e6972, 0x746e695f, 0x00363532, 0xe01e9204
	.byte	0x00
	.quad	.BB1_slave_simd_print_int256
	.quad	.L_CC_slave_simd_print_int256
	.long	0x00001600, 0x04aa0305, 0x91020061, 0x03040050
	.long	0x697304ab, 0x705f646d, 0x746e6972, 0x6e69755f
	.long	0x36353274, 0x616c7300, 0x735f6576, 0x5f646d69
	.long	0x6e697270, 0x69755f74, 0x3532746e, 0x92040036
	.byte	0x1e, 0xe0, 0x00
	.quad	.BB1_slave_simd_print_uint256
	.quad	.L_CC_slave_simd_print_uint256
	.long	0x00001653, 0x04ab0305, 0x91020061, 0x03040050
	.long	0x697304db, 0x755f646d, 0x6f646461, 0x7261635f
	.long	0x73007972, 0x6576616c, 0x6d69735f, 0x61755f64
	.byte	0x64, 0x64, 0x6f, 0x5f, 0x63, 0x61, 0x72, 0x72
	.byte	0x79, 0x00, 0x04, 0x92, 0x1e, 0x80, 0x01
	.quad	.BB1_slave_simd_uaddo_carry
	.quad	.L_CC_slave_simd_uaddo_carry
	.long	0x000016af, 0x04db0305, 0x00415f5f, 0x05509102
	.long	0x5f04db03, 0x0200425f, 0x04007091, 0x7304e003
	.long	0x5f646d69, 0x62757375, 0x61635f6f, 0x00797272
	.long	0x76616c73, 0x69735f65, 0x755f646d, 0x6f627573
	.byte	0x5f, 0x63, 0x61, 0x72, 0x72, 0x79, 0x00, 0x04
	.byte	0x92, 0x1e, 0x80, 0x01
	.quad	.BB1_slave_simd_usubo_carry
	.quad	.L_CC_slave_simd_usubo_carry
	.long	0x0000170b, 0x04e00305, 0x00415f5f, 0x05509102
	.long	0x5f04e003, 0x0200425f, 0x04007091, 0x7304e503
	.long	0x5f646d69, 0x64646175, 0x61745f6f, 0x635f656b
	.long	0x79727261, 0x616c7300, 0x735f6576, 0x5f646d69
	.long	0x64646175, 0x61745f6f, 0x635f656b, 0x79727261
	.byte	0x00, 0x04, 0x92, 0x1e, 0x80, 0x01
	.quad	.BB1_slave_simd_uaddo_take_carry
	.quad	.L_CC_slave_simd_uaddo_take_carry
	.long	0x00001771, 0x04e50305, 0x00415f5f, 0x05509102
	.long	0x5f04e503, 0x0200425f, 0x04007091, 0x7304ea03
	.long	0x5f646d69, 0x62757375, 0x61745f6f, 0x635f656b
	.long	0x79727261, 0x616c7300, 0x735f6576, 0x5f646d69
	.long	0x62757375, 0x61745f6f, 0x635f656b, 0x79727261
	.byte	0x00, 0x04, 0x92, 0x1e, 0x80, 0x01
	.quad	.BB1_slave_simd_usubo_take_carry
	.quad	.L_CC_slave_simd_usubo_take_carry
	.long	0x000017d7, 0x04ea0305, 0x00415f5f, 0x05509102
	.long	0x5f04ea03, 0x0200425f, 0x04007091, 0x7304ef03
	.long	0x5f646d69, 0x6f646461, 0x7261635f, 0x73007972
	.long	0x6576616c, 0x6d69735f, 0x64615f64, 0x635f6f64
	.byte	0x61, 0x72, 0x72, 0x79, 0x00, 0x04, 0x92, 0x1e
	.byte	0x80, 0x01
	.quad	.BB1_slave_simd_addo_carry
	.quad	.L_CC_slave_simd_addo_carry
	.long	0x00001831, 0x04ef0305, 0x00415f5f, 0x05509102
	.long	0x5f04ef03, 0x0200425f, 0x04007091, 0x7304f403
	.long	0x5f646d69, 0x6f627573, 0x7261635f, 0x73007972
	.long	0x6576616c, 0x6d69735f, 0x75735f64, 0x635f6f62
	.byte	0x61, 0x72, 0x72, 0x79, 0x00, 0x04, 0x92, 0x1e
	.byte	0x80, 0x01
	.quad	.BB1_slave_simd_subo_carry
	.quad	.L_CC_slave_simd_subo_carry
	.long	0x0000188b, 0x04f40305, 0x00415f5f, 0x05509102
	.long	0x5f04f403, 0x0200425f, 0x04007091, 0x7304f903
	.long	0x5f646d69, 0x6f646461, 0x6b61745f, 0x61635f65
	.long	0x00797272, 0x76616c73, 0x69735f65, 0x615f646d
	.long	0x5f6f6464, 0x656b6174, 0x7261635f, 0x04007972
	.byte	0x92, 0x1e, 0x80, 0x01
	.quad	.BB1_slave_simd_addo_take_carry
	.quad	.L_CC_slave_simd_addo_take_carry
	.long	0x000018ef, 0x04f90305, 0x00415f5f, 0x05509102
	.long	0x5f04f903, 0x0200425f, 0x04007091, 0x7304fe03
	.long	0x5f646d69, 0x6f627573, 0x6b61745f, 0x61635f65
	.long	0x00797272, 0x76616c73, 0x69735f65, 0x735f646d
	.long	0x5f6f6275, 0x656b6174, 0x7261635f, 0x04007972
	.byte	0x92, 0x1e, 0x80, 0x01
	.quad	.BB1_slave_simd_subo_take_carry
	.quad	.L_CC_slave_simd_subo_take_carry
	.long	0x00001953, 0x04fe0305, 0x00415f5f, 0x05509102
	.long	0x5f04fe03, 0x0200425f, 0x04007091, 0x73050303
	.long	0x5f646d69, 0x6c756d75, 0x73006171, 0x6576616c
	.long	0x6d69735f, 0x6d755f64, 0x61716c75, 0x1e920400
	.byte	0x80, 0x01
	.quad	.BB1_slave_simd_umulqa
	.quad	.L_CC_slave_simd_umulqa
	.long	0x000019a5, 0x05030305, 0x00415f5f, 0x05509102
	.long	0x5f050303, 0x0200425f, 0x02007091, 0x6d644204
	.long	0x65735f61, 0x69735f74, 0x7300657a, 0x6576616c
	.long	0x616d645f, 0x7465735f, 0x7a69735f, 0x92040065
	.byte	0x1e, 0xc0, 0x00
	.quad	.BB1_slave_dma_set_size
	.quad	.L_CC_slave_dma_set_size
	.long	0x000019f5, 0x61420403, 0x70910200, 0x73420403
	.long	0x00657a69, 0x00789102, 0x64480402, 0x735f616d
	.long	0x725f7465, 0x796c7065, 0x616c7300, 0x645f6576
	.long	0x735f616d, 0x725f7465, 0x796c7065, 0x1e920400
	.byte	0xc0, 0x00
	.quad	.BB1_slave_dma_set_reply
	.quad	.L_CC_slave_dma_set_reply
	.long	0x00001a48, 0x61480403, 0x70910200, 0x72480403
	.long	0x796c7065, 0x78910200, 0x4e040200, 0x5f616d64
	.long	0x5f746573, 0x7300706f, 0x6576616c, 0x616d645f
	.byte	0x5f, 0x73, 0x65, 0x74, 0x5f, 0x6f, 0x70, 0x00
	.byte	0x04, 0x92, 0x1e, 0xc0, 0x00
	.quad	.BB1_slave_dma_set_op
	.quad	.L_CC_slave_dma_set_op
	.long	0x00001a92, 0x614e0403, 0x70910200, 0x6f4e0403
	.long	0x91020070, 0x04020078, 0x616d6454, 0x7465735f
	.long	0x646f6d5f, 0x6c730065, 0x5f657661, 0x5f616d64
	.byte	0x73, 0x65, 0x74, 0x5f, 0x6d, 0x6f, 0x64, 0x65
	.byte	0x00, 0x04, 0x92, 0x1e, 0xc0, 0x00
	.quad	.BB1_slave_dma_set_mode
	.quad	.L_CC_slave_dma_set_mode
	.long	0x00001ae2, 0x61540403, 0x70910200, 0x6d540403
	.long	0x0065646f, 0x00789102, 0x645a0402, 0x735f616d
	.long	0x6d5f7465, 0x006b7361, 0x76616c73, 0x6d645f65
	.long	0x65735f61, 0x616d5f74, 0x04006b73, 0x00c01e92
	.quad	.BB1_slave_dma_set_mask
	.quad	.L_CC_slave_dma_set_mask
	.long	0x00001b32, 0x615a0403, 0x70910200, 0x6d5a0403
	.long	0x006b7361, 0x00789102, 0x64600402, 0x735f616d
	.long	0x625f7465, 0x657a6973, 0x616c7300, 0x645f6576
	.long	0x735f616d, 0x625f7465, 0x657a6973, 0x1e920400
	.byte	0xc0, 0x00
	.quad	.BB1_slave_dma_set_bsize
	.quad	.L_CC_slave_dma_set_bsize
	.long	0x00001b85, 0x61600403, 0x70910200, 0x62600403
	.long	0x657a6973, 0x78910200, 0x66040200, 0x5f616d64
	.long	0x5f746573, 0x70657473, 0x657a6973, 0x616c7300
	.long	0x645f6576, 0x735f616d, 0x735f7465, 0x73706574
	.byte	0x69, 0x7a, 0x65, 0x00, 0x04, 0x92, 0x1e, 0xc0
	.byte	0x00
	.quad	.BB1_slave_dma_set_stepsize
	.quad	.L_CC_slave_dma_set_stepsize
	.long	0x00001bde, 0x61660403, 0x70910200, 0x62660403
	.long	0x676e656c, 0x78910200, 0x6c040200, 0x5f616d64
	.long	0x63736564, 0x74706972, 0x695f726f, 0x0074696e
	.long	0x76616c73, 0x6d645f65, 0x65645f61, 0x69726373
	.byte	0x70, 0x74, 0x6f, 0x72, 0x5f, 0x69, 0x6e, 0x69
	.byte	0x74, 0x00, 0x04, 0x92, 0x1e, 0xc0, 0x00
	.quad	.BB1_slave_dma_descriptor_init
	.quad	.L_CC_slave_dma_descriptor_init
	.long	0x00001c3d, 0x616c0403, 0x70910200, 0x726c0403
	.long	0x796c7065, 0x78910200, 0x78040200, 0x5f616d64
	.long	0x74696177, 0x616c7300, 0x645f6576, 0x775f616d
	.byte	0x61, 0x69, 0x74, 0x00, 0x04, 0x92, 0x1e, 0xc0
	.byte	0x00
	.quad	.BB1_slave_dma_wait
	.quad	.L_CC_slave_dma_wait
	.long	0x00001c8a, 0x72780403, 0x796c7065, 0x70910200
	.long	0x63780403, 0x746e756f, 0x78910200, 0x15010600
	.byte	0x66, 0x75, 0x6e, 0x00, 0x01, 0x03, 0x92, 0x0f
	.byte	0x00
	.quad	.BB1_fun
	.quad	.L_CC_fun
	.byte	0x03, 0x01, 0x15, 0x70, 0x61, 0x72, 0x61, 0x00
	.byte	0x02, 0x91, 0x60, 0x00, 0x00, 0x00

	.section .debug_frame, "", "progbits"
	.align	0

	.section .debug_aranges, "", "progbits"
	.align	0
	.byte	0x2c, 0x00, 0x00, 0x00, 0x02, 0x00
	.long	.debug_info
	.byte	0x08, 0x00, 0x00, 0x00, 0x00, 0x00
	.quad	.BB1_slave_gnu_dev_major
	.quad	.L_CC_fun - .BB1_slave_gnu_dev_major
	.long	0x00000000, 0x00000000, 0x00000000, 0x00000000

	.section .debug_pubnames, "", "progbits"
	.align	0
	.byte	0x16, 0x00, 0x00, 0x00, 0x02, 0x00
	.long	.debug_info
	.long	0x00001cb4, 0x00001c8a, 0x006e7566, 0x00000000

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
	.long	0x0b3a012e, 0x08030b3b, 0x40084087, 0x1201110a
	.long	0x00130101, 0x00050300, 0x0b3b0b3a, 0x0a020803
	.long	0x2e040000, 0x3b0b3a01, 0x87080305, 0x0a400840
	.long	0x01120111, 0x00001301, 0x3a000505, 0x03053b0b
	.long	0x000a0208, 0x012e0600, 0x0b3b0b3a, 0x0c3f0803
	.byte	0x40, 0x0a, 0x11, 0x01, 0x12, 0x01, 0x00, 0x00
	.byte	0x00, 0x00
	.section	.note.GNU-stack,"",@progbits
	.ident	"#SWCC Version 5.421-sw-485 : slave.c compiled with : -O0 -msimd "

