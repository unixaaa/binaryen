	.text
	.file	"/b/build/slave/linux/build/src/buildbot/work/gcc/gcc/testsuite/gcc.c-torture/execute/20080719-1.c"
	.globl	xxx
	.type	xxx,@function
xxx:                                    # @xxx
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push5=, 8
	i32.eq  	$push6=, $0, $pop5
	i32.const	$push7=, cfb_tab8_be
	i32.const	$push0=, 16
	i32.eq  	$push1=, $0, $pop0
	i32.const	$push3=, cfb_tab16_be
	i32.const	$push2=, cfb_tab32
	i32.select	$push4=, $pop1, $pop3, $pop2
	i32.select	$push8=, $pop6, $pop7, $pop4
	return  	$pop8
func_end0:
	.size	xxx, func_end0-xxx

	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
# BB#0:                                 # %if.end
	i32.const	$push0=, 0
	return  	$pop0
func_end1:
	.size	main, func_end1-main

	.type	cfb_tab8_be,@object     # @cfb_tab8_be
	.section	.rodata,"a",@progbits
	.align	4
cfb_tab8_be:
	.int32	0                       # 0x0
	.int32	255                     # 0xff
	.int32	65280                   # 0xff00
	.int32	65535                   # 0xffff
	.int32	16711680                # 0xff0000
	.int32	16711935                # 0xff00ff
	.int32	16776960                # 0xffff00
	.int32	16777215                # 0xffffff
	.int32	4278190080              # 0xff000000
	.int32	4278190335              # 0xff0000ff
	.int32	4278255360              # 0xff00ff00
	.int32	4278255615              # 0xff00ffff
	.int32	4294901760              # 0xffff0000
	.int32	4294902015              # 0xffff00ff
	.int32	4294967040              # 0xffffff00
	.int32	4294967295              # 0xffffffff
	.size	cfb_tab8_be, 64

	.type	cfb_tab16_be,@object    # @cfb_tab16_be
	.align	4
cfb_tab16_be:
	.int32	0                       # 0x0
	.int32	65535                   # 0xffff
	.int32	4294901760              # 0xffff0000
	.int32	4294967295              # 0xffffffff
	.size	cfb_tab16_be, 16

	.type	cfb_tab32,@object       # @cfb_tab32
	.align	2
cfb_tab32:
	.int32	0                       # 0x0
	.int32	4294967295              # 0xffffffff
	.size	cfb_tab32, 8


	.ident	"clang version 3.8.0 "
	.section	".note.GNU-stack","",@progbits
