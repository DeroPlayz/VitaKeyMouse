.arch armv7a

.section .vitalink.fstubs.basic_program_library,"ax",%progbits

	.align 4
	.global basic_program_panic
	.type basic_program_panic, %function
basic_program_panic:
.if GEN_WEAK_EXPORTS
	.word 0x00020008
.else
	.word 0x00020000
.endif //GEN_WEAK_EXPORTS
	.word 0x8E5D5BE1
	.word 0x36F0C4C4
	.align 4

