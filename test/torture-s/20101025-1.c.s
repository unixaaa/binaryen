	.text
	.file	"/b/build/slave/linux/build/src/buildbot/work/gcc/gcc/testsuite/gcc.c-torture/execute/20101025-1.c"
	.globl	f2
	.type	f2,@function
f2:                                     # @f2
	.param  	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 0
	i32.store	$discard=, g_3($pop0), $0
	return
func_end0:
	.size	f2, func_end0-f2

	.globl	f3
	.type	f3,@function
f3:                                     # @f3
	.result 	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$0=, 0
	i32.load	$push0=, g_6($0)
	i32.const	$push1=, 1
	i32.store	$discard=, 0($pop0), $pop1
	i32.load	$push2=, g_7($0)
	call    	f2, $pop2
	return  	$0
func_end1:
	.size	f3, func_end1-f3

	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.call	$discard=, f3
	i32.const	$0=, 0
	block   	BB2_2
	i32.load	$push0=, g_3($0)
	i32.const	$push1=, 1
	i32.ne  	$push2=, $pop0, $pop1
	br_if   	$pop2, BB2_2
# BB#1:                                 # %if.end
	call    	exit, $0
	unreachable
BB2_2:                                  # %if.then
	call    	abort
	unreachable
func_end2:
	.size	main, func_end2-main

	.type	g_3,@object             # @g_3
	.bss
	.globl	g_3
	.align	2
g_3:
	.int32	0                       # 0x0
	.size	g_3, 4

	.type	g_6,@object             # @g_6
	.data
	.align	2
g_6:
	.int32	g_7
	.size	g_6, 4

	.type	g_7,@object             # @g_7
	.lcomm	g_7,4,2

	.ident	"clang version 3.8.0 "
	.section	".note.GNU-stack","",@progbits
