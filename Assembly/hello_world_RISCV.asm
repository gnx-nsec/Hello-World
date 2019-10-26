	.option	nopic
	.text
	.globl main		
	.type	main, @function

main:
	addi	sp,sp,-16
	sw	ra,12(sp)
	lui	a0,%hi(.LC0)
	call	puts
	li	a0,0
	lw	ra.12(sp)
	addi	sp,sp,16
	jr	ra
	.size	main, ,-main
	.section	.rodata.str1.4,"aMS",@progbbits.1
	.align 2
.LCO:
	.string "Hello World!"

