	.text
	.file	"/b/build/slave/linux/build/src/buildbot/work/gcc/gcc/testsuite/gcc.c-torture/execute/20100805-1.c"
	.globl	foo
	.type	foo,@function
foo:                                    # @foo
	.param  	i32, i32
	.result 	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$2=, 1
	i32.and 	$0=, $0, $2
	block   	BB0_2
	i32.const	$push4=, 0
	i32.eq  	$push5=, $1, $pop4
	br_if   	$pop5, BB0_2
BB0_1:                                  # %for.body
                                        # =>This Inner Loop Header: Depth=1
	loop    	BB0_2
	i32.shl 	$push0=, $0, $2
	i32.const	$push1=, 31
	i32.shr_u	$push2=, $0, $pop1
	i32.or  	$0=, $pop0, $pop2
	i32.const	$push3=, -1
	i32.add 	$1=, $1, $pop3
	br_if   	$1, BB0_1
BB0_2:                                  # %for.end
	return  	$0
func_end0:
	.size	foo, func_end0-foo

	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
# BB#0:                                 # %if.end
	i32.const	$push0=, 0
	return  	$pop0
func_end1:
	.size	main, func_end1-main


	.ident	"clang version 3.8.0 "
	.section	".note.GNU-stack","",@progbits
