	.text
	.file	"/b/build/slave/linux/build/src/buildbot/work/gcc/gcc/testsuite/gcc.c-torture/execute/pr45695.c"
	.globl	g
	.type	g,@function
g:                                      # @g
	.param  	i32
# BB#0:                                 # %entry
	#APP
	#NO_APP
	return
func_end0:
	.size	g, func_end0-g

	.globl	f
	.type	f,@function
f:                                      # @f
	.param  	i32, i32, i32
	.result 	i32
# BB#0:                                 # %entry
	i32.add 	$push0=, $2, $1
	call    	g, $pop0
	i32.eq  	$push1=, $2, $0
	i32.const	$push2=, -1
	i32.select	$push3=, $pop1, $1, $pop2
	return  	$pop3
func_end1:
	.size	f, func_end1-f

	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
	.local  	i32, i32, i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$3=, 0
	copy_local	$2=, $3
	#APP
	#NO_APP
	i32.const	$push0=, 4
	i32.add 	$1=, $2, $pop0
	i32.const	$4=, 1
	i32.add 	$0=, $2, $4
	block   	BB2_4
	i32.call	$push1=, f, $2, $0, $1
	i32.const	$push2=, -1
	i32.ne  	$push3=, $pop1, $pop2
	br_if   	$pop3, BB2_4
# BB#1:                                 # %if.end
	block   	BB2_3
	i32.call	$push4=, f, $1, $0, $1
	i32.ne  	$push5=, $pop4, $4
	br_if   	$pop5, BB2_3
# BB#2:                                 # %if.end9
	return  	$3
BB2_3:                                  # %if.then8
	call    	abort
	unreachable
BB2_4:                                  # %if.then
	call    	abort
	unreachable
func_end2:
	.size	main, func_end2-main


	.ident	"clang version 3.8.0 "
	.section	".note.GNU-stack","",@progbits
