
obj/gd32vf10x.elf:     file format elf32-littleriscv
obj/gd32vf10x.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x0000077c memsz 0x0000077c flags rwx
    LOAD off    0x00002000 vaddr 0x20000000 paddr 0x0800077c align 2**12
         filesz 0x00000060 memsz 0x00000060 flags rw-
    LOAD off    0x00002060 vaddr 0x20000060 paddr 0x20000060 align 2**12
         filesz 0x00000000 memsz 0x00000090 flags rw-
    LOAD off    0x00002800 vaddr 0x20007800 paddr 0x200000f0 align 2**12
         filesz 0x00000000 memsz 0x00000800 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00002060  2**0
                  CONTENTS
  2 .text         000004f4  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08000774  08000774  00001774  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .init_array   00000004  08000778  08000778  00001778  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  5 .lalign       00000000  0800077c  0800077c  00002060  2**0
                  CONTENTS
  6 .dalign       00000000  20000000  20000000  00002060  2**0
                  CONTENTS
  7 .data         00000060  20000000  0800077c  00002000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  8 .bss          00000090  20000060  20000060  00002060  2**2
                  ALLOC
  9 .stack        00000800  20007800  200000f0  00002800  2**0
                  ALLOC
 10 .debug_info   00001ee7  00000000  00000000  00002060  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_abbrev 00000816  00000000  00000000  00003f47  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_loc    00000b5a  00000000  00000000  0000475d  2**0
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_aranges 00000220  00000000  00000000  000052b8  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_ranges 000003c0  00000000  00000000  000054d8  2**3
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_line   00001dcc  00000000  00000000  00005898  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .debug_str    00000df2  00000000  00000000  00007664  2**0
                  CONTENTS, READONLY, DEBUGGING
 17 .comment      00000033  00000000  00000000  00008456  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00000494  00000000  00000000  0000848c  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08000774 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08000778 l    d  .init_array	00000000 .init_array
0800077c l    d  .lalign	00000000 .lalign
20000000 l    d  .dalign	00000000 .dalign
20000000 l    d  .data	00000000 .data
20000060 l    d  .bss	00000000 .bss
20007800 l    d  .stack	00000000 .stack
00000000 l    d  .debug_info	00000000 .debug_info
00000000 l    d  .debug_abbrev	00000000 .debug_abbrev
00000000 l    d  .debug_loc	00000000 .debug_loc
00000000 l    d  .debug_aranges	00000000 .debug_aranges
00000000 l    d  .debug_ranges	00000000 .debug_ranges
00000000 l    d  .debug_line	00000000 .debug_line
00000000 l    d  .debug_str	00000000 .debug_str
00000000 l    d  .comment	00000000 .comment
00000000 l    d  .debug_frame	00000000 .debug_frame
00000000 l    df *ABS*	00000000 obj/startup.o
08000000 l       .init	00000000 vector_base
08000182 l       .init	00000000 _start0800
00000000 l    df *ABS*	00000000 main.c
00000000 l    df *ABS*	00000000 __call_atexit.c
08000284 l     F .text	0000001c register_fini
00000000 l    df *ABS*	00000000 handler.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 obj/entry.o
080004f4 l       .text	00000000 service_loop
00000000 l    df *ABS*	00000000 atexit.c
00000000 l    df *ABS*	00000000 exit.c
00000000 l    df *ABS*	00000000 fini.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 __atexit.c
20000064 l     O .bss	0000008c _global_atexit0
00000000 l    df *ABS*	00000000 _exit.c
00000000 l    df *ABS*	00000000 impure.c
20000000 l     O .data	00000060 impure_data
00000000 l    df *ABS*	00000000 
0800077c l       .init_array	00000000 __fini_array_end
0800077c l       .init_array	00000000 __fini_array_start
0800077c l       .init_array	00000000 __init_array_end
08000778 l       .init_array	00000000 __preinit_array_end
08000778 l       .init_array	00000000 __init_array_start
08000778 l       .init_array	00000000 __preinit_array_start
20000860 g       .data	00000000 __global_pointer$
00000800 g       *ABS*	00000000 __stack_size
080002a4  w    F .text	00000014 handle_trap
080004c4  w      .text	00000000 irq_entry
08000774 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
080005b4 g     F .text	0000006a __libc_init_array
0800040c g     F .text	0000002c _init
0800057c g     F .text	00000038 __libc_fini_array
080002a0  w    F .text	00000004 handle_nmi
20000060 g     O .bss	00000004 _global_atexit
080006aa g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
0800024c g       .init	00000000 enable_mcycle_minstret
0800061e g     F .text	0000008c __register_exitproc
20000060 g       .bss	00000000 __bss_start
08000280 g     F .text	00000004 main
08000440  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
080003fa g     F .text	00000012 eclic_mode_enable
080002b8 g     F .text	0000011e SystemInit
08000438 g     F .text	00000002 _fini
08000536 g     F .text	00000010 atexit
20000000 g       .dalign	00000000 _data
20000060 g       .bss	00000000 _edata
200000f0 g       .bss	00000000 _end
0800077c g       .lalign	00000000 _data_lma
08000546 g     F .text	00000036 exit
080003d6 g     F .text	00000024 eclic_init
08000772 g     F .text	00000002 _exit



Disassembly of section .init:

08000000 <vector_base>:
    .weak  CAN1_RX1_IRQHandler
    .weak  CAN1_EWMC_IRQHandler
    .weak  USBFS_IRQHandler

vector_base:
    j _start
 8000000:	aab1                	j	800015c <_start>
 8000002:	0001                	nop
	...

0800015c <_start>:
	.globl _start
	.type _start,@function

_start:

	csrc CSR_MSTATUS, MSTATUS_MIE
 800015c:	30047073          	csrci	mstatus,8
	/* Jump to logical address first to ensure correct operation of RAM region  */
    la		a0,	_start
 8000160:	00000517          	auipc	a0,0x0
 8000164:	ffc50513          	addi	a0,a0,-4 # 800015c <_start>
    li		a1,	1
 8000168:	4585                	li	a1,1
	slli	a1,	a1, 29
 800016a:	05f6                	slli	a1,a1,0x1d
    bleu	a1, a0, _start0800
 800016c:	00b57b63          	bgeu	a0,a1,8000182 <_start0800>
    srli	a1,	a1, 2
 8000170:	8189                	srli	a1,a1,0x2
    bleu	a1, a0, _start0800
 8000172:	00b57863          	bgeu	a0,a1,8000182 <_start0800>
    la		a0,	_start0800
 8000176:	00000517          	auipc	a0,0x0
 800017a:	00c50513          	addi	a0,a0,12 # 8000182 <_start0800>
    add		a0, a0, a1
 800017e:	952e                	add	a0,a0,a1
	jr      a0
 8000180:	8502                	jr	a0

08000182 <_start0800>:

_start0800:

    /* Set the the NMI base to share with mtvec by setting CSR_MMISC_CTL */
    li t0, 0x200
 8000182:	20000293          	li	t0,512
    csrs CSR_MMISC_CTL, t0
 8000186:	7d02a073          	csrs	0x7d0,t0

	/* Intial the mtvt*/
    la t0, vector_base
 800018a:	00000297          	auipc	t0,0x0
 800018e:	e7628293          	addi	t0,t0,-394 # 8000000 <vector_base>
    csrw CSR_MTVT, t0
 8000192:	30729073          	csrw	mtvt,t0

	/* Intial the mtvt2 and enable it*/
    la t0, irq_entry
 8000196:	00000297          	auipc	t0,0x0
 800019a:	32e28293          	addi	t0,t0,814 # 80004c4 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00000297          	auipc	t0,0x0
 80001aa:	29a28293          	addi	t0,t0,666 # 8000440 <trap_entry>
    csrw CSR_MTVEC, t0
 80001ae:	30529073          	csrw	mtvec,t0
	csrw fcsr, x0
#endif

.option push
.option norelax
	la gp, __global_pointer$
 80001b2:	18000197          	auipc	gp,0x18000
 80001b6:	6ae18193          	addi	gp,gp,1710 # 20000860 <__global_pointer$>
.option pop
	la sp, _sp
 80001ba:	18008117          	auipc	sp,0x18008
 80001be:	e4610113          	addi	sp,sp,-442 # 20008000 <_sp>

	/* Load data section */
	la a0, _data_lma
 80001c2:	00000517          	auipc	a0,0x0
 80001c6:	5ba50513          	addi	a0,a0,1466 # 800077c <__fini_array_end>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	e8e60613          	addi	a2,a2,-370 # 20000060 <_global_atexit>
	bgeu a1, a2, 2f
 80001da:	00c5fa63          	bgeu	a1,a2,80001ee <_start0800+0x6c>
1:
	lw t0, (a0)
 80001de:	00052283          	lw	t0,0(a0)
	sw t0, (a1)
 80001e2:	0055a023          	sw	t0,0(a1)
	addi a0, a0, 4
 80001e6:	0511                	addi	a0,a0,4
	addi a1, a1, 4
 80001e8:	0591                	addi	a1,a1,4
	bltu a1, a2, 1b
 80001ea:	fec5eae3          	bltu	a1,a2,80001de <_start0800+0x5c>
2:
	/* Clear bss section */
	la a0, __bss_start
 80001ee:	18000517          	auipc	a0,0x18000
 80001f2:	e7250513          	addi	a0,a0,-398 # 20000060 <_global_atexit>
	la a1, _end
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	efa58593          	addi	a1,a1,-262 # 200000f0 <_end>
	bgeu a0, a1, 2f
 80001fe:	00b57763          	bgeu	a0,a1,800020c <_start0800+0x8a>
1:
	sw zero, (a0)
 8000202:	00052023          	sw	zero,0(a0)
	addi a0, a0, 4
 8000206:	0511                	addi	a0,a0,4
	bltu a0, a1, 1b
 8000208:	feb56de3          	bltu	a0,a1,8000202 <_start0800+0x80>
2:
	/*enable mcycle_minstret*/
    csrci CSR_MCOUNTINHIBIT, 0x5
 800020c:	3202f073          	csrci	mucounteren,5
	/* Call global constructors */
	la a0, __libc_fini_array
 8000210:	00000517          	auipc	a0,0x0
 8000214:	36c50513          	addi	a0,a0,876 # 800057c <__libc_fini_array>
	call atexit
 8000218:	00000097          	auipc	ra,0x0
 800021c:	31e080e7          	jalr	798(ra) # 8000536 <atexit>
	call __libc_init_array
 8000220:	00000097          	auipc	ra,0x0
 8000224:	394080e7          	jalr	916(ra) # 80005b4 <__libc_init_array>


	/* argc = argv = 0 */
	li a0, 0
 8000228:	4501                	li	a0,0
	li a1, 0
 800022a:	4581                	li	a1,0
    call _init
 800022c:	00000097          	auipc	ra,0x0
 8000230:	1e0080e7          	jalr	480(ra) # 800040c <_init>
	call main
 8000234:	00000097          	auipc	ra,0x0
 8000238:	04c080e7          	jalr	76(ra) # 8000280 <main>
	tail exit
 800023c:	00000317          	auipc	t1,0x0
 8000240:	30a30067          	jr	778(t1) # 8000546 <exit>

1:
	j 1b
 8000244:	a001                	j	8000244 <_start0800+0xc2>

08000246 <disable_mcycle_minstret>:
	
	.global disable_mcycle_minstret
disable_mcycle_minstret:
        csrsi CSR_MCOUNTINHIBIT, 0x5
 8000246:	3202e073          	csrsi	mucounteren,5
	ret
 800024a:	8082                	ret

0800024c <enable_mcycle_minstret>:

	.global enable_mcycle_minstret
enable_mcycle_minstret:
        csrci CSR_MCOUNTINHIBIT, 0x5
 800024c:	3202f073          	csrci	mucounteren,5
	ret
 8000250:	8082                	ret
	...

Disassembly of section .text:

08000280 <main>:
#include "stdio.h"

int main(void)
{
    return 0;
 8000280:	4501                	li	a0,0
 8000282:	8082                	ret

08000284 <register_fini>:
 8000284:	f8000797          	auipc	a5,0xf8000
 8000288:	d7c78793          	addi	a5,a5,-644 # 0 <__stack_size-0x800>
 800028c:	cb89                	beqz	a5,800029e <register_fini+0x1a>
 800028e:	00000517          	auipc	a0,0x0
 8000292:	2ee50513          	addi	a0,a0,750 # 800057c <__libc_fini_array>
 8000296:	00000317          	auipc	t1,0x0
 800029a:	2a030067          	jr	672(t1) # 8000536 <atexit>
 800029e:	8082                	ret

080002a0 <handle_nmi>:
__attribute__((weak)) unsigned int handle_nmi()
{
  //write(1, "nmi\n", 5);
  //_exit(1);
  return 0;
}
 80002a0:	4501                	li	a0,0
 80002a2:	8082                	ret

080002a4 <handle_trap>:


__attribute__((weak)) unsigned int handle_trap(unsigned int mcause, unsigned int sp)
{
 80002a4:	1141                	addi	sp,sp,-16
 80002a6:	c606                	sw	ra,12(sp)
  //if(mcause == 0xFFF) {
      handle_nmi();
 80002a8:	00000097          	auipc	ra,0x0
 80002ac:	ff8080e7          	jalr	-8(ra) # 80002a0 <handle_nmi>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  //_exit(mcause);
  return 0;
}
 80002b0:	40b2                	lw	ra,12(sp)
 80002b2:	4501                	li	a0,0
 80002b4:	0141                	addi	sp,sp,16
 80002b6:	8082                	ret

080002b8 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80002b8:	400217b7          	lui	a5,0x40021
 80002bc:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80002be:	e0ff06b7          	lui	a3,0xe0ff0
 80002c2:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80002c4:	00176713          	ori	a4,a4,1
 80002c8:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80002ca:	43d8                	lw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 80002cc:	eaf70637          	lui	a2,0xeaf70
 80002d0:	167d                	addi	a2,a2,-1
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80002d2:	8f75                	and	a4,a4,a3
 80002d4:	c3d8                	sw	a4,4(a5)
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 80002d6:	4398                	lw	a4,0(a5)
 80002d8:	fef706b7          	lui	a3,0xfef70
 80002dc:	16fd                	addi	a3,a3,-1
 80002de:	8f75                	and	a4,a4,a3
 80002e0:	c398                	sw	a4,0(a5)
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 80002e2:	4398                	lw	a4,0(a5)
 80002e4:	fffc06b7          	lui	a3,0xfffc0
 80002e8:	16fd                	addi	a3,a3,-1
 80002ea:	8f75                	and	a4,a4,a3
 80002ec:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 80002ee:	43d8                	lw	a4,4(a5)
 80002f0:	df0106b7          	lui	a3,0xdf010
 80002f4:	16fd                	addi	a3,a3,-1
 80002f6:	8f75                	and	a4,a4,a3
 80002f8:	c3d8                	sw	a4,4(a5)
    RCU_CFG1 = 0x00000000U;
 80002fa:	0207a623          	sw	zero,44(a5) # 4002102c <_sp+0x2001902c>
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 80002fe:	4394                	lw	a3,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8000300:	00ff0737          	lui	a4,0xff0
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000304:	65c1                	lui	a1,0x10
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000306:	8ef1                	and	a3,a3,a2
 8000308:	c394                	sw	a3,0(a5)
    RCU_INT = 0x00FF0000U;
 800030a:	c798                	sw	a4,8(a5)
    RCU_CTL |= RCU_CTL_HXTALEN;
 800030c:	4398                	lw	a4,0(a5)
 800030e:	fff58693          	addi	a3,a1,-1 # ffff <__stack_size+0xf7ff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000312:	40021637          	lui	a2,0x40021
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000316:	8f4d                	or	a4,a4,a1
 8000318:	c398                	sw	a4,0(a5)
 800031a:	a011                	j	800031e <SystemInit+0x66>
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 800031c:	c699                	beqz	a3,800032a <SystemInit+0x72>
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 800031e:	421c                	lw	a5,0(a2)
 8000320:	16fd                	addi	a3,a3,-1
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8000322:	00e79713          	slli	a4,a5,0xe
 8000326:	fe075be3          	bgez	a4,800031c <SystemInit+0x64>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 800032a:	400217b7          	lui	a5,0x40021
 800032e:	4398                	lw	a4,0(a5)
 8000330:	00e71693          	slli	a3,a4,0xe
 8000334:	0a06d063          	bgez	a3,80003d4 <SystemInit+0x11c>
        }
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000338:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 800033a:	dfc40637          	lui	a2,0xdfc40
 800033e:	167d                	addi	a2,a2,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000340:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8000342:	43d8                	lw	a4,4(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8000344:	400216b7          	lui	a3,0x40021
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8000348:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 800034a:	43d8                	lw	a4,4(a5)
 800034c:	40076713          	ori	a4,a4,1024
 8000350:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000352:	43d8                	lw	a4,4(a5)
 8000354:	8f71                	and	a4,a4,a2
 8000356:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8000358:	43d8                	lw	a4,4(a5)
 800035a:	20290637          	lui	a2,0x20290
 800035e:	8f51                	or	a4,a4,a2
 8000360:	c3d8                	sw	a4,4(a5)
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8000362:	57d8                	lw	a4,44(a5)
 8000364:	763d                	lui	a2,0xfffef
 8000366:	8f71                	and	a4,a4,a2
 8000368:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 800036a:	57d8                	lw	a4,44(a5)
 800036c:	6641                	lui	a2,0x10
 800036e:	f1160613          	addi	a2,a2,-239 # ff11 <__stack_size+0xf711>
 8000372:	8f51                	or	a4,a4,a2
 8000374:	d7d8                	sw	a4,44(a5)
		RCU_CTL |= RCU_CTL_PLL1EN;
 8000376:	4398                	lw	a4,0(a5)
 8000378:	04000637          	lui	a2,0x4000
 800037c:	8f51                	or	a4,a4,a2
 800037e:	c398                	sw	a4,0(a5)
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8000380:	429c                	lw	a5,0(a3)
 8000382:	00479713          	slli	a4,a5,0x4
 8000386:	fe075de3          	bgez	a4,8000380 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 800038a:	429c                	lw	a5,0(a3)
 800038c:	10000637          	lui	a2,0x10000
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000390:	40021737          	lui	a4,0x40021
		RCU_CTL |= RCU_CTL_PLL2EN;
 8000394:	8fd1                	or	a5,a5,a2
 8000396:	c29c                	sw	a5,0(a3)
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000398:	431c                	lw	a5,0(a4)
 800039a:	00279693          	slli	a3,a5,0x2
 800039e:	fe06dde3          	bgez	a3,8000398 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 80003a2:	4314                	lw	a3,0(a4)
 80003a4:	01000637          	lui	a2,0x1000

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 80003a8:	400217b7          	lui	a5,0x40021
    RCU_CTL |= RCU_CTL_PLLEN;
 80003ac:	8ed1                	or	a3,a3,a2
 80003ae:	c314                	sw	a3,0(a4)
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 80003b0:	4398                	lw	a4,0(a5)
 80003b2:	00671693          	slli	a3,a4,0x6
 80003b6:	fe06dde3          	bgez	a3,80003b0 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 80003ba:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 80003bc:	400216b7          	lui	a3,0x40021
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 80003c0:	9b71                	andi	a4,a4,-4
 80003c2:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 80003c4:	43d8                	lw	a4,4(a5)
 80003c6:	00276713          	ori	a4,a4,2
 80003ca:	c3d8                	sw	a4,4(a5)
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 80003cc:	42dc                	lw	a5,4(a3)
 80003ce:	8ba1                	andi	a5,a5,8
 80003d0:	dff5                	beqz	a5,80003cc <SystemInit+0x114>
}
 80003d2:	8082                	ret
        }
 80003d4:	a001                	j	80003d4 <SystemInit+0x11c>

080003d6 <eclic_init>:
{

  typedef volatile unsigned int vuint32_t;

  //clear cfg register 
  *(volatile unsigned char*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 80003d6:	d2000737          	lui	a4,0xd2000
 80003da:	00070023          	sb	zero,0(a4) # d2000000 <_sp+0xb1ff8000>

  //clear all IP/IE/ATTR/CTRL bits for all interrupt sources
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 80003de:	0512                	slli	a0,a0,0x4
 80003e0:	d20017b7          	lui	a5,0xd2001
  *(volatile unsigned char*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 80003e4:	000705a3          	sb	zero,11(a4)
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 80003e8:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 80003ea:	00a7f763          	bgeu	a5,a0,80003f8 <eclic_init+0x22>
    *ptr = 0;
 80003ee:	0007a023          	sw	zero,0(a5) # d2001000 <_sp+0xb1ff9000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 80003f2:	07c1                	addi	a5,a5,16
 80003f4:	fea7ede3          	bltu	a5,a0,80003ee <eclic_init+0x18>
  }
}
 80003f8:	8082                	ret

080003fa <eclic_mode_enable>:

	return priority;
}

void eclic_mode_enable() {
  unsigned int mtvec_value = read_csr(mtvec);
 80003fa:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 80003fe:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8000402:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8000406:	30579073          	csrw	mtvec,a5
}
 800040a:	8082                	ret

0800040c <_init>:
#include "riscv_encoding.h"
#include "n200_func.h"

extern unsigned int disable_mcycle_minstret();
void _init()
{
 800040c:	1141                	addi	sp,sp,-16
 800040e:	c606                	sw	ra,12(sp)
	SystemInit();
 8000410:	00000097          	auipc	ra,0x0
 8000414:	ea8080e7          	jalr	-344(ra) # 80002b8 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8000418:	05700513          	li	a0,87
 800041c:	00000097          	auipc	ra,0x0
 8000420:	fba080e7          	jalr	-70(ra) # 80003d6 <eclic_init>
	eclic_mode_enable();
 8000424:	00000097          	auipc	ra,0x0
 8000428:	fd6080e7          	jalr	-42(ra) # 80003fa <eclic_mode_enable>
	//switch_m2u_mode();
	
    /* Before enter into main, add the cycle/instret disable by default to save power,
    only use them when needed to measure the cycle/instret */
	disable_mcycle_minstret();
}
 800042c:	40b2                	lw	ra,12(sp)
 800042e:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8000430:	00000317          	auipc	t1,0x0
 8000434:	e1630067          	jr	-490(t1) # 8000246 <disable_mcycle_minstret>

08000438 <_fini>:

void _fini()
{
}
 8000438:	8082                	ret
 800043a:	0000                	unimp
 800043c:	0000                	unimp
	...

08000440 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8000440:	715d                	addi	sp,sp,-80
 8000442:	c006                	sw	ra,0(sp)
 8000444:	c212                	sw	tp,4(sp)
 8000446:	c416                	sw	t0,8(sp)
 8000448:	c61a                	sw	t1,12(sp)
 800044a:	c81e                	sw	t2,16(sp)
 800044c:	ca2a                	sw	a0,20(sp)
 800044e:	cc2e                	sw	a1,24(sp)
 8000450:	ce32                	sw	a2,28(sp)
 8000452:	d036                	sw	a3,32(sp)
 8000454:	d23a                	sw	a4,36(sp)
 8000456:	d43e                	sw	a5,40(sp)
 8000458:	d642                	sw	a6,44(sp)
 800045a:	d846                	sw	a7,48(sp)
 800045c:	da72                	sw	t3,52(sp)
 800045e:	dc76                	sw	t4,56(sp)
 8000460:	de7a                	sw	t5,60(sp)
 8000462:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8000464:	341022f3          	csrr	t0,mepc
 8000468:	c096                	sw	t0,64(sp)
 800046a:	300022f3          	csrr	t0,mstatus
 800046e:	c296                	sw	t0,68(sp)
 8000470:	7c4022f3          	csrr	t0,0x7c4
 8000474:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8000476:	34202573          	csrr	a0,mcause
  mv a1, sp
 800047a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 800047c:	00000097          	auipc	ra,0x0
 8000480:	e28080e7          	jalr	-472(ra) # 80002a4 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8000484:	4286                	lw	t0,64(sp)
 8000486:	34129073          	csrw	mepc,t0
 800048a:	4296                	lw	t0,68(sp)
 800048c:	30029073          	csrw	mstatus,t0
 8000490:	42a6                	lw	t0,72(sp)
 8000492:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8000496:	4082                	lw	ra,0(sp)
 8000498:	4212                	lw	tp,4(sp)
 800049a:	42a2                	lw	t0,8(sp)
 800049c:	4332                	lw	t1,12(sp)
 800049e:	43c2                	lw	t2,16(sp)
 80004a0:	4552                	lw	a0,20(sp)
 80004a2:	45e2                	lw	a1,24(sp)
 80004a4:	4672                	lw	a2,28(sp)
 80004a6:	5682                	lw	a3,32(sp)
 80004a8:	5712                	lw	a4,36(sp)
 80004aa:	57a2                	lw	a5,40(sp)
 80004ac:	5832                	lw	a6,44(sp)
 80004ae:	58c2                	lw	a7,48(sp)
 80004b0:	5e52                	lw	t3,52(sp)
 80004b2:	5ee2                	lw	t4,56(sp)
 80004b4:	5f72                	lw	t5,60(sp)
 80004b6:	4f86                	lw	t6,64(sp)
 80004b8:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 80004ba:	30200073          	mret
 80004be:	0000                	unimp
 80004c0:	0000                	unimp
	...

080004c4 <irq_entry>:
.weak irq_entry
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  

  SAVE_CONTEXT// Save 16 regs
 80004c4:	715d                	addi	sp,sp,-80
 80004c6:	c006                	sw	ra,0(sp)
 80004c8:	c212                	sw	tp,4(sp)
 80004ca:	c416                	sw	t0,8(sp)
 80004cc:	c61a                	sw	t1,12(sp)
 80004ce:	c81e                	sw	t2,16(sp)
 80004d0:	ca2a                	sw	a0,20(sp)
 80004d2:	cc2e                	sw	a1,24(sp)
 80004d4:	ce32                	sw	a2,28(sp)
 80004d6:	d036                	sw	a3,32(sp)
 80004d8:	d23a                	sw	a4,36(sp)
 80004da:	d43e                	sw	a5,40(sp)
 80004dc:	d642                	sw	a6,44(sp)
 80004de:	d846                	sw	a7,48(sp)
 80004e0:	da72                	sw	t3,52(sp)
 80004e2:	dc76                	sw	t4,56(sp)
 80004e4:	de7a                	sw	t5,60(sp)
 80004e6:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 80004e8:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 80004ec:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 80004f0:	7eb9d073          	csrwi	0x7eb,19

080004f4 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 80004f4:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 80004f8:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 80004fc:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 80004fe:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8000502:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8000504:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8000508:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 800050a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 800050e:	4082                	lw	ra,0(sp)
 8000510:	4212                	lw	tp,4(sp)
 8000512:	42a2                	lw	t0,8(sp)
 8000514:	4332                	lw	t1,12(sp)
 8000516:	43c2                	lw	t2,16(sp)
 8000518:	4552                	lw	a0,20(sp)
 800051a:	45e2                	lw	a1,24(sp)
 800051c:	4672                	lw	a2,28(sp)
 800051e:	5682                	lw	a3,32(sp)
 8000520:	5712                	lw	a4,36(sp)
 8000522:	57a2                	lw	a5,40(sp)
 8000524:	5832                	lw	a6,44(sp)
 8000526:	58c2                	lw	a7,48(sp)
 8000528:	5e52                	lw	t3,52(sp)
 800052a:	5ee2                	lw	t4,56(sp)
 800052c:	5f72                	lw	t5,60(sp)
 800052e:	4f86                	lw	t6,64(sp)
 8000530:	6161                	addi	sp,sp,80

  
  // Return to regular code
  mret
 8000532:	30200073          	mret

08000536 <atexit>:
 8000536:	85aa                	mv	a1,a0
 8000538:	4681                	li	a3,0
 800053a:	4601                	li	a2,0
 800053c:	4501                	li	a0,0
 800053e:	00000317          	auipc	t1,0x0
 8000542:	0e030067          	jr	224(t1) # 800061e <__register_exitproc>

08000546 <exit>:
 8000546:	1141                	addi	sp,sp,-16
 8000548:	c422                	sw	s0,8(sp)
 800054a:	c606                	sw	ra,12(sp)
 800054c:	00000797          	auipc	a5,0x0
 8000550:	15e78793          	addi	a5,a5,350 # 80006aa <__call_exitprocs>
 8000554:	842a                	mv	s0,a0
 8000556:	c791                	beqz	a5,8000562 <exit+0x1c>
 8000558:	4581                	li	a1,0
 800055a:	00000097          	auipc	ra,0x0
 800055e:	150080e7          	jalr	336(ra) # 80006aa <__call_exitprocs>
 8000562:	00000797          	auipc	a5,0x0
 8000566:	21278793          	addi	a5,a5,530 # 8000774 <_global_impure_ptr>
 800056a:	4388                	lw	a0,0(a5)
 800056c:	551c                	lw	a5,40(a0)
 800056e:	c391                	beqz	a5,8000572 <exit+0x2c>
 8000570:	9782                	jalr	a5
 8000572:	8522                	mv	a0,s0
 8000574:	00000097          	auipc	ra,0x0
 8000578:	1fe080e7          	jalr	510(ra) # 8000772 <_exit>

0800057c <__libc_fini_array>:
 800057c:	1141                	addi	sp,sp,-16
 800057e:	00000797          	auipc	a5,0x0
 8000582:	1fe78793          	addi	a5,a5,510 # 800077c <__fini_array_end>
 8000586:	c422                	sw	s0,8(sp)
 8000588:	00000417          	auipc	s0,0x0
 800058c:	1f440413          	addi	s0,s0,500 # 800077c <__fini_array_end>
 8000590:	8c1d                	sub	s0,s0,a5
 8000592:	c226                	sw	s1,4(sp)
 8000594:	c606                	sw	ra,12(sp)
 8000596:	8409                	srai	s0,s0,0x2
 8000598:	84be                	mv	s1,a5
 800059a:	e411                	bnez	s0,80005a6 <__libc_fini_array+0x2a>
 800059c:	40b2                	lw	ra,12(sp)
 800059e:	4422                	lw	s0,8(sp)
 80005a0:	4492                	lw	s1,4(sp)
 80005a2:	0141                	addi	sp,sp,16
 80005a4:	8082                	ret
 80005a6:	147d                	addi	s0,s0,-1
 80005a8:	00241793          	slli	a5,s0,0x2
 80005ac:	97a6                	add	a5,a5,s1
 80005ae:	439c                	lw	a5,0(a5)
 80005b0:	9782                	jalr	a5
 80005b2:	b7e5                	j	800059a <__libc_fini_array+0x1e>

080005b4 <__libc_init_array>:
 80005b4:	1141                	addi	sp,sp,-16
 80005b6:	00000797          	auipc	a5,0x0
 80005ba:	1c278793          	addi	a5,a5,450 # 8000778 <__init_array_start>
 80005be:	c422                	sw	s0,8(sp)
 80005c0:	00000417          	auipc	s0,0x0
 80005c4:	1b840413          	addi	s0,s0,440 # 8000778 <__init_array_start>
 80005c8:	8c1d                	sub	s0,s0,a5
 80005ca:	c226                	sw	s1,4(sp)
 80005cc:	c04a                	sw	s2,0(sp)
 80005ce:	c606                	sw	ra,12(sp)
 80005d0:	8409                	srai	s0,s0,0x2
 80005d2:	4481                	li	s1,0
 80005d4:	893e                	mv	s2,a5
 80005d6:	02849663          	bne	s1,s0,8000602 <__libc_init_array+0x4e>
 80005da:	00000797          	auipc	a5,0x0
 80005de:	19e78793          	addi	a5,a5,414 # 8000778 <__init_array_start>
 80005e2:	00000417          	auipc	s0,0x0
 80005e6:	19a40413          	addi	s0,s0,410 # 800077c <__fini_array_end>
 80005ea:	8c1d                	sub	s0,s0,a5
 80005ec:	8409                	srai	s0,s0,0x2
 80005ee:	4481                	li	s1,0
 80005f0:	893e                	mv	s2,a5
 80005f2:	00849f63          	bne	s1,s0,8000610 <__libc_init_array+0x5c>
 80005f6:	40b2                	lw	ra,12(sp)
 80005f8:	4422                	lw	s0,8(sp)
 80005fa:	4492                	lw	s1,4(sp)
 80005fc:	4902                	lw	s2,0(sp)
 80005fe:	0141                	addi	sp,sp,16
 8000600:	8082                	ret
 8000602:	00249793          	slli	a5,s1,0x2
 8000606:	97ca                	add	a5,a5,s2
 8000608:	439c                	lw	a5,0(a5)
 800060a:	0485                	addi	s1,s1,1
 800060c:	9782                	jalr	a5
 800060e:	b7e1                	j	80005d6 <__libc_init_array+0x22>
 8000610:	00249793          	slli	a5,s1,0x2
 8000614:	97ca                	add	a5,a5,s2
 8000616:	439c                	lw	a5,0(a5)
 8000618:	0485                	addi	s1,s1,1
 800061a:	9782                	jalr	a5
 800061c:	bfd9                	j	80005f2 <__libc_init_array+0x3e>

0800061e <__register_exitproc>:
 800061e:	18000797          	auipc	a5,0x18000
 8000622:	a4278793          	addi	a5,a5,-1470 # 20000060 <_global_atexit>
 8000626:	439c                	lw	a5,0(a5)
 8000628:	8e2a                	mv	t3,a0
 800062a:	e78d                	bnez	a5,8000654 <__register_exitproc+0x36>
 800062c:	18000717          	auipc	a4,0x18000
 8000630:	a3870713          	addi	a4,a4,-1480 # 20000064 <_global_atexit0>
 8000634:	18000797          	auipc	a5,0x18000
 8000638:	a2e7a623          	sw	a4,-1492(a5) # 20000060 <_global_atexit>
 800063c:	f8000517          	auipc	a0,0xf8000
 8000640:	9c450513          	addi	a0,a0,-1596 # 0 <__stack_size-0x800>
 8000644:	87ba                	mv	a5,a4
 8000646:	c519                	beqz	a0,8000654 <__register_exitproc+0x36>
 8000648:	411c                	lw	a5,0(a0)
 800064a:	18000517          	auipc	a0,0x18000
 800064e:	aaf52123          	sw	a5,-1374(a0) # 200000ec <_global_atexit0+0x88>
 8000652:	87ba                	mv	a5,a4
 8000654:	43d8                	lw	a4,4(a5)
 8000656:	487d                	li	a6,31
 8000658:	557d                	li	a0,-1
 800065a:	04e84763          	blt	a6,a4,80006a8 <__register_exitproc+0x8a>
 800065e:	020e0e63          	beqz	t3,800069a <__register_exitproc+0x7c>
 8000662:	0887a803          	lw	a6,136(a5)
 8000666:	04080163          	beqz	a6,80006a8 <__register_exitproc+0x8a>
 800066a:	00271893          	slli	a7,a4,0x2
 800066e:	98c2                	add	a7,a7,a6
 8000670:	00c8a023          	sw	a2,0(a7)
 8000674:	10082303          	lw	t1,256(a6)
 8000678:	4605                	li	a2,1
 800067a:	00e61633          	sll	a2,a2,a4
 800067e:	00c36333          	or	t1,t1,a2
 8000682:	10682023          	sw	t1,256(a6)
 8000686:	08d8a023          	sw	a3,128(a7)
 800068a:	4689                	li	a3,2
 800068c:	00de1763          	bne	t3,a3,800069a <__register_exitproc+0x7c>
 8000690:	10482683          	lw	a3,260(a6)
 8000694:	8e55                	or	a2,a2,a3
 8000696:	10c82223          	sw	a2,260(a6)
 800069a:	00170693          	addi	a3,a4,1
 800069e:	070a                	slli	a4,a4,0x2
 80006a0:	c3d4                	sw	a3,4(a5)
 80006a2:	97ba                	add	a5,a5,a4
 80006a4:	c78c                	sw	a1,8(a5)
 80006a6:	4501                	li	a0,0
 80006a8:	8082                	ret

080006aa <__call_exitprocs>:
 80006aa:	7179                	addi	sp,sp,-48
 80006ac:	cc52                	sw	s4,24(sp)
 80006ae:	ca56                	sw	s5,20(sp)
 80006b0:	c85a                	sw	s6,16(sp)
 80006b2:	c65e                	sw	s7,12(sp)
 80006b4:	d606                	sw	ra,44(sp)
 80006b6:	d422                	sw	s0,40(sp)
 80006b8:	d226                	sw	s1,36(sp)
 80006ba:	d04a                	sw	s2,32(sp)
 80006bc:	ce4e                	sw	s3,28(sp)
 80006be:	c462                	sw	s8,8(sp)
 80006c0:	8b2a                	mv	s6,a0
 80006c2:	8a2e                	mv	s4,a1
 80006c4:	18000a97          	auipc	s5,0x18000
 80006c8:	99ca8a93          	addi	s5,s5,-1636 # 20000060 <_global_atexit>
 80006cc:	4b85                	li	s7,1
 80006ce:	000aa403          	lw	s0,0(s5)
 80006d2:	c811                	beqz	s0,80006e6 <__call_exitprocs+0x3c>
 80006d4:	4044                	lw	s1,4(s0)
 80006d6:	08842983          	lw	s3,136(s0)
 80006da:	fff48913          	addi	s2,s1,-1
 80006de:	048a                	slli	s1,s1,0x2
 80006e0:	94a2                	add	s1,s1,s0
 80006e2:	00095e63          	bgez	s2,80006fe <__call_exitprocs+0x54>
 80006e6:	50b2                	lw	ra,44(sp)
 80006e8:	5422                	lw	s0,40(sp)
 80006ea:	5492                	lw	s1,36(sp)
 80006ec:	5902                	lw	s2,32(sp)
 80006ee:	49f2                	lw	s3,28(sp)
 80006f0:	4a62                	lw	s4,24(sp)
 80006f2:	4ad2                	lw	s5,20(sp)
 80006f4:	4b42                	lw	s6,16(sp)
 80006f6:	4bb2                	lw	s7,12(sp)
 80006f8:	4c22                	lw	s8,8(sp)
 80006fa:	6145                	addi	sp,sp,48
 80006fc:	8082                	ret
 80006fe:	000a0e63          	beqz	s4,800071a <__call_exitprocs+0x70>
 8000702:	00099563          	bnez	s3,800070c <__call_exitprocs+0x62>
 8000706:	197d                	addi	s2,s2,-1
 8000708:	14f1                	addi	s1,s1,-4
 800070a:	bfe1                	j	80006e2 <__call_exitprocs+0x38>
 800070c:	00291793          	slli	a5,s2,0x2
 8000710:	97ce                	add	a5,a5,s3
 8000712:	0807a783          	lw	a5,128(a5)
 8000716:	ff4798e3          	bne	a5,s4,8000706 <__call_exitprocs+0x5c>
 800071a:	4058                	lw	a4,4(s0)
 800071c:	40dc                	lw	a5,4(s1)
 800071e:	177d                	addi	a4,a4,-1
 8000720:	03271863          	bne	a4,s2,8000750 <__call_exitprocs+0xa6>
 8000724:	01242223          	sw	s2,4(s0)
 8000728:	dff9                	beqz	a5,8000706 <__call_exitprocs+0x5c>
 800072a:	00442c03          	lw	s8,4(s0)
 800072e:	00098863          	beqz	s3,800073e <__call_exitprocs+0x94>
 8000732:	1009a683          	lw	a3,256(s3)
 8000736:	012b9733          	sll	a4,s7,s2
 800073a:	8ef9                	and	a3,a3,a4
 800073c:	ee89                	bnez	a3,8000756 <__call_exitprocs+0xac>
 800073e:	9782                	jalr	a5
 8000740:	4058                	lw	a4,4(s0)
 8000742:	000aa783          	lw	a5,0(s5)
 8000746:	f98714e3          	bne	a4,s8,80006ce <__call_exitprocs+0x24>
 800074a:	faf40ee3          	beq	s0,a5,8000706 <__call_exitprocs+0x5c>
 800074e:	b741                	j	80006ce <__call_exitprocs+0x24>
 8000750:	0004a223          	sw	zero,4(s1)
 8000754:	bfd1                	j	8000728 <__call_exitprocs+0x7e>
 8000756:	00291693          	slli	a3,s2,0x2
 800075a:	96ce                	add	a3,a3,s3
 800075c:	428c                	lw	a1,0(a3)
 800075e:	1049a683          	lw	a3,260(s3)
 8000762:	8f75                	and	a4,a4,a3
 8000764:	e701                	bnez	a4,800076c <__call_exitprocs+0xc2>
 8000766:	855a                	mv	a0,s6
 8000768:	9782                	jalr	a5
 800076a:	bfd9                	j	8000740 <__call_exitprocs+0x96>
 800076c:	852e                	mv	a0,a1
 800076e:	9782                	jalr	a5
 8000770:	bfc1                	j	8000740 <__call_exitprocs+0x96>

08000772 <_exit>:
 8000772:	a001                	j	8000772 <_exit>

obj/gd32vf10x.elf:     file format elf32-littleriscv
obj/gd32vf10x.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x0000077c memsz 0x0000077c flags rwx
    LOAD off    0x00002000 vaddr 0x20000000 paddr 0x0800077c align 2**12
         filesz 0x00000060 memsz 0x00000060 flags rw-
    LOAD off    0x00002060 vaddr 0x20000060 paddr 0x20000060 align 2**12
         filesz 0x00000000 memsz 0x00000090 flags rw-
    LOAD off    0x00002800 vaddr 0x20007800 paddr 0x200000f0 align 2**12
         filesz 0x00000000 memsz 0x00000800 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00002060  2**0
                  CONTENTS
  2 .text         000004f4  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08000774  08000774  00001774  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .init_array   00000004  08000778  08000778  00001778  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  5 .lalign       00000000  0800077c  0800077c  00002060  2**0
                  CONTENTS
  6 .dalign       00000000  20000000  20000000  00002060  2**0
                  CONTENTS
  7 .data         00000060  20000000  0800077c  00002000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  8 .bss          00000090  20000060  20000060  00002060  2**2
                  ALLOC
  9 .stack        00000800  20007800  200000f0  00002800  2**0
                  ALLOC
 10 .debug_info   00001ee7  00000000  00000000  00002060  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_abbrev 00000816  00000000  00000000  00003f47  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_loc    00000b5a  00000000  00000000  0000475d  2**0
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_aranges 00000220  00000000  00000000  000052b8  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_ranges 000003c0  00000000  00000000  000054d8  2**3
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_line   00001dcc  00000000  00000000  00005898  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .debug_str    00000df2  00000000  00000000  00007664  2**0
                  CONTENTS, READONLY, DEBUGGING
 17 .comment      00000033  00000000  00000000  00008456  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00000494  00000000  00000000  0000848c  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08000774 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08000778 l    d  .init_array	00000000 .init_array
0800077c l    d  .lalign	00000000 .lalign
20000000 l    d  .dalign	00000000 .dalign
20000000 l    d  .data	00000000 .data
20000060 l    d  .bss	00000000 .bss
20007800 l    d  .stack	00000000 .stack
00000000 l    d  .debug_info	00000000 .debug_info
00000000 l    d  .debug_abbrev	00000000 .debug_abbrev
00000000 l    d  .debug_loc	00000000 .debug_loc
00000000 l    d  .debug_aranges	00000000 .debug_aranges
00000000 l    d  .debug_ranges	00000000 .debug_ranges
00000000 l    d  .debug_line	00000000 .debug_line
00000000 l    d  .debug_str	00000000 .debug_str
00000000 l    d  .comment	00000000 .comment
00000000 l    d  .debug_frame	00000000 .debug_frame
00000000 l    df *ABS*	00000000 obj/startup.o
08000000 l       .init	00000000 vector_base
08000182 l       .init	00000000 _start0800
00000000 l    df *ABS*	00000000 main.c
00000000 l    df *ABS*	00000000 __call_atexit.c
08000284 l     F .text	0000001c register_fini
00000000 l    df *ABS*	00000000 handler.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 obj/entry.o
080004f4 l       .text	00000000 service_loop
00000000 l    df *ABS*	00000000 atexit.c
00000000 l    df *ABS*	00000000 exit.c
00000000 l    df *ABS*	00000000 fini.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 __atexit.c
20000064 l     O .bss	0000008c _global_atexit0
00000000 l    df *ABS*	00000000 _exit.c
00000000 l    df *ABS*	00000000 impure.c
20000000 l     O .data	00000060 impure_data
00000000 l    df *ABS*	00000000 
0800077c l       .init_array	00000000 __fini_array_end
0800077c l       .init_array	00000000 __fini_array_start
0800077c l       .init_array	00000000 __init_array_end
08000778 l       .init_array	00000000 __preinit_array_end
08000778 l       .init_array	00000000 __init_array_start
08000778 l       .init_array	00000000 __preinit_array_start
20000860 g       .data	00000000 __global_pointer$
00000800 g       *ABS*	00000000 __stack_size
080002a4  w    F .text	00000014 handle_trap
080004c4  w      .text	00000000 irq_entry
08000774 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
080005b4 g     F .text	0000006a __libc_init_array
0800040c g     F .text	0000002c _init
0800057c g     F .text	00000038 __libc_fini_array
080002a0  w    F .text	00000004 handle_nmi
20000060 g     O .bss	00000004 _global_atexit
080006aa g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
0800024c g       .init	00000000 enable_mcycle_minstret
0800061e g     F .text	0000008c __register_exitproc
20000060 g       .bss	00000000 __bss_start
08000280 g     F .text	00000004 main
08000440  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
080003fa g     F .text	00000012 eclic_mode_enable
080002b8 g     F .text	0000011e SystemInit
08000438 g     F .text	00000002 _fini
08000536 g     F .text	00000010 atexit
20000000 g       .dalign	00000000 _data
20000060 g       .bss	00000000 _edata
200000f0 g       .bss	00000000 _end
0800077c g       .lalign	00000000 _data_lma
08000546 g     F .text	00000036 exit
080003d6 g     F .text	00000024 eclic_init
08000772 g     F .text	00000002 _exit



Disassembly of section .init:

08000000 <vector_base>:
    .weak  CAN1_RX1_IRQHandler
    .weak  CAN1_EWMC_IRQHandler
    .weak  USBFS_IRQHandler

vector_base:
    j _start
 8000000:	aab1                	j	800015c <_start>
 8000002:	0001                	nop
	...

0800015c <_start>:
	.globl _start
	.type _start,@function

_start:

	csrc CSR_MSTATUS, MSTATUS_MIE
 800015c:	30047073          	csrci	mstatus,8
	/* Jump to logical address first to ensure correct operation of RAM region  */
    la		a0,	_start
 8000160:	00000517          	auipc	a0,0x0
 8000164:	ffc50513          	addi	a0,a0,-4 # 800015c <_start>
    li		a1,	1
 8000168:	4585                	li	a1,1
	slli	a1,	a1, 29
 800016a:	05f6                	slli	a1,a1,0x1d
    bleu	a1, a0, _start0800
 800016c:	00b57b63          	bgeu	a0,a1,8000182 <_start0800>
    srli	a1,	a1, 2
 8000170:	8189                	srli	a1,a1,0x2
    bleu	a1, a0, _start0800
 8000172:	00b57863          	bgeu	a0,a1,8000182 <_start0800>
    la		a0,	_start0800
 8000176:	00000517          	auipc	a0,0x0
 800017a:	00c50513          	addi	a0,a0,12 # 8000182 <_start0800>
    add		a0, a0, a1
 800017e:	952e                	add	a0,a0,a1
	jr      a0
 8000180:	8502                	jr	a0

08000182 <_start0800>:

_start0800:

    /* Set the the NMI base to share with mtvec by setting CSR_MMISC_CTL */
    li t0, 0x200
 8000182:	20000293          	li	t0,512
    csrs CSR_MMISC_CTL, t0
 8000186:	7d02a073          	csrs	0x7d0,t0

	/* Intial the mtvt*/
    la t0, vector_base
 800018a:	00000297          	auipc	t0,0x0
 800018e:	e7628293          	addi	t0,t0,-394 # 8000000 <vector_base>
    csrw CSR_MTVT, t0
 8000192:	30729073          	csrw	mtvt,t0

	/* Intial the mtvt2 and enable it*/
    la t0, irq_entry
 8000196:	00000297          	auipc	t0,0x0
 800019a:	32e28293          	addi	t0,t0,814 # 80004c4 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00000297          	auipc	t0,0x0
 80001aa:	29a28293          	addi	t0,t0,666 # 8000440 <trap_entry>
    csrw CSR_MTVEC, t0
 80001ae:	30529073          	csrw	mtvec,t0
	csrw fcsr, x0
#endif

.option push
.option norelax
	la gp, __global_pointer$
 80001b2:	18000197          	auipc	gp,0x18000
 80001b6:	6ae18193          	addi	gp,gp,1710 # 20000860 <__global_pointer$>
.option pop
	la sp, _sp
 80001ba:	18008117          	auipc	sp,0x18008
 80001be:	e4610113          	addi	sp,sp,-442 # 20008000 <_sp>

	/* Load data section */
	la a0, _data_lma
 80001c2:	00000517          	auipc	a0,0x0
 80001c6:	5ba50513          	addi	a0,a0,1466 # 800077c <__fini_array_end>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	e8e60613          	addi	a2,a2,-370 # 20000060 <_global_atexit>
	bgeu a1, a2, 2f
 80001da:	00c5fa63          	bgeu	a1,a2,80001ee <_start0800+0x6c>
1:
	lw t0, (a0)
 80001de:	00052283          	lw	t0,0(a0)
	sw t0, (a1)
 80001e2:	0055a023          	sw	t0,0(a1)
	addi a0, a0, 4
 80001e6:	0511                	addi	a0,a0,4
	addi a1, a1, 4
 80001e8:	0591                	addi	a1,a1,4
	bltu a1, a2, 1b
 80001ea:	fec5eae3          	bltu	a1,a2,80001de <_start0800+0x5c>
2:
	/* Clear bss section */
	la a0, __bss_start
 80001ee:	18000517          	auipc	a0,0x18000
 80001f2:	e7250513          	addi	a0,a0,-398 # 20000060 <_global_atexit>
	la a1, _end
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	efa58593          	addi	a1,a1,-262 # 200000f0 <_end>
	bgeu a0, a1, 2f
 80001fe:	00b57763          	bgeu	a0,a1,800020c <_start0800+0x8a>
1:
	sw zero, (a0)
 8000202:	00052023          	sw	zero,0(a0)
	addi a0, a0, 4
 8000206:	0511                	addi	a0,a0,4
	bltu a0, a1, 1b
 8000208:	feb56de3          	bltu	a0,a1,8000202 <_start0800+0x80>
2:
	/*enable mcycle_minstret*/
    csrci CSR_MCOUNTINHIBIT, 0x5
 800020c:	3202f073          	csrci	mucounteren,5
	/* Call global constructors */
	la a0, __libc_fini_array
 8000210:	00000517          	auipc	a0,0x0
 8000214:	36c50513          	addi	a0,a0,876 # 800057c <__libc_fini_array>
	call atexit
 8000218:	00000097          	auipc	ra,0x0
 800021c:	31e080e7          	jalr	798(ra) # 8000536 <atexit>
	call __libc_init_array
 8000220:	00000097          	auipc	ra,0x0
 8000224:	394080e7          	jalr	916(ra) # 80005b4 <__libc_init_array>


	/* argc = argv = 0 */
	li a0, 0
 8000228:	4501                	li	a0,0
	li a1, 0
 800022a:	4581                	li	a1,0
    call _init
 800022c:	00000097          	auipc	ra,0x0
 8000230:	1e0080e7          	jalr	480(ra) # 800040c <_init>
	call main
 8000234:	00000097          	auipc	ra,0x0
 8000238:	04c080e7          	jalr	76(ra) # 8000280 <main>
	tail exit
 800023c:	00000317          	auipc	t1,0x0
 8000240:	30a30067          	jr	778(t1) # 8000546 <exit>

1:
	j 1b
 8000244:	a001                	j	8000244 <_start0800+0xc2>

08000246 <disable_mcycle_minstret>:
	
	.global disable_mcycle_minstret
disable_mcycle_minstret:
        csrsi CSR_MCOUNTINHIBIT, 0x5
 8000246:	3202e073          	csrsi	mucounteren,5
	ret
 800024a:	8082                	ret

0800024c <enable_mcycle_minstret>:

	.global enable_mcycle_minstret
enable_mcycle_minstret:
        csrci CSR_MCOUNTINHIBIT, 0x5
 800024c:	3202f073          	csrci	mucounteren,5
	ret
 8000250:	8082                	ret
	...

Disassembly of section .text:

08000280 <main>:
#include "stdio.h"

int main(void)
{
    return 0;
 8000280:	4501                	li	a0,0
 8000282:	8082                	ret

08000284 <register_fini>:
 8000284:	f8000797          	auipc	a5,0xf8000
 8000288:	d7c78793          	addi	a5,a5,-644 # 0 <__stack_size-0x800>
 800028c:	cb89                	beqz	a5,800029e <register_fini+0x1a>
 800028e:	00000517          	auipc	a0,0x0
 8000292:	2ee50513          	addi	a0,a0,750 # 800057c <__libc_fini_array>
 8000296:	00000317          	auipc	t1,0x0
 800029a:	2a030067          	jr	672(t1) # 8000536 <atexit>
 800029e:	8082                	ret

080002a0 <handle_nmi>:
__attribute__((weak)) unsigned int handle_nmi()
{
  //write(1, "nmi\n", 5);
  //_exit(1);
  return 0;
}
 80002a0:	4501                	li	a0,0
 80002a2:	8082                	ret

080002a4 <handle_trap>:


__attribute__((weak)) unsigned int handle_trap(unsigned int mcause, unsigned int sp)
{
 80002a4:	1141                	addi	sp,sp,-16
 80002a6:	c606                	sw	ra,12(sp)
  //if(mcause == 0xFFF) {
      handle_nmi();
 80002a8:	00000097          	auipc	ra,0x0
 80002ac:	ff8080e7          	jalr	-8(ra) # 80002a0 <handle_nmi>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  //_exit(mcause);
  return 0;
}
 80002b0:	40b2                	lw	ra,12(sp)
 80002b2:	4501                	li	a0,0
 80002b4:	0141                	addi	sp,sp,16
 80002b6:	8082                	ret

080002b8 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80002b8:	400217b7          	lui	a5,0x40021
 80002bc:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80002be:	e0ff06b7          	lui	a3,0xe0ff0
 80002c2:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80002c4:	00176713          	ori	a4,a4,1
 80002c8:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80002ca:	43d8                	lw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 80002cc:	eaf70637          	lui	a2,0xeaf70
 80002d0:	167d                	addi	a2,a2,-1
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80002d2:	8f75                	and	a4,a4,a3
 80002d4:	c3d8                	sw	a4,4(a5)
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 80002d6:	4398                	lw	a4,0(a5)
 80002d8:	fef706b7          	lui	a3,0xfef70
 80002dc:	16fd                	addi	a3,a3,-1
 80002de:	8f75                	and	a4,a4,a3
 80002e0:	c398                	sw	a4,0(a5)
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 80002e2:	4398                	lw	a4,0(a5)
 80002e4:	fffc06b7          	lui	a3,0xfffc0
 80002e8:	16fd                	addi	a3,a3,-1
 80002ea:	8f75                	and	a4,a4,a3
 80002ec:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 80002ee:	43d8                	lw	a4,4(a5)
 80002f0:	df0106b7          	lui	a3,0xdf010
 80002f4:	16fd                	addi	a3,a3,-1
 80002f6:	8f75                	and	a4,a4,a3
 80002f8:	c3d8                	sw	a4,4(a5)
    RCU_CFG1 = 0x00000000U;
 80002fa:	0207a623          	sw	zero,44(a5) # 4002102c <_sp+0x2001902c>
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 80002fe:	4394                	lw	a3,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8000300:	00ff0737          	lui	a4,0xff0
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000304:	65c1                	lui	a1,0x10
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000306:	8ef1                	and	a3,a3,a2
 8000308:	c394                	sw	a3,0(a5)
    RCU_INT = 0x00FF0000U;
 800030a:	c798                	sw	a4,8(a5)
    RCU_CTL |= RCU_CTL_HXTALEN;
 800030c:	4398                	lw	a4,0(a5)
 800030e:	fff58693          	addi	a3,a1,-1 # ffff <__stack_size+0xf7ff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000312:	40021637          	lui	a2,0x40021
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000316:	8f4d                	or	a4,a4,a1
 8000318:	c398                	sw	a4,0(a5)
 800031a:	a011                	j	800031e <SystemInit+0x66>
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 800031c:	c699                	beqz	a3,800032a <SystemInit+0x72>
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 800031e:	421c                	lw	a5,0(a2)
 8000320:	16fd                	addi	a3,a3,-1
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8000322:	00e79713          	slli	a4,a5,0xe
 8000326:	fe075be3          	bgez	a4,800031c <SystemInit+0x64>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 800032a:	400217b7          	lui	a5,0x40021
 800032e:	4398                	lw	a4,0(a5)
 8000330:	00e71693          	slli	a3,a4,0xe
 8000334:	0a06d063          	bgez	a3,80003d4 <SystemInit+0x11c>
        }
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000338:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 800033a:	dfc40637          	lui	a2,0xdfc40
 800033e:	167d                	addi	a2,a2,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000340:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8000342:	43d8                	lw	a4,4(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8000344:	400216b7          	lui	a3,0x40021
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8000348:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 800034a:	43d8                	lw	a4,4(a5)
 800034c:	40076713          	ori	a4,a4,1024
 8000350:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000352:	43d8                	lw	a4,4(a5)
 8000354:	8f71                	and	a4,a4,a2
 8000356:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8000358:	43d8                	lw	a4,4(a5)
 800035a:	20290637          	lui	a2,0x20290
 800035e:	8f51                	or	a4,a4,a2
 8000360:	c3d8                	sw	a4,4(a5)
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8000362:	57d8                	lw	a4,44(a5)
 8000364:	763d                	lui	a2,0xfffef
 8000366:	8f71                	and	a4,a4,a2
 8000368:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 800036a:	57d8                	lw	a4,44(a5)
 800036c:	6641                	lui	a2,0x10
 800036e:	f1160613          	addi	a2,a2,-239 # ff11 <__stack_size+0xf711>
 8000372:	8f51                	or	a4,a4,a2
 8000374:	d7d8                	sw	a4,44(a5)
		RCU_CTL |= RCU_CTL_PLL1EN;
 8000376:	4398                	lw	a4,0(a5)
 8000378:	04000637          	lui	a2,0x4000
 800037c:	8f51                	or	a4,a4,a2
 800037e:	c398                	sw	a4,0(a5)
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8000380:	429c                	lw	a5,0(a3)
 8000382:	00479713          	slli	a4,a5,0x4
 8000386:	fe075de3          	bgez	a4,8000380 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 800038a:	429c                	lw	a5,0(a3)
 800038c:	10000637          	lui	a2,0x10000
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000390:	40021737          	lui	a4,0x40021
		RCU_CTL |= RCU_CTL_PLL2EN;
 8000394:	8fd1                	or	a5,a5,a2
 8000396:	c29c                	sw	a5,0(a3)
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000398:	431c                	lw	a5,0(a4)
 800039a:	00279693          	slli	a3,a5,0x2
 800039e:	fe06dde3          	bgez	a3,8000398 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 80003a2:	4314                	lw	a3,0(a4)
 80003a4:	01000637          	lui	a2,0x1000

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 80003a8:	400217b7          	lui	a5,0x40021
    RCU_CTL |= RCU_CTL_PLLEN;
 80003ac:	8ed1                	or	a3,a3,a2
 80003ae:	c314                	sw	a3,0(a4)
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 80003b0:	4398                	lw	a4,0(a5)
 80003b2:	00671693          	slli	a3,a4,0x6
 80003b6:	fe06dde3          	bgez	a3,80003b0 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 80003ba:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 80003bc:	400216b7          	lui	a3,0x40021
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 80003c0:	9b71                	andi	a4,a4,-4
 80003c2:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 80003c4:	43d8                	lw	a4,4(a5)
 80003c6:	00276713          	ori	a4,a4,2
 80003ca:	c3d8                	sw	a4,4(a5)
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 80003cc:	42dc                	lw	a5,4(a3)
 80003ce:	8ba1                	andi	a5,a5,8
 80003d0:	dff5                	beqz	a5,80003cc <SystemInit+0x114>
}
 80003d2:	8082                	ret
        }
 80003d4:	a001                	j	80003d4 <SystemInit+0x11c>

080003d6 <eclic_init>:
{

  typedef volatile unsigned int vuint32_t;

  //clear cfg register 
  *(volatile unsigned char*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 80003d6:	d2000737          	lui	a4,0xd2000
 80003da:	00070023          	sb	zero,0(a4) # d2000000 <_sp+0xb1ff8000>

  //clear all IP/IE/ATTR/CTRL bits for all interrupt sources
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 80003de:	0512                	slli	a0,a0,0x4
 80003e0:	d20017b7          	lui	a5,0xd2001
  *(volatile unsigned char*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 80003e4:	000705a3          	sb	zero,11(a4)
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 80003e8:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 80003ea:	00a7f763          	bgeu	a5,a0,80003f8 <eclic_init+0x22>
    *ptr = 0;
 80003ee:	0007a023          	sw	zero,0(a5) # d2001000 <_sp+0xb1ff9000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 80003f2:	07c1                	addi	a5,a5,16
 80003f4:	fea7ede3          	bltu	a5,a0,80003ee <eclic_init+0x18>
  }
}
 80003f8:	8082                	ret

080003fa <eclic_mode_enable>:

	return priority;
}

void eclic_mode_enable() {
  unsigned int mtvec_value = read_csr(mtvec);
 80003fa:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 80003fe:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8000402:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8000406:	30579073          	csrw	mtvec,a5
}
 800040a:	8082                	ret

0800040c <_init>:
#include "riscv_encoding.h"
#include "n200_func.h"

extern unsigned int disable_mcycle_minstret();
void _init()
{
 800040c:	1141                	addi	sp,sp,-16
 800040e:	c606                	sw	ra,12(sp)
	SystemInit();
 8000410:	00000097          	auipc	ra,0x0
 8000414:	ea8080e7          	jalr	-344(ra) # 80002b8 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8000418:	05700513          	li	a0,87
 800041c:	00000097          	auipc	ra,0x0
 8000420:	fba080e7          	jalr	-70(ra) # 80003d6 <eclic_init>
	eclic_mode_enable();
 8000424:	00000097          	auipc	ra,0x0
 8000428:	fd6080e7          	jalr	-42(ra) # 80003fa <eclic_mode_enable>
	//switch_m2u_mode();
	
    /* Before enter into main, add the cycle/instret disable by default to save power,
    only use them when needed to measure the cycle/instret */
	disable_mcycle_minstret();
}
 800042c:	40b2                	lw	ra,12(sp)
 800042e:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8000430:	00000317          	auipc	t1,0x0
 8000434:	e1630067          	jr	-490(t1) # 8000246 <disable_mcycle_minstret>

08000438 <_fini>:

void _fini()
{
}
 8000438:	8082                	ret
 800043a:	0000                	unimp
 800043c:	0000                	unimp
	...

08000440 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8000440:	715d                	addi	sp,sp,-80
 8000442:	c006                	sw	ra,0(sp)
 8000444:	c212                	sw	tp,4(sp)
 8000446:	c416                	sw	t0,8(sp)
 8000448:	c61a                	sw	t1,12(sp)
 800044a:	c81e                	sw	t2,16(sp)
 800044c:	ca2a                	sw	a0,20(sp)
 800044e:	cc2e                	sw	a1,24(sp)
 8000450:	ce32                	sw	a2,28(sp)
 8000452:	d036                	sw	a3,32(sp)
 8000454:	d23a                	sw	a4,36(sp)
 8000456:	d43e                	sw	a5,40(sp)
 8000458:	d642                	sw	a6,44(sp)
 800045a:	d846                	sw	a7,48(sp)
 800045c:	da72                	sw	t3,52(sp)
 800045e:	dc76                	sw	t4,56(sp)
 8000460:	de7a                	sw	t5,60(sp)
 8000462:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8000464:	341022f3          	csrr	t0,mepc
 8000468:	c096                	sw	t0,64(sp)
 800046a:	300022f3          	csrr	t0,mstatus
 800046e:	c296                	sw	t0,68(sp)
 8000470:	7c4022f3          	csrr	t0,0x7c4
 8000474:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8000476:	34202573          	csrr	a0,mcause
  mv a1, sp
 800047a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 800047c:	00000097          	auipc	ra,0x0
 8000480:	e28080e7          	jalr	-472(ra) # 80002a4 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8000484:	4286                	lw	t0,64(sp)
 8000486:	34129073          	csrw	mepc,t0
 800048a:	4296                	lw	t0,68(sp)
 800048c:	30029073          	csrw	mstatus,t0
 8000490:	42a6                	lw	t0,72(sp)
 8000492:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8000496:	4082                	lw	ra,0(sp)
 8000498:	4212                	lw	tp,4(sp)
 800049a:	42a2                	lw	t0,8(sp)
 800049c:	4332                	lw	t1,12(sp)
 800049e:	43c2                	lw	t2,16(sp)
 80004a0:	4552                	lw	a0,20(sp)
 80004a2:	45e2                	lw	a1,24(sp)
 80004a4:	4672                	lw	a2,28(sp)
 80004a6:	5682                	lw	a3,32(sp)
 80004a8:	5712                	lw	a4,36(sp)
 80004aa:	57a2                	lw	a5,40(sp)
 80004ac:	5832                	lw	a6,44(sp)
 80004ae:	58c2                	lw	a7,48(sp)
 80004b0:	5e52                	lw	t3,52(sp)
 80004b2:	5ee2                	lw	t4,56(sp)
 80004b4:	5f72                	lw	t5,60(sp)
 80004b6:	4f86                	lw	t6,64(sp)
 80004b8:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 80004ba:	30200073          	mret
 80004be:	0000                	unimp
 80004c0:	0000                	unimp
	...

080004c4 <irq_entry>:
.weak irq_entry
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  

  SAVE_CONTEXT// Save 16 regs
 80004c4:	715d                	addi	sp,sp,-80
 80004c6:	c006                	sw	ra,0(sp)
 80004c8:	c212                	sw	tp,4(sp)
 80004ca:	c416                	sw	t0,8(sp)
 80004cc:	c61a                	sw	t1,12(sp)
 80004ce:	c81e                	sw	t2,16(sp)
 80004d0:	ca2a                	sw	a0,20(sp)
 80004d2:	cc2e                	sw	a1,24(sp)
 80004d4:	ce32                	sw	a2,28(sp)
 80004d6:	d036                	sw	a3,32(sp)
 80004d8:	d23a                	sw	a4,36(sp)
 80004da:	d43e                	sw	a5,40(sp)
 80004dc:	d642                	sw	a6,44(sp)
 80004de:	d846                	sw	a7,48(sp)
 80004e0:	da72                	sw	t3,52(sp)
 80004e2:	dc76                	sw	t4,56(sp)
 80004e4:	de7a                	sw	t5,60(sp)
 80004e6:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 80004e8:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 80004ec:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 80004f0:	7eb9d073          	csrwi	0x7eb,19

080004f4 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 80004f4:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 80004f8:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 80004fc:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 80004fe:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8000502:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8000504:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8000508:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 800050a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 800050e:	4082                	lw	ra,0(sp)
 8000510:	4212                	lw	tp,4(sp)
 8000512:	42a2                	lw	t0,8(sp)
 8000514:	4332                	lw	t1,12(sp)
 8000516:	43c2                	lw	t2,16(sp)
 8000518:	4552                	lw	a0,20(sp)
 800051a:	45e2                	lw	a1,24(sp)
 800051c:	4672                	lw	a2,28(sp)
 800051e:	5682                	lw	a3,32(sp)
 8000520:	5712                	lw	a4,36(sp)
 8000522:	57a2                	lw	a5,40(sp)
 8000524:	5832                	lw	a6,44(sp)
 8000526:	58c2                	lw	a7,48(sp)
 8000528:	5e52                	lw	t3,52(sp)
 800052a:	5ee2                	lw	t4,56(sp)
 800052c:	5f72                	lw	t5,60(sp)
 800052e:	4f86                	lw	t6,64(sp)
 8000530:	6161                	addi	sp,sp,80

  
  // Return to regular code
  mret
 8000532:	30200073          	mret

08000536 <atexit>:
 8000536:	85aa                	mv	a1,a0
 8000538:	4681                	li	a3,0
 800053a:	4601                	li	a2,0
 800053c:	4501                	li	a0,0
 800053e:	00000317          	auipc	t1,0x0
 8000542:	0e030067          	jr	224(t1) # 800061e <__register_exitproc>

08000546 <exit>:
 8000546:	1141                	addi	sp,sp,-16
 8000548:	c422                	sw	s0,8(sp)
 800054a:	c606                	sw	ra,12(sp)
 800054c:	00000797          	auipc	a5,0x0
 8000550:	15e78793          	addi	a5,a5,350 # 80006aa <__call_exitprocs>
 8000554:	842a                	mv	s0,a0
 8000556:	c791                	beqz	a5,8000562 <exit+0x1c>
 8000558:	4581                	li	a1,0
 800055a:	00000097          	auipc	ra,0x0
 800055e:	150080e7          	jalr	336(ra) # 80006aa <__call_exitprocs>
 8000562:	00000797          	auipc	a5,0x0
 8000566:	21278793          	addi	a5,a5,530 # 8000774 <_global_impure_ptr>
 800056a:	4388                	lw	a0,0(a5)
 800056c:	551c                	lw	a5,40(a0)
 800056e:	c391                	beqz	a5,8000572 <exit+0x2c>
 8000570:	9782                	jalr	a5
 8000572:	8522                	mv	a0,s0
 8000574:	00000097          	auipc	ra,0x0
 8000578:	1fe080e7          	jalr	510(ra) # 8000772 <_exit>

0800057c <__libc_fini_array>:
 800057c:	1141                	addi	sp,sp,-16
 800057e:	00000797          	auipc	a5,0x0
 8000582:	1fe78793          	addi	a5,a5,510 # 800077c <__fini_array_end>
 8000586:	c422                	sw	s0,8(sp)
 8000588:	00000417          	auipc	s0,0x0
 800058c:	1f440413          	addi	s0,s0,500 # 800077c <__fini_array_end>
 8000590:	8c1d                	sub	s0,s0,a5
 8000592:	c226                	sw	s1,4(sp)
 8000594:	c606                	sw	ra,12(sp)
 8000596:	8409                	srai	s0,s0,0x2
 8000598:	84be                	mv	s1,a5
 800059a:	e411                	bnez	s0,80005a6 <__libc_fini_array+0x2a>
 800059c:	40b2                	lw	ra,12(sp)
 800059e:	4422                	lw	s0,8(sp)
 80005a0:	4492                	lw	s1,4(sp)
 80005a2:	0141                	addi	sp,sp,16
 80005a4:	8082                	ret
 80005a6:	147d                	addi	s0,s0,-1
 80005a8:	00241793          	slli	a5,s0,0x2
 80005ac:	97a6                	add	a5,a5,s1
 80005ae:	439c                	lw	a5,0(a5)
 80005b0:	9782                	jalr	a5
 80005b2:	b7e5                	j	800059a <__libc_fini_array+0x1e>

080005b4 <__libc_init_array>:
 80005b4:	1141                	addi	sp,sp,-16
 80005b6:	00000797          	auipc	a5,0x0
 80005ba:	1c278793          	addi	a5,a5,450 # 8000778 <__init_array_start>
 80005be:	c422                	sw	s0,8(sp)
 80005c0:	00000417          	auipc	s0,0x0
 80005c4:	1b840413          	addi	s0,s0,440 # 8000778 <__init_array_start>
 80005c8:	8c1d                	sub	s0,s0,a5
 80005ca:	c226                	sw	s1,4(sp)
 80005cc:	c04a                	sw	s2,0(sp)
 80005ce:	c606                	sw	ra,12(sp)
 80005d0:	8409                	srai	s0,s0,0x2
 80005d2:	4481                	li	s1,0
 80005d4:	893e                	mv	s2,a5
 80005d6:	02849663          	bne	s1,s0,8000602 <__libc_init_array+0x4e>
 80005da:	00000797          	auipc	a5,0x0
 80005de:	19e78793          	addi	a5,a5,414 # 8000778 <__init_array_start>
 80005e2:	00000417          	auipc	s0,0x0
 80005e6:	19a40413          	addi	s0,s0,410 # 800077c <__fini_array_end>
 80005ea:	8c1d                	sub	s0,s0,a5
 80005ec:	8409                	srai	s0,s0,0x2
 80005ee:	4481                	li	s1,0
 80005f0:	893e                	mv	s2,a5
 80005f2:	00849f63          	bne	s1,s0,8000610 <__libc_init_array+0x5c>
 80005f6:	40b2                	lw	ra,12(sp)
 80005f8:	4422                	lw	s0,8(sp)
 80005fa:	4492                	lw	s1,4(sp)
 80005fc:	4902                	lw	s2,0(sp)
 80005fe:	0141                	addi	sp,sp,16
 8000600:	8082                	ret
 8000602:	00249793          	slli	a5,s1,0x2
 8000606:	97ca                	add	a5,a5,s2
 8000608:	439c                	lw	a5,0(a5)
 800060a:	0485                	addi	s1,s1,1
 800060c:	9782                	jalr	a5
 800060e:	b7e1                	j	80005d6 <__libc_init_array+0x22>
 8000610:	00249793          	slli	a5,s1,0x2
 8000614:	97ca                	add	a5,a5,s2
 8000616:	439c                	lw	a5,0(a5)
 8000618:	0485                	addi	s1,s1,1
 800061a:	9782                	jalr	a5
 800061c:	bfd9                	j	80005f2 <__libc_init_array+0x3e>

0800061e <__register_exitproc>:
 800061e:	18000797          	auipc	a5,0x18000
 8000622:	a4278793          	addi	a5,a5,-1470 # 20000060 <_global_atexit>
 8000626:	439c                	lw	a5,0(a5)
 8000628:	8e2a                	mv	t3,a0
 800062a:	e78d                	bnez	a5,8000654 <__register_exitproc+0x36>
 800062c:	18000717          	auipc	a4,0x18000
 8000630:	a3870713          	addi	a4,a4,-1480 # 20000064 <_global_atexit0>
 8000634:	18000797          	auipc	a5,0x18000
 8000638:	a2e7a623          	sw	a4,-1492(a5) # 20000060 <_global_atexit>
 800063c:	f8000517          	auipc	a0,0xf8000
 8000640:	9c450513          	addi	a0,a0,-1596 # 0 <__stack_size-0x800>
 8000644:	87ba                	mv	a5,a4
 8000646:	c519                	beqz	a0,8000654 <__register_exitproc+0x36>
 8000648:	411c                	lw	a5,0(a0)
 800064a:	18000517          	auipc	a0,0x18000
 800064e:	aaf52123          	sw	a5,-1374(a0) # 200000ec <_global_atexit0+0x88>
 8000652:	87ba                	mv	a5,a4
 8000654:	43d8                	lw	a4,4(a5)
 8000656:	487d                	li	a6,31
 8000658:	557d                	li	a0,-1
 800065a:	04e84763          	blt	a6,a4,80006a8 <__register_exitproc+0x8a>
 800065e:	020e0e63          	beqz	t3,800069a <__register_exitproc+0x7c>
 8000662:	0887a803          	lw	a6,136(a5)
 8000666:	04080163          	beqz	a6,80006a8 <__register_exitproc+0x8a>
 800066a:	00271893          	slli	a7,a4,0x2
 800066e:	98c2                	add	a7,a7,a6
 8000670:	00c8a023          	sw	a2,0(a7)
 8000674:	10082303          	lw	t1,256(a6)
 8000678:	4605                	li	a2,1
 800067a:	00e61633          	sll	a2,a2,a4
 800067e:	00c36333          	or	t1,t1,a2
 8000682:	10682023          	sw	t1,256(a6)
 8000686:	08d8a023          	sw	a3,128(a7)
 800068a:	4689                	li	a3,2
 800068c:	00de1763          	bne	t3,a3,800069a <__register_exitproc+0x7c>
 8000690:	10482683          	lw	a3,260(a6)
 8000694:	8e55                	or	a2,a2,a3
 8000696:	10c82223          	sw	a2,260(a6)
 800069a:	00170693          	addi	a3,a4,1
 800069e:	070a                	slli	a4,a4,0x2
 80006a0:	c3d4                	sw	a3,4(a5)
 80006a2:	97ba                	add	a5,a5,a4
 80006a4:	c78c                	sw	a1,8(a5)
 80006a6:	4501                	li	a0,0
 80006a8:	8082                	ret

080006aa <__call_exitprocs>:
 80006aa:	7179                	addi	sp,sp,-48
 80006ac:	cc52                	sw	s4,24(sp)
 80006ae:	ca56                	sw	s5,20(sp)
 80006b0:	c85a                	sw	s6,16(sp)
 80006b2:	c65e                	sw	s7,12(sp)
 80006b4:	d606                	sw	ra,44(sp)
 80006b6:	d422                	sw	s0,40(sp)
 80006b8:	d226                	sw	s1,36(sp)
 80006ba:	d04a                	sw	s2,32(sp)
 80006bc:	ce4e                	sw	s3,28(sp)
 80006be:	c462                	sw	s8,8(sp)
 80006c0:	8b2a                	mv	s6,a0
 80006c2:	8a2e                	mv	s4,a1
 80006c4:	18000a97          	auipc	s5,0x18000
 80006c8:	99ca8a93          	addi	s5,s5,-1636 # 20000060 <_global_atexit>
 80006cc:	4b85                	li	s7,1
 80006ce:	000aa403          	lw	s0,0(s5)
 80006d2:	c811                	beqz	s0,80006e6 <__call_exitprocs+0x3c>
 80006d4:	4044                	lw	s1,4(s0)
 80006d6:	08842983          	lw	s3,136(s0)
 80006da:	fff48913          	addi	s2,s1,-1
 80006de:	048a                	slli	s1,s1,0x2
 80006e0:	94a2                	add	s1,s1,s0
 80006e2:	00095e63          	bgez	s2,80006fe <__call_exitprocs+0x54>
 80006e6:	50b2                	lw	ra,44(sp)
 80006e8:	5422                	lw	s0,40(sp)
 80006ea:	5492                	lw	s1,36(sp)
 80006ec:	5902                	lw	s2,32(sp)
 80006ee:	49f2                	lw	s3,28(sp)
 80006f0:	4a62                	lw	s4,24(sp)
 80006f2:	4ad2                	lw	s5,20(sp)
 80006f4:	4b42                	lw	s6,16(sp)
 80006f6:	4bb2                	lw	s7,12(sp)
 80006f8:	4c22                	lw	s8,8(sp)
 80006fa:	6145                	addi	sp,sp,48
 80006fc:	8082                	ret
 80006fe:	000a0e63          	beqz	s4,800071a <__call_exitprocs+0x70>
 8000702:	00099563          	bnez	s3,800070c <__call_exitprocs+0x62>
 8000706:	197d                	addi	s2,s2,-1
 8000708:	14f1                	addi	s1,s1,-4
 800070a:	bfe1                	j	80006e2 <__call_exitprocs+0x38>
 800070c:	00291793          	slli	a5,s2,0x2
 8000710:	97ce                	add	a5,a5,s3
 8000712:	0807a783          	lw	a5,128(a5)
 8000716:	ff4798e3          	bne	a5,s4,8000706 <__call_exitprocs+0x5c>
 800071a:	4058                	lw	a4,4(s0)
 800071c:	40dc                	lw	a5,4(s1)
 800071e:	177d                	addi	a4,a4,-1
 8000720:	03271863          	bne	a4,s2,8000750 <__call_exitprocs+0xa6>
 8000724:	01242223          	sw	s2,4(s0)
 8000728:	dff9                	beqz	a5,8000706 <__call_exitprocs+0x5c>
 800072a:	00442c03          	lw	s8,4(s0)
 800072e:	00098863          	beqz	s3,800073e <__call_exitprocs+0x94>
 8000732:	1009a683          	lw	a3,256(s3)
 8000736:	012b9733          	sll	a4,s7,s2
 800073a:	8ef9                	and	a3,a3,a4
 800073c:	ee89                	bnez	a3,8000756 <__call_exitprocs+0xac>
 800073e:	9782                	jalr	a5
 8000740:	4058                	lw	a4,4(s0)
 8000742:	000aa783          	lw	a5,0(s5)
 8000746:	f98714e3          	bne	a4,s8,80006ce <__call_exitprocs+0x24>
 800074a:	faf40ee3          	beq	s0,a5,8000706 <__call_exitprocs+0x5c>
 800074e:	b741                	j	80006ce <__call_exitprocs+0x24>
 8000750:	0004a223          	sw	zero,4(s1)
 8000754:	bfd1                	j	8000728 <__call_exitprocs+0x7e>
 8000756:	00291693          	slli	a3,s2,0x2
 800075a:	96ce                	add	a3,a3,s3
 800075c:	428c                	lw	a1,0(a3)
 800075e:	1049a683          	lw	a3,260(s3)
 8000762:	8f75                	and	a4,a4,a3
 8000764:	e701                	bnez	a4,800076c <__call_exitprocs+0xc2>
 8000766:	855a                	mv	a0,s6
 8000768:	9782                	jalr	a5
 800076a:	bfd9                	j	8000740 <__call_exitprocs+0x96>
 800076c:	852e                	mv	a0,a1
 800076e:	9782                	jalr	a5
 8000770:	bfc1                	j	8000740 <__call_exitprocs+0x96>

08000772 <_exit>:
 8000772:	a001                	j	8000772 <_exit>
