	.text
	.file	"/b/build/slave/linux/build/src/buildbot/work/gcc/gcc/testsuite/gcc.c-torture/execute/20090711-1.c"
	.globl	div
	.type	div,@function
div:                                    # @div
	.param  	i64
	.result 	i64
# BB#0:                                 # %entry
	i64.const	$push0=, 63
	i64.shr_s	$push1=, $0, $pop0
	i64.const	$push2=, 49
	i64.shr_u	$push3=, $pop1, $pop2
	i64.add 	$push4=, $0, $pop3
	i64.const	$push5=, 15
	i64.shr_s	$push6=, $pop4, $pop5
	return  	$pop6
func_end0:
	.size	div, func_end0-div

	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
# BB#0:                                 # %entry
	block   	BB1_2
	i64.const	$push0=, -990000000
	i64.call	$push1=, div, $pop0
	i64.const	$push2=, -30212
	i64.ne  	$push3=, $pop1, $pop2
	br_if   	$pop3, BB1_2
# BB#1:                                 # %if.end
	i32.const	$push4=, 0
	return  	$pop4
BB1_2:                                  # %if.then
	call    	abort
	unreachable
func_end1:
	.size	main, func_end1-main


	.ident	"clang version 3.8.0 "
	.section	".note.GNU-stack","",@progbits
