.arch armv7a

.section .vitalink.vstubs.basic_program_param,"",%progbits

	.align 4
	.global sys_clock_basic_program
	.type sys_clock_basic_program, %object
sys_clock_basic_program:
.if GEN_WEAK_EXPORTS
	.word 0x00050008
.else
	.word 0x00050000
.endif //GEN_WEAK_EXPORTS
	.word 0x745F70D8
	.word 0xEA57A29B
	.align 4

