	.text
	.file	"/b/build/slave/linux/build/src/buildbot/work/gcc/gcc/testsuite/gcc.c-torture/execute/20030218-1.c"
	.globl	foo
	.type	foo,@function
foo:                                    # @foo
	.param  	i32
	.result 	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.load16_s	$1=, 0($0)
	i32.const	$push2=, 0
	i32.const	$push0=, 2
	i32.add 	$push1=, $0, $pop0
	i32.store	$discard=, q($pop2), $pop1
	return  	$1
func_end0:
	.size	foo, func_end0-foo

	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
	.local  	i32, i32, i32, i32, i32
# BB#0:                                 # %if.end
	i32.const	$1=, __stack_pointer
	i32.load	$1=, 0($1)
	i32.const	$2=, 16
	i32.sub 	$4=, $1, $2
	i32.const	$2=, __stack_pointer
	i32.store	$4=, 0($2), $4
	i32.const	$push0=, 65280
	i32.store16	$discard=, 14($4), $pop0
	i32.const	$0=, 0
	i32.const	$push1=, 2
	i32.const	$3=, 14
	i32.add 	$3=, $4, $3
	i32.add 	$push2=, $3, $pop1
	i32.store	$discard=, q($0), $pop2
	call    	exit, $0
	unreachable
func_end1:
	.size	main, func_end1-main

	.type	q,@object               # @q
	.bss
	.globl	q
	.align	2
q:
	.int32	0
	.size	q, 4


	.ident	"clang version 3.8.0 "
	.section	".note.GNU-stack","",@progbits
