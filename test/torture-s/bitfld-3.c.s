	.text
	.file	"/b/build/slave/linux/build/src/buildbot/work/gcc/gcc/testsuite/gcc.c-torture/execute/bitfld-3.c"
	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
	.local  	i64, i32, i64, i64
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i64.load	$push0=, a($1)
	i64.const	$push1=, 8589934591
	i64.and 	$0=, $pop0, $pop1
	i64.const	$2=, 0
	block   	BB0_3
	i64.mul 	$push2=, $0, $0
	i64.ne  	$push3=, $pop2, $2
	br_if   	$pop3, BB0_3
# BB#1:                                 # %lor.lhs.false
	i64.load	$push4=, a+8($1)
	i64.const	$push5=, 1099511627775
	i64.and 	$3=, $pop4, $pop5
	i64.mul 	$push6=, $3, $0
	i64.mul 	$push7=, $3, $3
	i64.or  	$push8=, $pop6, $pop7
	i64.ne  	$push9=, $pop8, $2
	br_if   	$pop9, BB0_3
# BB#2:                                 # %if.end
	call    	abort
	unreachable
BB0_3:                                  # %if.then
	call    	abort
	unreachable
func_end0:
	.size	main, func_end0-main

	.type	a,@object               # @a
	.data
	.globl	a
	.align	3
a:
	.int8	0                       # 0x0
	.int8	0                       # 0x0
	.int8	16                      # 0x10
	.int8	0                       # 0x0
	.int8	0                       # 0x0
	.zero	3
	.int8	0                       # 0x0
	.int8	0                       # 0x0
	.int8	16                      # 0x10
	.int8	0                       # 0x0
	.int8	0                       # 0x0
	.zero	3
	.int8	0                       # 0x0
	.int8	0                       # 0x0
	.int8	16                      # 0x10
	.int8	0                       # 0x0
	.int8	0                       # 0x0
	.int8	0                       # 0x0
	.zero	2
	.size	a, 24

	.type	b,@object               # @b
	.globl	b
	.align	3
b:
	.int8	0                       # 0x0
	.int8	0                       # 0x0
	.int8	0                       # 0x0
	.int8	0                       # 0x0
	.int8	1                       # 0x1
	.zero	3
	.int8	0                       # 0x0
	.int8	0                       # 0x0
	.int8	0                       # 0x0
	.int8	0                       # 0x0
	.int8	1                       # 0x1
	.zero	3
	.int8	0                       # 0x0
	.int8	0                       # 0x0
	.int8	0                       # 0x0
	.int8	0                       # 0x0
	.int8	1                       # 0x1
	.int8	0                       # 0x0
	.zero	2
	.size	b, 24

	.type	c,@object               # @c
	.globl	c
	.align	3
c:
	.int8	255                     # 0xff
	.int8	255                     # 0xff
	.int8	255                     # 0xff
	.int8	255                     # 0xff
	.int8	1                       # 0x1
	.zero	3
	.int8	0                       # 0x0
	.int8	0                       # 0x0
	.int8	0                       # 0x0
	.int8	0                       # 0x0
	.int8	0                       # 0x0
	.zero	3
	.int8	0                       # 0x0
	.int8	0                       # 0x0
	.int8	0                       # 0x0
	.int8	0                       # 0x0
	.int8	0                       # 0x0
	.int8	0                       # 0x0
	.zero	2
	.size	c, 24


	.ident	"clang version 3.8.0 "
	.section	".note.GNU-stack","",@progbits
