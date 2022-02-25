
obj/gd32vf10x.elf:     file format elf32-littleriscv
obj/gd32vf10x.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00000abc memsz 0x00000abc flags rwx
    LOAD off    0x00002000 vaddr 0x20000000 paddr 0x08000abc align 2**12
         filesz 0x000000e4 memsz 0x000000e4 flags rw-
    LOAD off    0x000020e4 vaddr 0x200000e4 paddr 0x200000e4 align 2**12
         filesz 0x00000000 memsz 0x00000090 flags rw-
    LOAD off    0x00002800 vaddr 0x20007800 paddr 0x20000174 align 2**12
         filesz 0x00000000 memsz 0x00000800 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  000020e4  2**0
                  CONTENTS
  2 .text         00000834  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08000ab4  08000ab4  00001ab4  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .init_array   00000004  08000ab8  08000ab8  00001ab8  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  5 .lalign       00000000  08000abc  08000abc  000020e4  2**0
                  CONTENTS
  6 .dalign       00000000  20000000  20000000  000020e4  2**0
                  CONTENTS
  7 .data         000000e4  20000000  08000abc  00002000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  8 .bss          00000090  200000e4  200000e4  000020e4  2**2
                  ALLOC
  9 .stack        00000800  20007800  20000174  00002800  2**0
                  ALLOC
 10 .debug_info   0000420c  00000000  00000000  000020e4  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_abbrev 00001308  00000000  00000000  000062f0  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_loc    00001b84  00000000  00000000  000075f8  2**0
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_aranges 000004a8  00000000  00000000  00009180  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_ranges 00000768  00000000  00000000  00009628  2**3
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_line   000041e2  00000000  00000000  00009d90  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .debug_str    00001c6f  00000000  00000000  0000df72  2**0
                  CONTENTS, READONLY, DEBUGGING
 17 .comment      00000033  00000000  00000000  0000fbe1  2**0
                  CONTENTS, READONLY
 18 .debug_frame  000009ec  00000000  00000000  0000fc14  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08000ab4 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08000ab8 l    d  .init_array	00000000 .init_array
08000abc l    d  .lalign	00000000 .lalign
20000000 l    d  .dalign	00000000 .dalign
20000000 l    d  .data	00000000 .data
200000e4 l    d  .bss	00000000 .bss
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
00000000 l    df *ABS*	00000000 gd32vf10x-uart.c
0800050a l     F .text	00000002 gd32vf10x_uart_remove
0800050c l     F .text	00000002 gd32vf10x_uart_set_baud_rate
0800050e l     F .text	00000002 gd32vf10x_uart_poll_read
08000510 l     F .text	00000006 gd32vf10x_uart_set_handler
08000516 l     F .text	00000074 gd32vf10x_uart_probe
0800058a l     F .text	00000004 gd32vf10x_uart_poll_write
08000280 l     O .text	00000010 nvic_addr
00000000 l    df *ABS*	00000000 main.c
00000000 l    df *ABS*	00000000 __call_atexit.c
080002fa l     F .text	0000001c register_fini
00000000 l    df *ABS*	00000000 gd32vf10x-spi.c
08000316 l     F .text	00000002 gd32vf10x_spi_probe
08000318 l     F .text	00000002 gd32vf10x_spi_write
0800031a l     F .text	00000002 gd32vf10x_spi_transfer
0800031c l     F .text	00000002 gd32vf10x_spi_set_speed
0800031e l     F .text	00000004 gd32vf10x_spi_read
08000322 l     F .text	00000004 gd32vf10x_spi_remove
00000000 l    df *ABS*	00000000 gd32vf10x-gpio.c
08000326 l     F .text	0000007e gd32vf_gpio_get
080003a4 l     F .text	0000007e gd32vf_gpio_set_direction
08000422 l     F .text	0000002e gd32vf_gpio_set_value
08000450 l     F .text	00000016 gd32vf_gpio_get_value
08000466 l     F .text	00000002 gd32vf_gpio_put
00000000 l    df *ABS*	00000000 gd32vf10x-delay.c
08000468 l     F .text	00000030 gd32vf10x_udelay
08000498 l     F .text	00000044 gd32vf10x_mdelay
080004dc l     F .text	0000002e gd32vf10x_sdelay
00000000 l    df *ABS*	00000000 gd32vf10x-i2c.c
08000594 l     F .text	00000002 gd32vf10x_i2c_probe
08000596 l     F .text	00000002 gd32vf10x_i2c_write
08000598 l     F .text	00000002 gd32vf10x_i2c_cmd_write
0800059a l     F .text	00000002 gd32vf10x_i2c_set_speed
0800059c l     F .text	00000004 gd32vf10x_i2c_cmd_read
080005a0 l     F .text	00000004 gd32vf10x_i2c_read
080005a4 l     F .text	00000004 gd32vf10x_i2c_remove
00000000 l    df *ABS*	00000000 handler.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 obj/entry.o
08000834 l       .text	00000000 service_loop
00000000 l    df *ABS*	00000000 atexit.c
00000000 l    df *ABS*	00000000 exit.c
00000000 l    df *ABS*	00000000 fini.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 __atexit.c
200000e8 l     O .bss	0000008c _global_atexit0
00000000 l    df *ABS*	00000000 _exit.c
00000000 l    df *ABS*	00000000 impure.c
20000000 l     O .data	00000060 impure_data
00000000 l    df *ABS*	00000000 
08000abc l       .init_array	00000000 __fini_array_end
08000abc l       .init_array	00000000 __fini_array_start
08000abc l       .init_array	00000000 __init_array_end
08000ab8 l       .init_array	00000000 __preinit_array_end
08000ab8 l       .init_array	00000000 __init_array_start
08000ab8 l       .init_array	00000000 __preinit_array_start
20000860 g       .data	00000000 __global_pointer$
00000800 g       *ABS*	00000000 __stack_size
200000d8 g       .data	00000000 __delay_core_init
080005ac  w    F .text	00000014 handle_trap
08000804  w      .text	00000000 irq_entry
08000ab4 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
080008f4 g     F .text	0000006a __libc_init_array
08000714 g     F .text	0000002c _init
080008bc g     F .text	00000038 __libc_fini_array
080005a8  w    F .text	00000004 handle_nmi
20000068 g     O .data	00000018 gd32vf_gpio_ctrl
0800058e g     F .text	00000002 USART0_IRQHandler
20000060 g     O .data	00000008 led
2000009c g     O .data	00000020 gd32vf10x_i2c_adaptor
200000e4 g     O .bss	00000004 _global_atexit
080009ea g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
08000742 g     F .text	00000018 rcu_periph_clock_enable
0800024c g       .init	00000000 enable_mcycle_minstret
0800095e g     F .text	0000008c __register_exitproc
200000bc g     O .data	0000001c gd32vf10x_uart_controller
200000e4 g       .bss	00000000 __bss_start
08000290 g     F .text	0000006a main
08000780  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
08000702 g     F .text	00000012 eclic_mode_enable
20000068 g       .data	00000000 __gpio_core_init
080005c0 g     F .text	0000011e SystemInit
08000740 g     F .text	00000002 _fini
08000876 g     F .text	00000010 atexit
20000000 g       .dalign	00000000 _data
200000e4 g       .bss	00000000 _edata
20000178 g       .bss	00000000 _end
08000abc g       .lalign	00000000 _data_lma
08000592 g     F .text	00000002 USART2_IRQHandler
08000886 g     F .text	00000036 exit
200000d8 g     O .data	0000000c gd32vf10x_delay
080006de g     F .text	00000024 eclic_init
08000ab2 g     F .text	00000002 _exit
08000590 g     F .text	00000002 USART1_IRQHandler
20000080 g     O .data	0000001c gd32vf10x_spi_master



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
 80000e0:	058e                	slli	a1,a1,0x3
 80000e2:	0800                	addi	s0,sp,16
 80000e4:	0590                	addi	a2,sp,704
 80000e6:	0800                	addi	s0,sp,16
 80000e8:	0592                	slli	a1,a1,0x4
 80000ea:	0800                	addi	s0,sp,16
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
 800019a:	66e28293          	addi	t0,t0,1646 # 8000804 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00000297          	auipc	t0,0x0
 80001aa:	5da28293          	addi	t0,t0,1498 # 8000780 <trap_entry>
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
 80001c2:	00001517          	auipc	a0,0x1
 80001c6:	8fa50513          	addi	a0,a0,-1798 # 8000abc <__fini_array_end>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	f1260613          	addi	a2,a2,-238 # 200000e4 <_global_atexit>
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
 80001f2:	ef650513          	addi	a0,a0,-266 # 200000e4 <_global_atexit>
	la a1, _end
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	f8258593          	addi	a1,a1,-126 # 20000178 <_end>
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
 8000214:	6ac50513          	addi	a0,a0,1708 # 80008bc <__libc_fini_array>
	call atexit
 8000218:	00000097          	auipc	ra,0x0
 800021c:	65e080e7          	jalr	1630(ra) # 8000876 <atexit>
	call __libc_init_array
 8000220:	00000097          	auipc	ra,0x0
 8000224:	6d4080e7          	jalr	1748(ra) # 80008f4 <__libc_init_array>


	/* argc = argv = 0 */
	li a0, 0
 8000228:	4501                	li	a0,0
	li a1, 0
 800022a:	4581                	li	a1,0
    call _init
 800022c:	00000097          	auipc	ra,0x0
 8000230:	4e8080e7          	jalr	1256(ra) # 8000714 <_init>
	call main
 8000234:	00000097          	auipc	ra,0x0
 8000238:	05c080e7          	jalr	92(ra) # 8000290 <main>
	tail exit
 800023c:	00000317          	auipc	t1,0x0
 8000240:	64a30067          	jr	1610(t1) # 8000886 <exit>

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

08000280 <nvic_addr>:
 8000280:	00e0 0000 00e4 0000 00e8 0000 011c 0000     ................

08000290 <main>:
}gpio_controller_t;


static inline int8_t gpio_get(gpio_desp_t *gpio_desp)
{
    gpio_desp->ctl = (gpio_controller_t*)&__gpio_core_init;
 8000290:	200007b7          	lui	a5,0x20000
    .flag = 1,
};


int main(void)
{
 8000294:	1141                	addi	sp,sp,-16
 8000296:	06878793          	addi	a5,a5,104 # 20000068 <gd32vf_gpio_ctrl>
    return gpio_desp->ctl->ops.get(gpio_desp);
 800029a:	43d8                	lw	a4,4(a5)
 800029c:	c422                	sw	s0,8(sp)
    gpio_desp->ctl = (gpio_controller_t*)&__gpio_core_init;
 800029e:	20000437          	lui	s0,0x20000
 80002a2:	c04a                	sw	s2,0(sp)
 80002a4:	06040913          	addi	s2,s0,96 # 20000060 <led>
 80002a8:	c606                	sw	ra,12(sp)
 80002aa:	c226                	sw	s1,4(sp)
 80002ac:	00f92223          	sw	a5,4(s2)
    return gpio_desp->ctl->ops.get(gpio_desp);
 80002b0:	06040513          	addi	a0,s0,96
 80002b4:	9702                	jalr	a4
}

static inline void gpio_set_direction(gpio_desp_t *gpio_desp, gpio_direction_t dir)
{
    gpio_desp->ctl->ops.set_direction(gpio_desp,dir);
 80002b6:	00492783          	lw	a5,4(s2)
 80002ba:	4581                	li	a1,0
 80002bc:	06040513          	addi	a0,s0,96
 80002c0:	479c                	lw	a5,8(a5)
 80002c2:	200004b7          	lui	s1,0x20000
 80002c6:	0d848493          	addi	s1,s1,216 # 200000d8 <gd32vf10x_delay>
 80002ca:	9782                	jalr	a5
}

static inline void gpio_set_value(gpio_desp_t *gpio_desp, uint8_t value)
{
    gpio_desp->ctl->ops.set_value(gpio_desp,value);
 80002cc:	00492783          	lw	a5,4(s2)
 80002d0:	4581                	li	a1,0
 80002d2:	06040513          	addi	a0,s0,96
 80002d6:	47dc                	lw	a5,12(a5)
 80002d8:	9782                	jalr	a5
    __delay_core->udelay(us);
}

static inline void mdelay(uint32_t ms)
{
    __delay_core->mdelay(ms);
 80002da:	40dc                	lw	a5,4(s1)
 80002dc:	1f400513          	li	a0,500
 80002e0:	9782                	jalr	a5
 80002e2:	00492783          	lw	a5,4(s2)
 80002e6:	06040513          	addi	a0,s0,96
 80002ea:	4585                	li	a1,1
 80002ec:	47dc                	lw	a5,12(a5)
 80002ee:	9782                	jalr	a5
 80002f0:	40dc                	lw	a5,4(s1)
 80002f2:	1f400513          	li	a0,500
 80002f6:	9782                	jalr	a5
 80002f8:	bfd1                	j	80002cc <main+0x3c>

080002fa <register_fini>:
 80002fa:	f8000797          	auipc	a5,0xf8000
 80002fe:	d0678793          	addi	a5,a5,-762 # 0 <__stack_size-0x800>
 8000302:	cb89                	beqz	a5,8000314 <register_fini+0x1a>
 8000304:	00000517          	auipc	a0,0x0
 8000308:	5b850513          	addi	a0,a0,1464 # 80008bc <__libc_fini_array>
 800030c:	00000317          	auipc	t1,0x0
 8000310:	56a30067          	jr	1386(t1) # 8000876 <atexit>
 8000314:	8082                	ret

08000316 <gd32vf10x_spi_probe>:


static int8_t gd32vf10x_spi_probe(struct spi_device *dev)
{

}
 8000316:	8082                	ret

08000318 <gd32vf10x_spi_write>:
}

static uint32_t gd32vf10x_spi_write(struct spi_device *dev, uint8_t *buffer, uint32_t len)
{

}
 8000318:	8082                	ret

0800031a <gd32vf10x_spi_transfer>:
}

static uint32_t gd32vf10x_spi_transfer(struct spi_device *dev,struct  spi_xfer *xfer)
{
    
}
 800031a:	8082                	ret

0800031c <gd32vf10x_spi_set_speed>:

static int8_t gd32vf10x_spi_set_speed(struct spi_device *dev, uint32_t speed_hz)
{

}
 800031c:	8082                	ret

0800031e <gd32vf10x_spi_read>:
 800031e:	4501                	li	a0,0
 8000320:	8082                	ret

08000322 <gd32vf10x_spi_remove>:
 8000322:	4501                	li	a0,0
 8000324:	8082                	ret

08000326 <gd32vf_gpio_get>:
#define GPIO_CTL1(gpiox)           REG32((gpiox) + 0x04U)    < GPIO port control register 1
**************************************************************************************************/

static int8_t gd32vf_gpio_get(gpio_desp_t *gpio_desp)
{
    RCU_APB2EN |= 1<<(GPIO_NUM2PORT(gpio_desp->pin_num)+2);   //使能GPIO时钟
 8000326:	00055603          	lhu	a2,0(a0)
 800032a:	40021537          	lui	a0,0x40021
 800032e:	4d0c                	lw	a1,24(a0)
 8000330:	00565793          	srli	a5,a2,0x5
 8000334:	4705                	li	a4,1
 8000336:	00278693          	addi	a3,a5,2
 800033a:	00d716b3          	sll	a3,a4,a3
 800033e:	8ecd                	or	a3,a3,a1
    //clear CTL
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 8000340:	001005b7          	lui	a1,0x100
 8000344:	04258593          	addi	a1,a1,66 # 100042 <__stack_size+0xff842>
 8000348:	97ae                	add	a5,a5,a1
    RCU_APB2EN |= 1<<(GPIO_NUM2PORT(gpio_desp->pin_num)+2);   //使能GPIO时钟
 800034a:	cd14                	sw	a3,24(a0)
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 800034c:	07aa                	slli	a5,a5,0xa
    ~(0xF<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
 800034e:	8a7d                	andi	a2,a2,31
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 8000350:	0007a803          	lw	a6,0(a5)
    ~(0xF<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
 8000354:	00261313          	slli	t1,a2,0x2
 8000358:	46bd                	li	a3,15
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 800035a:	0047a883          	lw	a7,4(a5)
    ~(0xF<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
 800035e:	006696b3          	sll	a3,a3,t1
 8000362:	fff6c693          	not	a3,a3
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 8000366:	0106f533          	and	a0,a3,a6
    ~(0xF<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
 800036a:	41f6de13          	srai	t3,a3,0x1f
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 800036e:	c388                	sw	a0,0(a5)
 8000370:	011e75b3          	and	a1,t3,a7
 8000374:	c3cc                	sw	a1,4(a5)
    //set CTL  output (default)
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) |= 
 8000376:	0007a803          	lw	a6,0(a5)
    (0x3<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
 800037a:	468d                	li	a3,3
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) |= 
 800037c:	0047a883          	lw	a7,4(a5)
    (0x3<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
 8000380:	006696b3          	sll	a3,a3,t1
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) |= 
 8000384:	0106e533          	or	a0,a3,a6
    (0x3<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
 8000388:	41f6d313          	srai	t1,a3,0x1f
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) |= 
 800038c:	c388                	sw	a0,0(a5)
 800038e:	011365b3          	or	a1,t1,a7
 8000392:	c3cc                	sw	a1,4(a5)
    //set 0CTL output (default)
    *((volatile uint32_t*)(uint32_t)(GPIO_BASE + 0x0C + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 8000394:	47d4                	lw	a3,12(a5)
    ~(1<<GPIO_NUM2PIN(gpio_desp->pin_num));
 8000396:	00c71733          	sll	a4,a4,a2
 800039a:	fff74713          	not	a4,a4
    *((volatile uint32_t*)(uint32_t)(GPIO_BASE + 0x0C + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 800039e:	8f75                	and	a4,a4,a3
 80003a0:	c7d8                	sw	a4,12(a5)
}
 80003a2:	8082                	ret

080003a4 <gd32vf_gpio_set_direction>:

static void  gd32vf_gpio_set_direction(gpio_desp_t *gpio_desp, gpio_direction_t dir)
{
    //clear CTL
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 80003a4:	00055703          	lhu	a4,0(a0) # 40021000 <_sp+0x20019000>
 80003a8:	001006b7          	lui	a3,0x100
 80003ac:	04268693          	addi	a3,a3,66 # 100042 <__stack_size+0xff842>
 80003b0:	00575793          	srli	a5,a4,0x5
 80003b4:	97b6                	add	a5,a5,a3
 80003b6:	07aa                	slli	a5,a5,0xa
    ~(0xF<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
 80003b8:	01f77693          	andi	a3,a4,31
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 80003bc:	0007a303          	lw	t1,0(a5)
    ~(0xF<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
 80003c0:	00269613          	slli	a2,a3,0x2
 80003c4:	473d                	li	a4,15
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 80003c6:	0047a383          	lw	t2,4(a5)
    ~(0xF<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
 80003ca:	00c71733          	sll	a4,a4,a2
 80003ce:	fff74713          	not	a4,a4
 80003d2:	41f75e13          	srai	t3,a4,0x1f
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 80003d6:	00677833          	and	a6,a4,t1
 80003da:	007e78b3          	and	a7,t3,t2
 80003de:	0107a023          	sw	a6,0(a5)
 80003e2:	0117a223          	sw	a7,4(a5)
    //set CTL  direction
    if(dir == GPIO_PP_OUTPUT)
 80003e6:	e195                	bnez	a1,800040a <gd32vf_gpio_set_direction+0x66>
    {
        *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) |= 
 80003e8:	0007a303          	lw	t1,0(a5)
        (0x3<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
 80003ec:	470d                	li	a4,3
        *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) |= 
 80003ee:	0047a383          	lw	t2,4(a5)
        (0x3<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
 80003f2:	00c71733          	sll	a4,a4,a2
 80003f6:	41f75613          	srai	a2,a4,0x1f
        *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) |= 
 80003fa:	00676833          	or	a6,a4,t1
 80003fe:	007668b3          	or	a7,a2,t2
 8000402:	0107a023          	sw	a6,0(a5)
 8000406:	0117a223          	sw	a7,4(a5)
    }
    if(gpio_desp->flag)
 800040a:	00254703          	lbu	a4,2(a0)
 800040e:	04077713          	andi	a4,a4,64
 8000412:	c719                	beqz	a4,8000420 <gd32vf_gpio_set_direction+0x7c>
    {
        *((volatile uint32_t*)(uint32_t)(GPIO_BASE + 0x0C + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) |=
 8000414:	47d0                	lw	a2,12(a5)
        (1<<GPIO_NUM2PIN(gpio_desp->pin_num));
 8000416:	4705                	li	a4,1
 8000418:	00d71733          	sll	a4,a4,a3
        *((volatile uint32_t*)(uint32_t)(GPIO_BASE + 0x0C + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) |=
 800041c:	8f51                	or	a4,a4,a2
 800041e:	c7d8                	sw	a4,12(a5)
    }
}
 8000420:	8082                	ret

08000422 <gd32vf_gpio_set_value>:

static void gd32vf_gpio_set_value(gpio_desp_t *gpio_desp, uint8_t value)
{
    //clear 0CTL output (default)
    *((volatile uint32_t*)(uint32_t)(GPIO_BASE + 0x0C + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 8000422:	00055603          	lhu	a2,0(a0)
 8000426:	400116b7          	lui	a3,0x40011
 800042a:	80c68693          	addi	a3,a3,-2036 # 4001080c <_sp+0x2000880c>
 800042e:	00565793          	srli	a5,a2,0x5
 8000432:	07aa                	slli	a5,a5,0xa
 8000434:	97b6                	add	a5,a5,a3
 8000436:	4388                	lw	a0,0(a5)
    ~(1<<GPIO_NUM2PIN(gpio_desp->pin_num));
 8000438:	4705                	li	a4,1
 800043a:	00c71733          	sll	a4,a4,a2
 800043e:	fff74693          	not	a3,a4
    *((volatile uint32_t*)(uint32_t)(GPIO_BASE + 0x0C + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 8000442:	8ee9                	and	a3,a3,a0
 8000444:	c394                	sw	a3,0(a5)
    //clear 0CTL output (default)
    if(value)
 8000446:	c581                	beqz	a1,800044e <gd32vf_gpio_set_value+0x2c>
    {
        *((volatile uint32_t*)(uint32_t)(GPIO_BASE + 0x0C + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) |=
 8000448:	4394                	lw	a3,0(a5)
 800044a:	8f55                	or	a4,a4,a3
 800044c:	c398                	sw	a4,0(a5)
        (1<<GPIO_NUM2PIN(gpio_desp->pin_num));
    }
}
 800044e:	8082                	ret

08000450 <gd32vf_gpio_get_value>:

static uint32_t  gd32vf_gpio_get_value(gpio_desp_t *gpio_desp)
{
    return *((volatile uint32_t*)(uint32_t)(GPIO_BASE + 0x0C + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U)));
 8000450:	00055783          	lhu	a5,0(a0)
 8000454:	40011737          	lui	a4,0x40011
 8000458:	80c70713          	addi	a4,a4,-2036 # 4001080c <_sp+0x2000880c>
 800045c:	8395                	srli	a5,a5,0x5
 800045e:	07aa                	slli	a5,a5,0xa
 8000460:	97ba                	add	a5,a5,a4
 8000462:	4388                	lw	a0,0(a5)
}
 8000464:	8082                	ret

08000466 <gd32vf_gpio_put>:

static void  gd32vf_gpio_put(gpio_desp_t *gpio_desp)
{
    
}
 8000466:	8082                	ret

08000468 <gd32vf10x_udelay>:
#include "delay-core.h"

static void gd32vf10x_udelay(uint32_t us)
{
 8000468:	1141                	addi	sp,sp,-16
    volatile uint32_t i,j;
    for(i=0;i<us;i++)
 800046a:	c402                	sw	zero,8(sp)
 800046c:	47a2                	lw	a5,8(sp)
 800046e:	02a7f363          	bgeu	a5,a0,8000494 <gd32vf10x_udelay+0x2c>
        for(j=0;j<10;j++);
 8000472:	4725                	li	a4,9
 8000474:	c602                	sw	zero,12(sp)
 8000476:	47b2                	lw	a5,12(sp)
 8000478:	00f76863          	bltu	a4,a5,8000488 <gd32vf10x_udelay+0x20>
 800047c:	47b2                	lw	a5,12(sp)
 800047e:	0785                	addi	a5,a5,1
 8000480:	c63e                	sw	a5,12(sp)
 8000482:	47b2                	lw	a5,12(sp)
 8000484:	fef77ce3          	bgeu	a4,a5,800047c <gd32vf10x_udelay+0x14>
    for(i=0;i<us;i++)
 8000488:	47a2                	lw	a5,8(sp)
 800048a:	0785                	addi	a5,a5,1
 800048c:	c43e                	sw	a5,8(sp)
 800048e:	47a2                	lw	a5,8(sp)
 8000490:	fea7e2e3          	bltu	a5,a0,8000474 <gd32vf10x_udelay+0xc>
}
 8000494:	0141                	addi	sp,sp,16
 8000496:	8082                	ret

08000498 <gd32vf10x_mdelay>:

static void gd32vf10x_mdelay(uint32_t ms)
{
    while(ms--)
 8000498:	567d                	li	a2,-1
 800049a:	157d                	addi	a0,a0,-1
    for(i=0;i<us;i++)
 800049c:	3e700693          	li	a3,999
        for(j=0;j<10;j++);
 80004a0:	4725                	li	a4,9
    while(ms--)
 80004a2:	02c50c63          	beq	a0,a2,80004da <gd32vf10x_mdelay+0x42>
{
 80004a6:	1141                	addi	sp,sp,-16
    for(i=0;i<us;i++)
 80004a8:	c402                	sw	zero,8(sp)
 80004aa:	47a2                	lw	a5,8(sp)
 80004ac:	02f6e263          	bltu	a3,a5,80004d0 <gd32vf10x_mdelay+0x38>
        for(j=0;j<10;j++);
 80004b0:	c602                	sw	zero,12(sp)
 80004b2:	47b2                	lw	a5,12(sp)
 80004b4:	00f76863          	bltu	a4,a5,80004c4 <gd32vf10x_mdelay+0x2c>
 80004b8:	47b2                	lw	a5,12(sp)
 80004ba:	0785                	addi	a5,a5,1
 80004bc:	c63e                	sw	a5,12(sp)
 80004be:	47b2                	lw	a5,12(sp)
 80004c0:	fef77ce3          	bgeu	a4,a5,80004b8 <gd32vf10x_mdelay+0x20>
    for(i=0;i<us;i++)
 80004c4:	47a2                	lw	a5,8(sp)
 80004c6:	0785                	addi	a5,a5,1
 80004c8:	c43e                	sw	a5,8(sp)
 80004ca:	47a2                	lw	a5,8(sp)
 80004cc:	fef6f2e3          	bgeu	a3,a5,80004b0 <gd32vf10x_mdelay+0x18>
    while(ms--)
 80004d0:	157d                	addi	a0,a0,-1
 80004d2:	fcc51be3          	bne	a0,a2,80004a8 <gd32vf10x_mdelay+0x10>
    {
        gd32vf10x_udelay(1000);
    }
}
 80004d6:	0141                	addi	sp,sp,16
 80004d8:	8082                	ret
 80004da:	8082                	ret

080004dc <gd32vf10x_sdelay>:

static void gd32vf10x_sdelay(uint32_t s)
{
    while(s--)
 80004dc:	c515                	beqz	a0,8000508 <gd32vf10x_sdelay+0x2c>
{
 80004de:	1141                	addi	sp,sp,-16
 80004e0:	c422                	sw	s0,8(sp)
 80004e2:	c226                	sw	s1,4(sp)
 80004e4:	c606                	sw	ra,12(sp)
 80004e6:	fff50413          	addi	s0,a0,-1
    while(s--)
 80004ea:	54fd                	li	s1,-1
 80004ec:	147d                	addi	s0,s0,-1
    {
        gd32vf10x_mdelay(1000);
 80004ee:	3e800513          	li	a0,1000
 80004f2:	00000097          	auipc	ra,0x0
 80004f6:	fa6080e7          	jalr	-90(ra) # 8000498 <gd32vf10x_mdelay>
    while(s--)
 80004fa:	fe9419e3          	bne	s0,s1,80004ec <gd32vf10x_sdelay+0x10>
    }
}
 80004fe:	40b2                	lw	ra,12(sp)
 8000500:	4422                	lw	s0,8(sp)
 8000502:	4492                	lw	s1,4(sp)
 8000504:	0141                	addi	sp,sp,16
 8000506:	8082                	ret
 8000508:	8082                	ret

0800050a <gd32vf10x_uart_remove>:
}

static int8_t gd32vf10x_uart_remove(struct uart_device *dev)
{

}
 800050a:	8082                	ret

0800050c <gd32vf10x_uart_set_baud_rate>:

static int8_t gd32vf10x_uart_set_baud_rate(struct uart_device *dev, uint32_t baud_rate)
{

}
 800050c:	8082                	ret

0800050e <gd32vf10x_uart_poll_read>:

static int32_t gd32vf10x_uart_poll_read(struct uart_device *dev, uint8_t *buffer, uint32_t len)
{

}
 800050e:	8082                	ret

08000510 <gd32vf10x_uart_set_handler>:
    
}

static int8_t gd32vf10x_uart_set_handler(struct uart_device *dev, void (*handler)(void *data))
{
    dev->handler = handler;
 8000510:	c54c                	sw	a1,12(a0)
}
 8000512:	853e                	mv	a0,a5
 8000514:	8082                	ret

08000516 <gd32vf10x_uart_probe>:
{
 8000516:	1141                	addi	sp,sp,-16
 8000518:	c422                	sw	s0,8(sp)
 800051a:	842a                	mv	s0,a0
    rcu_periph_clock_enable(RCU_USART0);  //打开USART0时钟
 800051c:	60e00513          	li	a0,1550
{
 8000520:	c606                	sw	ra,12(sp)
    rcu_periph_clock_enable(RCU_USART0);  //打开USART0时钟
 8000522:	00000097          	auipc	ra,0x0
 8000526:	220080e7          	jalr	544(ra) # 8000742 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_GPIOA);   //打开GPIOA时钟
 800052a:	60200513          	li	a0,1538
 800052e:	00000097          	auipc	ra,0x0
 8000532:	214080e7          	jalr	532(ra) # 8000742 <rcu_periph_clock_enable>
    switch(dev->uart)
 8000536:	00044783          	lbu	a5,0(s0)
 800053a:	c395                	beqz	a5,800055e <gd32vf10x_uart_probe+0x48>
 800053c:	4711                	li	a4,4
            return -1;
 800053e:	557d                	li	a0,-1
    switch(dev->uart)
 8000540:	00f76b63          	bltu	a4,a5,8000556 <gd32vf10x_uart_probe+0x40>
            RCU_APB1EN |= (1<<(16+dev->uart)); //enable uart1/2/3/4 clock
 8000544:	400216b7          	lui	a3,0x40021
 8000548:	4ed0                	lw	a2,28(a3)
 800054a:	07c1                	addi	a5,a5,16
 800054c:	4705                	li	a4,1
 800054e:	00f717b3          	sll	a5,a4,a5
 8000552:	8fd1                	or	a5,a5,a2
 8000554:	cedc                	sw	a5,28(a3)
}
 8000556:	40b2                	lw	ra,12(sp)
 8000558:	4422                	lw	s0,8(sp)
 800055a:	0141                	addi	sp,sp,16
 800055c:	8082                	ret
            RCU_APB2EN |= (1<<14); //enable uart0 clock
 800055e:	40021737          	lui	a4,0x40021
 8000562:	4f1c                	lw	a5,24(a4)
 8000564:	6691                	lui	a3,0x4
}
 8000566:	40b2                	lw	ra,12(sp)
            RCU_APB2EN |= (1<<14); //enable uart0 clock
 8000568:	8fd5                	or	a5,a5,a3
 800056a:	cf1c                	sw	a5,24(a4)
    dev->nvic_addr = nvic_addr[dev->uart]; //set nvic addr
 800056c:	00044783          	lbu	a5,0(s0)
 8000570:	4501                	li	a0,0
 8000572:	00279713          	slli	a4,a5,0x2
 8000576:	080007b7          	lui	a5,0x8000
 800057a:	28078793          	addi	a5,a5,640 # 8000280 <nvic_addr>
 800057e:	97ba                	add	a5,a5,a4
 8000580:	439c                	lw	a5,0(a5)
 8000582:	c81c                	sw	a5,16(s0)
}
 8000584:	4422                	lw	s0,8(sp)
 8000586:	0141                	addi	sp,sp,16
 8000588:	8082                	ret

0800058a <gd32vf10x_uart_poll_write>:
 800058a:	4501                	li	a0,0
 800058c:	8082                	ret

0800058e <USART0_IRQHandler>:
}
 800058e:	8082                	ret

08000590 <USART1_IRQHandler>:
 8000590:	8082                	ret

08000592 <USART2_IRQHandler>:
 8000592:	8082                	ret

08000594 <gd32vf10x_i2c_probe>:


static int8_t gd32vf10x_i2c_probe(struct i2c_client *client)
{
    
}
 8000594:	8082                	ret

08000596 <gd32vf10x_i2c_write>:
    
}
static uint32_t gd32vf10x_i2c_write(struct i2c_client *client, uint8_t *buffer, uint32_t len)
{

}
 8000596:	8082                	ret

08000598 <gd32vf10x_i2c_cmd_write>:
}

static uint32_t gd32vf10x_i2c_cmd_write(struct i2c_client *client, uint8_t *cmd, uint8_t *buffer,uint32_t cmd_size,uint32_t len)
{

}
 8000598:	8082                	ret

0800059a <gd32vf10x_i2c_set_speed>:
}

static int8_t gd32vf10x_i2c_set_speed(struct i2c_client *client, uint32_t speed_hz)
{

}
 800059a:	8082                	ret

0800059c <gd32vf10x_i2c_cmd_read>:
 800059c:	4501                	li	a0,0
 800059e:	8082                	ret

080005a0 <gd32vf10x_i2c_read>:
 80005a0:	4501                	li	a0,0
 80005a2:	8082                	ret

080005a4 <gd32vf10x_i2c_remove>:
 80005a4:	4501                	li	a0,0
 80005a6:	8082                	ret

080005a8 <handle_nmi>:
__attribute__((weak)) unsigned int handle_nmi()
{
  //write(1, "nmi\n", 5);
  //_exit(1);
  return 0;
}
 80005a8:	4501                	li	a0,0
 80005aa:	8082                	ret

080005ac <handle_trap>:


__attribute__((weak)) unsigned int handle_trap(unsigned int mcause, unsigned int sp)
{
 80005ac:	1141                	addi	sp,sp,-16
 80005ae:	c606                	sw	ra,12(sp)
  //if(mcause == 0xFFF) {
      handle_nmi();
 80005b0:	00000097          	auipc	ra,0x0
 80005b4:	ff8080e7          	jalr	-8(ra) # 80005a8 <handle_nmi>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  //_exit(mcause);
  return 0;
}
 80005b8:	40b2                	lw	ra,12(sp)
 80005ba:	4501                	li	a0,0
 80005bc:	0141                	addi	sp,sp,16
 80005be:	8082                	ret

080005c0 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80005c0:	400217b7          	lui	a5,0x40021
 80005c4:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80005c6:	e0ff06b7          	lui	a3,0xe0ff0
 80005ca:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80005cc:	00176713          	ori	a4,a4,1
 80005d0:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80005d2:	43d8                	lw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 80005d4:	eaf70637          	lui	a2,0xeaf70
 80005d8:	167d                	addi	a2,a2,-1
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80005da:	8f75                	and	a4,a4,a3
 80005dc:	c3d8                	sw	a4,4(a5)
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 80005de:	4398                	lw	a4,0(a5)
 80005e0:	fef706b7          	lui	a3,0xfef70
 80005e4:	16fd                	addi	a3,a3,-1
 80005e6:	8f75                	and	a4,a4,a3
 80005e8:	c398                	sw	a4,0(a5)
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 80005ea:	4398                	lw	a4,0(a5)
 80005ec:	fffc06b7          	lui	a3,0xfffc0
 80005f0:	16fd                	addi	a3,a3,-1
 80005f2:	8f75                	and	a4,a4,a3
 80005f4:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 80005f6:	43d8                	lw	a4,4(a5)
 80005f8:	df0106b7          	lui	a3,0xdf010
 80005fc:	16fd                	addi	a3,a3,-1
 80005fe:	8f75                	and	a4,a4,a3
 8000600:	c3d8                	sw	a4,4(a5)
    RCU_CFG1 = 0x00000000U;
 8000602:	0207a623          	sw	zero,44(a5) # 4002102c <_sp+0x2001902c>
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000606:	4394                	lw	a3,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8000608:	00ff0737          	lui	a4,0xff0
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 800060c:	65c1                	lui	a1,0x10
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 800060e:	8ef1                	and	a3,a3,a2
 8000610:	c394                	sw	a3,0(a5)
    RCU_INT = 0x00FF0000U;
 8000612:	c798                	sw	a4,8(a5)
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000614:	4398                	lw	a4,0(a5)
 8000616:	fff58693          	addi	a3,a1,-1 # ffff <__stack_size+0xf7ff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 800061a:	40021637          	lui	a2,0x40021
    RCU_CTL |= RCU_CTL_HXTALEN;
 800061e:	8f4d                	or	a4,a4,a1
 8000620:	c398                	sw	a4,0(a5)
 8000622:	a011                	j	8000626 <SystemInit+0x66>
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8000624:	c699                	beqz	a3,8000632 <SystemInit+0x72>
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000626:	421c                	lw	a5,0(a2)
 8000628:	16fd                	addi	a3,a3,-1
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 800062a:	00e79713          	slli	a4,a5,0xe
 800062e:	fe075be3          	bgez	a4,8000624 <SystemInit+0x64>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8000632:	400217b7          	lui	a5,0x40021
 8000636:	4398                	lw	a4,0(a5)
 8000638:	00e71693          	slli	a3,a4,0xe
 800063c:	0a06d063          	bgez	a3,80006dc <SystemInit+0x11c>
        }
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000640:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000642:	dfc40637          	lui	a2,0xdfc40
 8000646:	167d                	addi	a2,a2,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000648:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 800064a:	43d8                	lw	a4,4(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 800064c:	400216b7          	lui	a3,0x40021
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8000650:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8000652:	43d8                	lw	a4,4(a5)
 8000654:	40076713          	ori	a4,a4,1024
 8000658:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 800065a:	43d8                	lw	a4,4(a5)
 800065c:	8f71                	and	a4,a4,a2
 800065e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8000660:	43d8                	lw	a4,4(a5)
 8000662:	20290637          	lui	a2,0x20290
 8000666:	8f51                	or	a4,a4,a2
 8000668:	c3d8                	sw	a4,4(a5)
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 800066a:	57d8                	lw	a4,44(a5)
 800066c:	763d                	lui	a2,0xfffef
 800066e:	8f71                	and	a4,a4,a2
 8000670:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8000672:	57d8                	lw	a4,44(a5)
 8000674:	6641                	lui	a2,0x10
 8000676:	f1160613          	addi	a2,a2,-239 # ff11 <__stack_size+0xf711>
 800067a:	8f51                	or	a4,a4,a2
 800067c:	d7d8                	sw	a4,44(a5)
		RCU_CTL |= RCU_CTL_PLL1EN;
 800067e:	4398                	lw	a4,0(a5)
 8000680:	04000637          	lui	a2,0x4000
 8000684:	8f51                	or	a4,a4,a2
 8000686:	c398                	sw	a4,0(a5)
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8000688:	429c                	lw	a5,0(a3)
 800068a:	00479713          	slli	a4,a5,0x4
 800068e:	fe075de3          	bgez	a4,8000688 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8000692:	429c                	lw	a5,0(a3)
 8000694:	10000637          	lui	a2,0x10000
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000698:	40021737          	lui	a4,0x40021
		RCU_CTL |= RCU_CTL_PLL2EN;
 800069c:	8fd1                	or	a5,a5,a2
 800069e:	c29c                	sw	a5,0(a3)
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 80006a0:	431c                	lw	a5,0(a4)
 80006a2:	00279693          	slli	a3,a5,0x2
 80006a6:	fe06dde3          	bgez	a3,80006a0 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 80006aa:	4314                	lw	a3,0(a4)
 80006ac:	01000637          	lui	a2,0x1000

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 80006b0:	400217b7          	lui	a5,0x40021
    RCU_CTL |= RCU_CTL_PLLEN;
 80006b4:	8ed1                	or	a3,a3,a2
 80006b6:	c314                	sw	a3,0(a4)
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 80006b8:	4398                	lw	a4,0(a5)
 80006ba:	00671693          	slli	a3,a4,0x6
 80006be:	fe06dde3          	bgez	a3,80006b8 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 80006c2:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 80006c4:	400216b7          	lui	a3,0x40021
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 80006c8:	9b71                	andi	a4,a4,-4
 80006ca:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 80006cc:	43d8                	lw	a4,4(a5)
 80006ce:	00276713          	ori	a4,a4,2
 80006d2:	c3d8                	sw	a4,4(a5)
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 80006d4:	42dc                	lw	a5,4(a3)
 80006d6:	8ba1                	andi	a5,a5,8
 80006d8:	dff5                	beqz	a5,80006d4 <SystemInit+0x114>
}
 80006da:	8082                	ret
        }
 80006dc:	a001                	j	80006dc <SystemInit+0x11c>

080006de <eclic_init>:
{

  typedef volatile unsigned int vuint32_t;

  //clear cfg register 
  *(volatile unsigned char*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 80006de:	d2000737          	lui	a4,0xd2000
 80006e2:	00070023          	sb	zero,0(a4) # d2000000 <_sp+0xb1ff8000>

  //clear all IP/IE/ATTR/CTRL bits for all interrupt sources
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 80006e6:	0512                	slli	a0,a0,0x4
 80006e8:	d20017b7          	lui	a5,0xd2001
  *(volatile unsigned char*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 80006ec:	000705a3          	sb	zero,11(a4)
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 80006f0:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 80006f2:	00a7f763          	bgeu	a5,a0,8000700 <eclic_init+0x22>
    *ptr = 0;
 80006f6:	0007a023          	sw	zero,0(a5) # d2001000 <_sp+0xb1ff9000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 80006fa:	07c1                	addi	a5,a5,16
 80006fc:	fea7ede3          	bltu	a5,a0,80006f6 <eclic_init+0x18>
  }
}
 8000700:	8082                	ret

08000702 <eclic_mode_enable>:

	return priority;
}

void eclic_mode_enable() {
  unsigned int mtvec_value = read_csr(mtvec);
 8000702:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8000706:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 800070a:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 800070e:	30579073          	csrw	mtvec,a5
}
 8000712:	8082                	ret

08000714 <_init>:
#include "riscv_encoding.h"
#include "n200_func.h"

extern unsigned int disable_mcycle_minstret();
void _init()
{
 8000714:	1141                	addi	sp,sp,-16
 8000716:	c606                	sw	ra,12(sp)
	SystemInit();
 8000718:	00000097          	auipc	ra,0x0
 800071c:	ea8080e7          	jalr	-344(ra) # 80005c0 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8000720:	05700513          	li	a0,87
 8000724:	00000097          	auipc	ra,0x0
 8000728:	fba080e7          	jalr	-70(ra) # 80006de <eclic_init>
	eclic_mode_enable();
 800072c:	00000097          	auipc	ra,0x0
 8000730:	fd6080e7          	jalr	-42(ra) # 8000702 <eclic_mode_enable>
	//switch_m2u_mode();
	
    /* Before enter into main, add the cycle/instret disable by default to save power,
    only use them when needed to measure the cycle/instret */
	disable_mcycle_minstret();
}
 8000734:	40b2                	lw	ra,12(sp)
 8000736:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8000738:	00000317          	auipc	t1,0x0
 800073c:	b0e30067          	jr	-1266(t1) # 8000246 <disable_mcycle_minstret>

08000740 <_fini>:

void _fini()
{
}
 8000740:	8082                	ret

08000742 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8000742:	400217b7          	lui	a5,0x40021
 8000746:	00655713          	srli	a4,a0,0x6
 800074a:	973e                	add	a4,a4,a5
 800074c:	4314                	lw	a3,0(a4)
 800074e:	4785                	li	a5,1
 8000750:	00a797b3          	sll	a5,a5,a0
 8000754:	8fd5                	or	a5,a5,a3
 8000756:	c31c                	sw	a5,0(a4)
}
 8000758:	8082                	ret
	...

08000780 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8000780:	715d                	addi	sp,sp,-80
 8000782:	c006                	sw	ra,0(sp)
 8000784:	c212                	sw	tp,4(sp)
 8000786:	c416                	sw	t0,8(sp)
 8000788:	c61a                	sw	t1,12(sp)
 800078a:	c81e                	sw	t2,16(sp)
 800078c:	ca2a                	sw	a0,20(sp)
 800078e:	cc2e                	sw	a1,24(sp)
 8000790:	ce32                	sw	a2,28(sp)
 8000792:	d036                	sw	a3,32(sp)
 8000794:	d23a                	sw	a4,36(sp)
 8000796:	d43e                	sw	a5,40(sp)
 8000798:	d642                	sw	a6,44(sp)
 800079a:	d846                	sw	a7,48(sp)
 800079c:	da72                	sw	t3,52(sp)
 800079e:	dc76                	sw	t4,56(sp)
 80007a0:	de7a                	sw	t5,60(sp)
 80007a2:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 80007a4:	341022f3          	csrr	t0,mepc
 80007a8:	c096                	sw	t0,64(sp)
 80007aa:	300022f3          	csrr	t0,mstatus
 80007ae:	c296                	sw	t0,68(sp)
 80007b0:	7c4022f3          	csrr	t0,0x7c4
 80007b4:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 80007b6:	34202573          	csrr	a0,mcause
  mv a1, sp
 80007ba:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 80007bc:	00000097          	auipc	ra,0x0
 80007c0:	df0080e7          	jalr	-528(ra) # 80005ac <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 80007c4:	4286                	lw	t0,64(sp)
 80007c6:	34129073          	csrw	mepc,t0
 80007ca:	4296                	lw	t0,68(sp)
 80007cc:	30029073          	csrw	mstatus,t0
 80007d0:	42a6                	lw	t0,72(sp)
 80007d2:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 80007d6:	4082                	lw	ra,0(sp)
 80007d8:	4212                	lw	tp,4(sp)
 80007da:	42a2                	lw	t0,8(sp)
 80007dc:	4332                	lw	t1,12(sp)
 80007de:	43c2                	lw	t2,16(sp)
 80007e0:	4552                	lw	a0,20(sp)
 80007e2:	45e2                	lw	a1,24(sp)
 80007e4:	4672                	lw	a2,28(sp)
 80007e6:	5682                	lw	a3,32(sp)
 80007e8:	5712                	lw	a4,36(sp)
 80007ea:	57a2                	lw	a5,40(sp)
 80007ec:	5832                	lw	a6,44(sp)
 80007ee:	58c2                	lw	a7,48(sp)
 80007f0:	5e52                	lw	t3,52(sp)
 80007f2:	5ee2                	lw	t4,56(sp)
 80007f4:	5f72                	lw	t5,60(sp)
 80007f6:	4f86                	lw	t6,64(sp)
 80007f8:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 80007fa:	30200073          	mret
 80007fe:	0000                	unimp
 8000800:	0000                	unimp
	...

08000804 <irq_entry>:
.weak irq_entry
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  

  SAVE_CONTEXT// Save 16 regs
 8000804:	715d                	addi	sp,sp,-80
 8000806:	c006                	sw	ra,0(sp)
 8000808:	c212                	sw	tp,4(sp)
 800080a:	c416                	sw	t0,8(sp)
 800080c:	c61a                	sw	t1,12(sp)
 800080e:	c81e                	sw	t2,16(sp)
 8000810:	ca2a                	sw	a0,20(sp)
 8000812:	cc2e                	sw	a1,24(sp)
 8000814:	ce32                	sw	a2,28(sp)
 8000816:	d036                	sw	a3,32(sp)
 8000818:	d23a                	sw	a4,36(sp)
 800081a:	d43e                	sw	a5,40(sp)
 800081c:	d642                	sw	a6,44(sp)
 800081e:	d846                	sw	a7,48(sp)
 8000820:	da72                	sw	t3,52(sp)
 8000822:	dc76                	sw	t4,56(sp)
 8000824:	de7a                	sw	t5,60(sp)
 8000826:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8000828:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 800082c:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8000830:	7eb9d073          	csrwi	0x7eb,19

08000834 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8000834:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8000838:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 800083c:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 800083e:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8000842:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8000844:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8000848:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 800084a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 800084e:	4082                	lw	ra,0(sp)
 8000850:	4212                	lw	tp,4(sp)
 8000852:	42a2                	lw	t0,8(sp)
 8000854:	4332                	lw	t1,12(sp)
 8000856:	43c2                	lw	t2,16(sp)
 8000858:	4552                	lw	a0,20(sp)
 800085a:	45e2                	lw	a1,24(sp)
 800085c:	4672                	lw	a2,28(sp)
 800085e:	5682                	lw	a3,32(sp)
 8000860:	5712                	lw	a4,36(sp)
 8000862:	57a2                	lw	a5,40(sp)
 8000864:	5832                	lw	a6,44(sp)
 8000866:	58c2                	lw	a7,48(sp)
 8000868:	5e52                	lw	t3,52(sp)
 800086a:	5ee2                	lw	t4,56(sp)
 800086c:	5f72                	lw	t5,60(sp)
 800086e:	4f86                	lw	t6,64(sp)
 8000870:	6161                	addi	sp,sp,80

  
  // Return to regular code
  mret
 8000872:	30200073          	mret

08000876 <atexit>:
 8000876:	85aa                	mv	a1,a0
 8000878:	4681                	li	a3,0
 800087a:	4601                	li	a2,0
 800087c:	4501                	li	a0,0
 800087e:	00000317          	auipc	t1,0x0
 8000882:	0e030067          	jr	224(t1) # 800095e <__register_exitproc>

08000886 <exit>:
 8000886:	1141                	addi	sp,sp,-16
 8000888:	c422                	sw	s0,8(sp)
 800088a:	c606                	sw	ra,12(sp)
 800088c:	00000797          	auipc	a5,0x0
 8000890:	15e78793          	addi	a5,a5,350 # 80009ea <__call_exitprocs>
 8000894:	842a                	mv	s0,a0
 8000896:	c791                	beqz	a5,80008a2 <exit+0x1c>
 8000898:	4581                	li	a1,0
 800089a:	00000097          	auipc	ra,0x0
 800089e:	150080e7          	jalr	336(ra) # 80009ea <__call_exitprocs>
 80008a2:	00000797          	auipc	a5,0x0
 80008a6:	21278793          	addi	a5,a5,530 # 8000ab4 <_global_impure_ptr>
 80008aa:	4388                	lw	a0,0(a5)
 80008ac:	551c                	lw	a5,40(a0)
 80008ae:	c391                	beqz	a5,80008b2 <exit+0x2c>
 80008b0:	9782                	jalr	a5
 80008b2:	8522                	mv	a0,s0
 80008b4:	00000097          	auipc	ra,0x0
 80008b8:	1fe080e7          	jalr	510(ra) # 8000ab2 <_exit>

080008bc <__libc_fini_array>:
 80008bc:	1141                	addi	sp,sp,-16
 80008be:	00000797          	auipc	a5,0x0
 80008c2:	1fe78793          	addi	a5,a5,510 # 8000abc <__fini_array_end>
 80008c6:	c422                	sw	s0,8(sp)
 80008c8:	00000417          	auipc	s0,0x0
 80008cc:	1f440413          	addi	s0,s0,500 # 8000abc <__fini_array_end>
 80008d0:	8c1d                	sub	s0,s0,a5
 80008d2:	c226                	sw	s1,4(sp)
 80008d4:	c606                	sw	ra,12(sp)
 80008d6:	8409                	srai	s0,s0,0x2
 80008d8:	84be                	mv	s1,a5
 80008da:	e411                	bnez	s0,80008e6 <__libc_fini_array+0x2a>
 80008dc:	40b2                	lw	ra,12(sp)
 80008de:	4422                	lw	s0,8(sp)
 80008e0:	4492                	lw	s1,4(sp)
 80008e2:	0141                	addi	sp,sp,16
 80008e4:	8082                	ret
 80008e6:	147d                	addi	s0,s0,-1
 80008e8:	00241793          	slli	a5,s0,0x2
 80008ec:	97a6                	add	a5,a5,s1
 80008ee:	439c                	lw	a5,0(a5)
 80008f0:	9782                	jalr	a5
 80008f2:	b7e5                	j	80008da <__libc_fini_array+0x1e>

080008f4 <__libc_init_array>:
 80008f4:	1141                	addi	sp,sp,-16
 80008f6:	00000797          	auipc	a5,0x0
 80008fa:	1c278793          	addi	a5,a5,450 # 8000ab8 <__init_array_start>
 80008fe:	c422                	sw	s0,8(sp)
 8000900:	00000417          	auipc	s0,0x0
 8000904:	1b840413          	addi	s0,s0,440 # 8000ab8 <__init_array_start>
 8000908:	8c1d                	sub	s0,s0,a5
 800090a:	c226                	sw	s1,4(sp)
 800090c:	c04a                	sw	s2,0(sp)
 800090e:	c606                	sw	ra,12(sp)
 8000910:	8409                	srai	s0,s0,0x2
 8000912:	4481                	li	s1,0
 8000914:	893e                	mv	s2,a5
 8000916:	02849663          	bne	s1,s0,8000942 <__libc_init_array+0x4e>
 800091a:	00000797          	auipc	a5,0x0
 800091e:	19e78793          	addi	a5,a5,414 # 8000ab8 <__init_array_start>
 8000922:	00000417          	auipc	s0,0x0
 8000926:	19a40413          	addi	s0,s0,410 # 8000abc <__fini_array_end>
 800092a:	8c1d                	sub	s0,s0,a5
 800092c:	8409                	srai	s0,s0,0x2
 800092e:	4481                	li	s1,0
 8000930:	893e                	mv	s2,a5
 8000932:	00849f63          	bne	s1,s0,8000950 <__libc_init_array+0x5c>
 8000936:	40b2                	lw	ra,12(sp)
 8000938:	4422                	lw	s0,8(sp)
 800093a:	4492                	lw	s1,4(sp)
 800093c:	4902                	lw	s2,0(sp)
 800093e:	0141                	addi	sp,sp,16
 8000940:	8082                	ret
 8000942:	00249793          	slli	a5,s1,0x2
 8000946:	97ca                	add	a5,a5,s2
 8000948:	439c                	lw	a5,0(a5)
 800094a:	0485                	addi	s1,s1,1
 800094c:	9782                	jalr	a5
 800094e:	b7e1                	j	8000916 <__libc_init_array+0x22>
 8000950:	00249793          	slli	a5,s1,0x2
 8000954:	97ca                	add	a5,a5,s2
 8000956:	439c                	lw	a5,0(a5)
 8000958:	0485                	addi	s1,s1,1
 800095a:	9782                	jalr	a5
 800095c:	bfd9                	j	8000932 <__libc_init_array+0x3e>

0800095e <__register_exitproc>:
 800095e:	17fff797          	auipc	a5,0x17fff
 8000962:	78678793          	addi	a5,a5,1926 # 200000e4 <_global_atexit>
 8000966:	439c                	lw	a5,0(a5)
 8000968:	8e2a                	mv	t3,a0
 800096a:	e78d                	bnez	a5,8000994 <__register_exitproc+0x36>
 800096c:	17fff717          	auipc	a4,0x17fff
 8000970:	77c70713          	addi	a4,a4,1916 # 200000e8 <_global_atexit0>
 8000974:	17fff797          	auipc	a5,0x17fff
 8000978:	76e7a823          	sw	a4,1904(a5) # 200000e4 <_global_atexit>
 800097c:	f7fff517          	auipc	a0,0xf7fff
 8000980:	68450513          	addi	a0,a0,1668 # 0 <__stack_size-0x800>
 8000984:	87ba                	mv	a5,a4
 8000986:	c519                	beqz	a0,8000994 <__register_exitproc+0x36>
 8000988:	411c                	lw	a5,0(a0)
 800098a:	17fff517          	auipc	a0,0x17fff
 800098e:	7ef52323          	sw	a5,2022(a0) # 20000170 <_global_atexit0+0x88>
 8000992:	87ba                	mv	a5,a4
 8000994:	43d8                	lw	a4,4(a5)
 8000996:	487d                	li	a6,31
 8000998:	557d                	li	a0,-1
 800099a:	04e84763          	blt	a6,a4,80009e8 <__register_exitproc+0x8a>
 800099e:	020e0e63          	beqz	t3,80009da <__register_exitproc+0x7c>
 80009a2:	0887a803          	lw	a6,136(a5)
 80009a6:	04080163          	beqz	a6,80009e8 <__register_exitproc+0x8a>
 80009aa:	00271893          	slli	a7,a4,0x2
 80009ae:	98c2                	add	a7,a7,a6
 80009b0:	00c8a023          	sw	a2,0(a7)
 80009b4:	10082303          	lw	t1,256(a6)
 80009b8:	4605                	li	a2,1
 80009ba:	00e61633          	sll	a2,a2,a4
 80009be:	00c36333          	or	t1,t1,a2
 80009c2:	10682023          	sw	t1,256(a6)
 80009c6:	08d8a023          	sw	a3,128(a7)
 80009ca:	4689                	li	a3,2
 80009cc:	00de1763          	bne	t3,a3,80009da <__register_exitproc+0x7c>
 80009d0:	10482683          	lw	a3,260(a6)
 80009d4:	8e55                	or	a2,a2,a3
 80009d6:	10c82223          	sw	a2,260(a6)
 80009da:	00170693          	addi	a3,a4,1
 80009de:	070a                	slli	a4,a4,0x2
 80009e0:	c3d4                	sw	a3,4(a5)
 80009e2:	97ba                	add	a5,a5,a4
 80009e4:	c78c                	sw	a1,8(a5)
 80009e6:	4501                	li	a0,0
 80009e8:	8082                	ret

080009ea <__call_exitprocs>:
 80009ea:	7179                	addi	sp,sp,-48
 80009ec:	cc52                	sw	s4,24(sp)
 80009ee:	ca56                	sw	s5,20(sp)
 80009f0:	c85a                	sw	s6,16(sp)
 80009f2:	c65e                	sw	s7,12(sp)
 80009f4:	d606                	sw	ra,44(sp)
 80009f6:	d422                	sw	s0,40(sp)
 80009f8:	d226                	sw	s1,36(sp)
 80009fa:	d04a                	sw	s2,32(sp)
 80009fc:	ce4e                	sw	s3,28(sp)
 80009fe:	c462                	sw	s8,8(sp)
 8000a00:	8b2a                	mv	s6,a0
 8000a02:	8a2e                	mv	s4,a1
 8000a04:	17fffa97          	auipc	s5,0x17fff
 8000a08:	6e0a8a93          	addi	s5,s5,1760 # 200000e4 <_global_atexit>
 8000a0c:	4b85                	li	s7,1
 8000a0e:	000aa403          	lw	s0,0(s5)
 8000a12:	c811                	beqz	s0,8000a26 <__call_exitprocs+0x3c>
 8000a14:	4044                	lw	s1,4(s0)
 8000a16:	08842983          	lw	s3,136(s0)
 8000a1a:	fff48913          	addi	s2,s1,-1
 8000a1e:	048a                	slli	s1,s1,0x2
 8000a20:	94a2                	add	s1,s1,s0
 8000a22:	00095e63          	bgez	s2,8000a3e <__call_exitprocs+0x54>
 8000a26:	50b2                	lw	ra,44(sp)
 8000a28:	5422                	lw	s0,40(sp)
 8000a2a:	5492                	lw	s1,36(sp)
 8000a2c:	5902                	lw	s2,32(sp)
 8000a2e:	49f2                	lw	s3,28(sp)
 8000a30:	4a62                	lw	s4,24(sp)
 8000a32:	4ad2                	lw	s5,20(sp)
 8000a34:	4b42                	lw	s6,16(sp)
 8000a36:	4bb2                	lw	s7,12(sp)
 8000a38:	4c22                	lw	s8,8(sp)
 8000a3a:	6145                	addi	sp,sp,48
 8000a3c:	8082                	ret
 8000a3e:	000a0e63          	beqz	s4,8000a5a <__call_exitprocs+0x70>
 8000a42:	00099563          	bnez	s3,8000a4c <__call_exitprocs+0x62>
 8000a46:	197d                	addi	s2,s2,-1
 8000a48:	14f1                	addi	s1,s1,-4
 8000a4a:	bfe1                	j	8000a22 <__call_exitprocs+0x38>
 8000a4c:	00291793          	slli	a5,s2,0x2
 8000a50:	97ce                	add	a5,a5,s3
 8000a52:	0807a783          	lw	a5,128(a5)
 8000a56:	ff4798e3          	bne	a5,s4,8000a46 <__call_exitprocs+0x5c>
 8000a5a:	4058                	lw	a4,4(s0)
 8000a5c:	40dc                	lw	a5,4(s1)
 8000a5e:	177d                	addi	a4,a4,-1
 8000a60:	03271863          	bne	a4,s2,8000a90 <__call_exitprocs+0xa6>
 8000a64:	01242223          	sw	s2,4(s0)
 8000a68:	dff9                	beqz	a5,8000a46 <__call_exitprocs+0x5c>
 8000a6a:	00442c03          	lw	s8,4(s0)
 8000a6e:	00098863          	beqz	s3,8000a7e <__call_exitprocs+0x94>
 8000a72:	1009a683          	lw	a3,256(s3)
 8000a76:	012b9733          	sll	a4,s7,s2
 8000a7a:	8ef9                	and	a3,a3,a4
 8000a7c:	ee89                	bnez	a3,8000a96 <__call_exitprocs+0xac>
 8000a7e:	9782                	jalr	a5
 8000a80:	4058                	lw	a4,4(s0)
 8000a82:	000aa783          	lw	a5,0(s5)
 8000a86:	f98714e3          	bne	a4,s8,8000a0e <__call_exitprocs+0x24>
 8000a8a:	faf40ee3          	beq	s0,a5,8000a46 <__call_exitprocs+0x5c>
 8000a8e:	b741                	j	8000a0e <__call_exitprocs+0x24>
 8000a90:	0004a223          	sw	zero,4(s1)
 8000a94:	bfd1                	j	8000a68 <__call_exitprocs+0x7e>
 8000a96:	00291693          	slli	a3,s2,0x2
 8000a9a:	96ce                	add	a3,a3,s3
 8000a9c:	428c                	lw	a1,0(a3)
 8000a9e:	1049a683          	lw	a3,260(s3)
 8000aa2:	8f75                	and	a4,a4,a3
 8000aa4:	e701                	bnez	a4,8000aac <__call_exitprocs+0xc2>
 8000aa6:	855a                	mv	a0,s6
 8000aa8:	9782                	jalr	a5
 8000aaa:	bfd9                	j	8000a80 <__call_exitprocs+0x96>
 8000aac:	852e                	mv	a0,a1
 8000aae:	9782                	jalr	a5
 8000ab0:	bfc1                	j	8000a80 <__call_exitprocs+0x96>

08000ab2 <_exit>:
 8000ab2:	a001                	j	8000ab2 <_exit>

obj/gd32vf10x.elf:     file format elf32-littleriscv
obj/gd32vf10x.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00000abc memsz 0x00000abc flags rwx
    LOAD off    0x00002000 vaddr 0x20000000 paddr 0x08000abc align 2**12
         filesz 0x000000e4 memsz 0x000000e4 flags rw-
    LOAD off    0x000020e4 vaddr 0x200000e4 paddr 0x200000e4 align 2**12
         filesz 0x00000000 memsz 0x00000090 flags rw-
    LOAD off    0x00002800 vaddr 0x20007800 paddr 0x20000174 align 2**12
         filesz 0x00000000 memsz 0x00000800 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  000020e4  2**0
                  CONTENTS
  2 .text         00000834  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08000ab4  08000ab4  00001ab4  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .init_array   00000004  08000ab8  08000ab8  00001ab8  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  5 .lalign       00000000  08000abc  08000abc  000020e4  2**0
                  CONTENTS
  6 .dalign       00000000  20000000  20000000  000020e4  2**0
                  CONTENTS
  7 .data         000000e4  20000000  08000abc  00002000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  8 .bss          00000090  200000e4  200000e4  000020e4  2**2
                  ALLOC
  9 .stack        00000800  20007800  20000174  00002800  2**0
                  ALLOC
 10 .debug_info   0000420c  00000000  00000000  000020e4  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_abbrev 00001308  00000000  00000000  000062f0  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_loc    00001b84  00000000  00000000  000075f8  2**0
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_aranges 000004a8  00000000  00000000  00009180  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_ranges 00000768  00000000  00000000  00009628  2**3
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_line   000041e2  00000000  00000000  00009d90  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .debug_str    00001c6f  00000000  00000000  0000df72  2**0
                  CONTENTS, READONLY, DEBUGGING
 17 .comment      00000033  00000000  00000000  0000fbe1  2**0
                  CONTENTS, READONLY
 18 .debug_frame  000009ec  00000000  00000000  0000fc14  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08000ab4 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08000ab8 l    d  .init_array	00000000 .init_array
08000abc l    d  .lalign	00000000 .lalign
20000000 l    d  .dalign	00000000 .dalign
20000000 l    d  .data	00000000 .data
200000e4 l    d  .bss	00000000 .bss
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
00000000 l    df *ABS*	00000000 gd32vf10x-uart.c
0800050a l     F .text	00000002 gd32vf10x_uart_remove
0800050c l     F .text	00000002 gd32vf10x_uart_set_baud_rate
0800050e l     F .text	00000002 gd32vf10x_uart_poll_read
08000510 l     F .text	00000006 gd32vf10x_uart_set_handler
08000516 l     F .text	00000074 gd32vf10x_uart_probe
0800058a l     F .text	00000004 gd32vf10x_uart_poll_write
08000280 l     O .text	00000010 nvic_addr
00000000 l    df *ABS*	00000000 main.c
00000000 l    df *ABS*	00000000 __call_atexit.c
080002fa l     F .text	0000001c register_fini
00000000 l    df *ABS*	00000000 gd32vf10x-spi.c
08000316 l     F .text	00000002 gd32vf10x_spi_probe
08000318 l     F .text	00000002 gd32vf10x_spi_write
0800031a l     F .text	00000002 gd32vf10x_spi_transfer
0800031c l     F .text	00000002 gd32vf10x_spi_set_speed
0800031e l     F .text	00000004 gd32vf10x_spi_read
08000322 l     F .text	00000004 gd32vf10x_spi_remove
00000000 l    df *ABS*	00000000 gd32vf10x-gpio.c
08000326 l     F .text	0000007e gd32vf_gpio_get
080003a4 l     F .text	0000007e gd32vf_gpio_set_direction
08000422 l     F .text	0000002e gd32vf_gpio_set_value
08000450 l     F .text	00000016 gd32vf_gpio_get_value
08000466 l     F .text	00000002 gd32vf_gpio_put
00000000 l    df *ABS*	00000000 gd32vf10x-delay.c
08000468 l     F .text	00000030 gd32vf10x_udelay
08000498 l     F .text	00000044 gd32vf10x_mdelay
080004dc l     F .text	0000002e gd32vf10x_sdelay
00000000 l    df *ABS*	00000000 gd32vf10x-i2c.c
08000594 l     F .text	00000002 gd32vf10x_i2c_probe
08000596 l     F .text	00000002 gd32vf10x_i2c_write
08000598 l     F .text	00000002 gd32vf10x_i2c_cmd_write
0800059a l     F .text	00000002 gd32vf10x_i2c_set_speed
0800059c l     F .text	00000004 gd32vf10x_i2c_cmd_read
080005a0 l     F .text	00000004 gd32vf10x_i2c_read
080005a4 l     F .text	00000004 gd32vf10x_i2c_remove
00000000 l    df *ABS*	00000000 handler.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 obj/entry.o
08000834 l       .text	00000000 service_loop
00000000 l    df *ABS*	00000000 atexit.c
00000000 l    df *ABS*	00000000 exit.c
00000000 l    df *ABS*	00000000 fini.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 __atexit.c
200000e8 l     O .bss	0000008c _global_atexit0
00000000 l    df *ABS*	00000000 _exit.c
00000000 l    df *ABS*	00000000 impure.c
20000000 l     O .data	00000060 impure_data
00000000 l    df *ABS*	00000000 
08000abc l       .init_array	00000000 __fini_array_end
08000abc l       .init_array	00000000 __fini_array_start
08000abc l       .init_array	00000000 __init_array_end
08000ab8 l       .init_array	00000000 __preinit_array_end
08000ab8 l       .init_array	00000000 __init_array_start
08000ab8 l       .init_array	00000000 __preinit_array_start
20000860 g       .data	00000000 __global_pointer$
00000800 g       *ABS*	00000000 __stack_size
200000d8 g       .data	00000000 __delay_core_init
080005ac  w    F .text	00000014 handle_trap
08000804  w      .text	00000000 irq_entry
08000ab4 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
080008f4 g     F .text	0000006a __libc_init_array
08000714 g     F .text	0000002c _init
080008bc g     F .text	00000038 __libc_fini_array
080005a8  w    F .text	00000004 handle_nmi
20000068 g     O .data	00000018 gd32vf_gpio_ctrl
0800058e g     F .text	00000002 USART0_IRQHandler
20000060 g     O .data	00000008 led
2000009c g     O .data	00000020 gd32vf10x_i2c_adaptor
200000e4 g     O .bss	00000004 _global_atexit
080009ea g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
08000742 g     F .text	00000018 rcu_periph_clock_enable
0800024c g       .init	00000000 enable_mcycle_minstret
0800095e g     F .text	0000008c __register_exitproc
200000bc g     O .data	0000001c gd32vf10x_uart_controller
200000e4 g       .bss	00000000 __bss_start
08000290 g     F .text	0000006a main
08000780  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
08000702 g     F .text	00000012 eclic_mode_enable
20000068 g       .data	00000000 __gpio_core_init
080005c0 g     F .text	0000011e SystemInit
08000740 g     F .text	00000002 _fini
08000876 g     F .text	00000010 atexit
20000000 g       .dalign	00000000 _data
200000e4 g       .bss	00000000 _edata
20000178 g       .bss	00000000 _end
08000abc g       .lalign	00000000 _data_lma
08000592 g     F .text	00000002 USART2_IRQHandler
08000886 g     F .text	00000036 exit
200000d8 g     O .data	0000000c gd32vf10x_delay
080006de g     F .text	00000024 eclic_init
08000ab2 g     F .text	00000002 _exit
08000590 g     F .text	00000002 USART1_IRQHandler
20000080 g     O .data	0000001c gd32vf10x_spi_master



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
 80000e0:	058e                	slli	a1,a1,0x3
 80000e2:	0800                	addi	s0,sp,16
 80000e4:	0590                	addi	a2,sp,704
 80000e6:	0800                	addi	s0,sp,16
 80000e8:	0592                	slli	a1,a1,0x4
 80000ea:	0800                	addi	s0,sp,16
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
 800019a:	66e28293          	addi	t0,t0,1646 # 8000804 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00000297          	auipc	t0,0x0
 80001aa:	5da28293          	addi	t0,t0,1498 # 8000780 <trap_entry>
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
 80001c2:	00001517          	auipc	a0,0x1
 80001c6:	8fa50513          	addi	a0,a0,-1798 # 8000abc <__fini_array_end>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	f1260613          	addi	a2,a2,-238 # 200000e4 <_global_atexit>
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
 80001f2:	ef650513          	addi	a0,a0,-266 # 200000e4 <_global_atexit>
	la a1, _end
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	f8258593          	addi	a1,a1,-126 # 20000178 <_end>
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
 8000214:	6ac50513          	addi	a0,a0,1708 # 80008bc <__libc_fini_array>
	call atexit
 8000218:	00000097          	auipc	ra,0x0
 800021c:	65e080e7          	jalr	1630(ra) # 8000876 <atexit>
	call __libc_init_array
 8000220:	00000097          	auipc	ra,0x0
 8000224:	6d4080e7          	jalr	1748(ra) # 80008f4 <__libc_init_array>


	/* argc = argv = 0 */
	li a0, 0
 8000228:	4501                	li	a0,0
	li a1, 0
 800022a:	4581                	li	a1,0
    call _init
 800022c:	00000097          	auipc	ra,0x0
 8000230:	4e8080e7          	jalr	1256(ra) # 8000714 <_init>
	call main
 8000234:	00000097          	auipc	ra,0x0
 8000238:	05c080e7          	jalr	92(ra) # 8000290 <main>
	tail exit
 800023c:	00000317          	auipc	t1,0x0
 8000240:	64a30067          	jr	1610(t1) # 8000886 <exit>

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

08000280 <nvic_addr>:
 8000280:	00e0 0000 00e4 0000 00e8 0000 011c 0000     ................

08000290 <main>:
}gpio_controller_t;


static inline int8_t gpio_get(gpio_desp_t *gpio_desp)
{
    gpio_desp->ctl = (gpio_controller_t*)&__gpio_core_init;
 8000290:	200007b7          	lui	a5,0x20000
    .flag = 1,
};


int main(void)
{
 8000294:	1141                	addi	sp,sp,-16
 8000296:	06878793          	addi	a5,a5,104 # 20000068 <gd32vf_gpio_ctrl>
    return gpio_desp->ctl->ops.get(gpio_desp);
 800029a:	43d8                	lw	a4,4(a5)
 800029c:	c422                	sw	s0,8(sp)
    gpio_desp->ctl = (gpio_controller_t*)&__gpio_core_init;
 800029e:	20000437          	lui	s0,0x20000
 80002a2:	c04a                	sw	s2,0(sp)
 80002a4:	06040913          	addi	s2,s0,96 # 20000060 <led>
 80002a8:	c606                	sw	ra,12(sp)
 80002aa:	c226                	sw	s1,4(sp)
 80002ac:	00f92223          	sw	a5,4(s2)
    return gpio_desp->ctl->ops.get(gpio_desp);
 80002b0:	06040513          	addi	a0,s0,96
 80002b4:	9702                	jalr	a4
}

static inline void gpio_set_direction(gpio_desp_t *gpio_desp, gpio_direction_t dir)
{
    gpio_desp->ctl->ops.set_direction(gpio_desp,dir);
 80002b6:	00492783          	lw	a5,4(s2)
 80002ba:	4581                	li	a1,0
 80002bc:	06040513          	addi	a0,s0,96
 80002c0:	479c                	lw	a5,8(a5)
 80002c2:	200004b7          	lui	s1,0x20000
 80002c6:	0d848493          	addi	s1,s1,216 # 200000d8 <gd32vf10x_delay>
 80002ca:	9782                	jalr	a5
}

static inline void gpio_set_value(gpio_desp_t *gpio_desp, uint8_t value)
{
    gpio_desp->ctl->ops.set_value(gpio_desp,value);
 80002cc:	00492783          	lw	a5,4(s2)
 80002d0:	4581                	li	a1,0
 80002d2:	06040513          	addi	a0,s0,96
 80002d6:	47dc                	lw	a5,12(a5)
 80002d8:	9782                	jalr	a5
    __delay_core->udelay(us);
}

static inline void mdelay(uint32_t ms)
{
    __delay_core->mdelay(ms);
 80002da:	40dc                	lw	a5,4(s1)
 80002dc:	1f400513          	li	a0,500
 80002e0:	9782                	jalr	a5
 80002e2:	00492783          	lw	a5,4(s2)
 80002e6:	06040513          	addi	a0,s0,96
 80002ea:	4585                	li	a1,1
 80002ec:	47dc                	lw	a5,12(a5)
 80002ee:	9782                	jalr	a5
 80002f0:	40dc                	lw	a5,4(s1)
 80002f2:	1f400513          	li	a0,500
 80002f6:	9782                	jalr	a5
 80002f8:	bfd1                	j	80002cc <main+0x3c>

080002fa <register_fini>:
 80002fa:	f8000797          	auipc	a5,0xf8000
 80002fe:	d0678793          	addi	a5,a5,-762 # 0 <__stack_size-0x800>
 8000302:	cb89                	beqz	a5,8000314 <register_fini+0x1a>
 8000304:	00000517          	auipc	a0,0x0
 8000308:	5b850513          	addi	a0,a0,1464 # 80008bc <__libc_fini_array>
 800030c:	00000317          	auipc	t1,0x0
 8000310:	56a30067          	jr	1386(t1) # 8000876 <atexit>
 8000314:	8082                	ret

08000316 <gd32vf10x_spi_probe>:


static int8_t gd32vf10x_spi_probe(struct spi_device *dev)
{

}
 8000316:	8082                	ret

08000318 <gd32vf10x_spi_write>:
}

static uint32_t gd32vf10x_spi_write(struct spi_device *dev, uint8_t *buffer, uint32_t len)
{

}
 8000318:	8082                	ret

0800031a <gd32vf10x_spi_transfer>:
}

static uint32_t gd32vf10x_spi_transfer(struct spi_device *dev,struct  spi_xfer *xfer)
{
    
}
 800031a:	8082                	ret

0800031c <gd32vf10x_spi_set_speed>:

static int8_t gd32vf10x_spi_set_speed(struct spi_device *dev, uint32_t speed_hz)
{

}
 800031c:	8082                	ret

0800031e <gd32vf10x_spi_read>:
 800031e:	4501                	li	a0,0
 8000320:	8082                	ret

08000322 <gd32vf10x_spi_remove>:
 8000322:	4501                	li	a0,0
 8000324:	8082                	ret

08000326 <gd32vf_gpio_get>:
#define GPIO_CTL1(gpiox)           REG32((gpiox) + 0x04U)    < GPIO port control register 1
**************************************************************************************************/

static int8_t gd32vf_gpio_get(gpio_desp_t *gpio_desp)
{
    RCU_APB2EN |= 1<<(GPIO_NUM2PORT(gpio_desp->pin_num)+2);   //使能GPIO时钟
 8000326:	00055603          	lhu	a2,0(a0)
 800032a:	40021537          	lui	a0,0x40021
 800032e:	4d0c                	lw	a1,24(a0)
 8000330:	00565793          	srli	a5,a2,0x5
 8000334:	4705                	li	a4,1
 8000336:	00278693          	addi	a3,a5,2
 800033a:	00d716b3          	sll	a3,a4,a3
 800033e:	8ecd                	or	a3,a3,a1
    //clear CTL
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 8000340:	001005b7          	lui	a1,0x100
 8000344:	04258593          	addi	a1,a1,66 # 100042 <__stack_size+0xff842>
 8000348:	97ae                	add	a5,a5,a1
    RCU_APB2EN |= 1<<(GPIO_NUM2PORT(gpio_desp->pin_num)+2);   //使能GPIO时钟
 800034a:	cd14                	sw	a3,24(a0)
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 800034c:	07aa                	slli	a5,a5,0xa
    ~(0xF<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
 800034e:	8a7d                	andi	a2,a2,31
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 8000350:	0007a803          	lw	a6,0(a5)
    ~(0xF<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
 8000354:	00261313          	slli	t1,a2,0x2
 8000358:	46bd                	li	a3,15
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 800035a:	0047a883          	lw	a7,4(a5)
    ~(0xF<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
 800035e:	006696b3          	sll	a3,a3,t1
 8000362:	fff6c693          	not	a3,a3
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 8000366:	0106f533          	and	a0,a3,a6
    ~(0xF<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
 800036a:	41f6de13          	srai	t3,a3,0x1f
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 800036e:	c388                	sw	a0,0(a5)
 8000370:	011e75b3          	and	a1,t3,a7
 8000374:	c3cc                	sw	a1,4(a5)
    //set CTL  output (default)
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) |= 
 8000376:	0007a803          	lw	a6,0(a5)
    (0x3<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
 800037a:	468d                	li	a3,3
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) |= 
 800037c:	0047a883          	lw	a7,4(a5)
    (0x3<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
 8000380:	006696b3          	sll	a3,a3,t1
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) |= 
 8000384:	0106e533          	or	a0,a3,a6
    (0x3<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
 8000388:	41f6d313          	srai	t1,a3,0x1f
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) |= 
 800038c:	c388                	sw	a0,0(a5)
 800038e:	011365b3          	or	a1,t1,a7
 8000392:	c3cc                	sw	a1,4(a5)
    //set 0CTL output (default)
    *((volatile uint32_t*)(uint32_t)(GPIO_BASE + 0x0C + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 8000394:	47d4                	lw	a3,12(a5)
    ~(1<<GPIO_NUM2PIN(gpio_desp->pin_num));
 8000396:	00c71733          	sll	a4,a4,a2
 800039a:	fff74713          	not	a4,a4
    *((volatile uint32_t*)(uint32_t)(GPIO_BASE + 0x0C + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 800039e:	8f75                	and	a4,a4,a3
 80003a0:	c7d8                	sw	a4,12(a5)
}
 80003a2:	8082                	ret

080003a4 <gd32vf_gpio_set_direction>:

static void  gd32vf_gpio_set_direction(gpio_desp_t *gpio_desp, gpio_direction_t dir)
{
    //clear CTL
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 80003a4:	00055703          	lhu	a4,0(a0) # 40021000 <_sp+0x20019000>
 80003a8:	001006b7          	lui	a3,0x100
 80003ac:	04268693          	addi	a3,a3,66 # 100042 <__stack_size+0xff842>
 80003b0:	00575793          	srli	a5,a4,0x5
 80003b4:	97b6                	add	a5,a5,a3
 80003b6:	07aa                	slli	a5,a5,0xa
    ~(0xF<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
 80003b8:	01f77693          	andi	a3,a4,31
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 80003bc:	0007a303          	lw	t1,0(a5)
    ~(0xF<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
 80003c0:	00269613          	slli	a2,a3,0x2
 80003c4:	473d                	li	a4,15
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 80003c6:	0047a383          	lw	t2,4(a5)
    ~(0xF<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
 80003ca:	00c71733          	sll	a4,a4,a2
 80003ce:	fff74713          	not	a4,a4
 80003d2:	41f75e13          	srai	t3,a4,0x1f
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 80003d6:	00677833          	and	a6,a4,t1
 80003da:	007e78b3          	and	a7,t3,t2
 80003de:	0107a023          	sw	a6,0(a5)
 80003e2:	0117a223          	sw	a7,4(a5)
    //set CTL  direction
    if(dir == GPIO_PP_OUTPUT)
 80003e6:	e195                	bnez	a1,800040a <gd32vf_gpio_set_direction+0x66>
    {
        *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) |= 
 80003e8:	0007a303          	lw	t1,0(a5)
        (0x3<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
 80003ec:	470d                	li	a4,3
        *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) |= 
 80003ee:	0047a383          	lw	t2,4(a5)
        (0x3<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
 80003f2:	00c71733          	sll	a4,a4,a2
 80003f6:	41f75613          	srai	a2,a4,0x1f
        *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) |= 
 80003fa:	00676833          	or	a6,a4,t1
 80003fe:	007668b3          	or	a7,a2,t2
 8000402:	0107a023          	sw	a6,0(a5)
 8000406:	0117a223          	sw	a7,4(a5)
    }
    if(gpio_desp->flag)
 800040a:	00254703          	lbu	a4,2(a0)
 800040e:	04077713          	andi	a4,a4,64
 8000412:	c719                	beqz	a4,8000420 <gd32vf_gpio_set_direction+0x7c>
    {
        *((volatile uint32_t*)(uint32_t)(GPIO_BASE + 0x0C + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) |=
 8000414:	47d0                	lw	a2,12(a5)
        (1<<GPIO_NUM2PIN(gpio_desp->pin_num));
 8000416:	4705                	li	a4,1
 8000418:	00d71733          	sll	a4,a4,a3
        *((volatile uint32_t*)(uint32_t)(GPIO_BASE + 0x0C + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) |=
 800041c:	8f51                	or	a4,a4,a2
 800041e:	c7d8                	sw	a4,12(a5)
    }
}
 8000420:	8082                	ret

08000422 <gd32vf_gpio_set_value>:

static void gd32vf_gpio_set_value(gpio_desp_t *gpio_desp, uint8_t value)
{
    //clear 0CTL output (default)
    *((volatile uint32_t*)(uint32_t)(GPIO_BASE + 0x0C + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 8000422:	00055603          	lhu	a2,0(a0)
 8000426:	400116b7          	lui	a3,0x40011
 800042a:	80c68693          	addi	a3,a3,-2036 # 4001080c <_sp+0x2000880c>
 800042e:	00565793          	srli	a5,a2,0x5
 8000432:	07aa                	slli	a5,a5,0xa
 8000434:	97b6                	add	a5,a5,a3
 8000436:	4388                	lw	a0,0(a5)
    ~(1<<GPIO_NUM2PIN(gpio_desp->pin_num));
 8000438:	4705                	li	a4,1
 800043a:	00c71733          	sll	a4,a4,a2
 800043e:	fff74693          	not	a3,a4
    *((volatile uint32_t*)(uint32_t)(GPIO_BASE + 0x0C + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 8000442:	8ee9                	and	a3,a3,a0
 8000444:	c394                	sw	a3,0(a5)
    //clear 0CTL output (default)
    if(value)
 8000446:	c581                	beqz	a1,800044e <gd32vf_gpio_set_value+0x2c>
    {
        *((volatile uint32_t*)(uint32_t)(GPIO_BASE + 0x0C + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) |=
 8000448:	4394                	lw	a3,0(a5)
 800044a:	8f55                	or	a4,a4,a3
 800044c:	c398                	sw	a4,0(a5)
        (1<<GPIO_NUM2PIN(gpio_desp->pin_num));
    }
}
 800044e:	8082                	ret

08000450 <gd32vf_gpio_get_value>:

static uint32_t  gd32vf_gpio_get_value(gpio_desp_t *gpio_desp)
{
    return *((volatile uint32_t*)(uint32_t)(GPIO_BASE + 0x0C + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U)));
 8000450:	00055783          	lhu	a5,0(a0)
 8000454:	40011737          	lui	a4,0x40011
 8000458:	80c70713          	addi	a4,a4,-2036 # 4001080c <_sp+0x2000880c>
 800045c:	8395                	srli	a5,a5,0x5
 800045e:	07aa                	slli	a5,a5,0xa
 8000460:	97ba                	add	a5,a5,a4
 8000462:	4388                	lw	a0,0(a5)
}
 8000464:	8082                	ret

08000466 <gd32vf_gpio_put>:

static void  gd32vf_gpio_put(gpio_desp_t *gpio_desp)
{
    
}
 8000466:	8082                	ret

08000468 <gd32vf10x_udelay>:
#include "delay-core.h"

static void gd32vf10x_udelay(uint32_t us)
{
 8000468:	1141                	addi	sp,sp,-16
    volatile uint32_t i,j;
    for(i=0;i<us;i++)
 800046a:	c402                	sw	zero,8(sp)
 800046c:	47a2                	lw	a5,8(sp)
 800046e:	02a7f363          	bgeu	a5,a0,8000494 <gd32vf10x_udelay+0x2c>
        for(j=0;j<10;j++);
 8000472:	4725                	li	a4,9
 8000474:	c602                	sw	zero,12(sp)
 8000476:	47b2                	lw	a5,12(sp)
 8000478:	00f76863          	bltu	a4,a5,8000488 <gd32vf10x_udelay+0x20>
 800047c:	47b2                	lw	a5,12(sp)
 800047e:	0785                	addi	a5,a5,1
 8000480:	c63e                	sw	a5,12(sp)
 8000482:	47b2                	lw	a5,12(sp)
 8000484:	fef77ce3          	bgeu	a4,a5,800047c <gd32vf10x_udelay+0x14>
    for(i=0;i<us;i++)
 8000488:	47a2                	lw	a5,8(sp)
 800048a:	0785                	addi	a5,a5,1
 800048c:	c43e                	sw	a5,8(sp)
 800048e:	47a2                	lw	a5,8(sp)
 8000490:	fea7e2e3          	bltu	a5,a0,8000474 <gd32vf10x_udelay+0xc>
}
 8000494:	0141                	addi	sp,sp,16
 8000496:	8082                	ret

08000498 <gd32vf10x_mdelay>:

static void gd32vf10x_mdelay(uint32_t ms)
{
    while(ms--)
 8000498:	567d                	li	a2,-1
 800049a:	157d                	addi	a0,a0,-1
    for(i=0;i<us;i++)
 800049c:	3e700693          	li	a3,999
        for(j=0;j<10;j++);
 80004a0:	4725                	li	a4,9
    while(ms--)
 80004a2:	02c50c63          	beq	a0,a2,80004da <gd32vf10x_mdelay+0x42>
{
 80004a6:	1141                	addi	sp,sp,-16
    for(i=0;i<us;i++)
 80004a8:	c402                	sw	zero,8(sp)
 80004aa:	47a2                	lw	a5,8(sp)
 80004ac:	02f6e263          	bltu	a3,a5,80004d0 <gd32vf10x_mdelay+0x38>
        for(j=0;j<10;j++);
 80004b0:	c602                	sw	zero,12(sp)
 80004b2:	47b2                	lw	a5,12(sp)
 80004b4:	00f76863          	bltu	a4,a5,80004c4 <gd32vf10x_mdelay+0x2c>
 80004b8:	47b2                	lw	a5,12(sp)
 80004ba:	0785                	addi	a5,a5,1
 80004bc:	c63e                	sw	a5,12(sp)
 80004be:	47b2                	lw	a5,12(sp)
 80004c0:	fef77ce3          	bgeu	a4,a5,80004b8 <gd32vf10x_mdelay+0x20>
    for(i=0;i<us;i++)
 80004c4:	47a2                	lw	a5,8(sp)
 80004c6:	0785                	addi	a5,a5,1
 80004c8:	c43e                	sw	a5,8(sp)
 80004ca:	47a2                	lw	a5,8(sp)
 80004cc:	fef6f2e3          	bgeu	a3,a5,80004b0 <gd32vf10x_mdelay+0x18>
    while(ms--)
 80004d0:	157d                	addi	a0,a0,-1
 80004d2:	fcc51be3          	bne	a0,a2,80004a8 <gd32vf10x_mdelay+0x10>
    {
        gd32vf10x_udelay(1000);
    }
}
 80004d6:	0141                	addi	sp,sp,16
 80004d8:	8082                	ret
 80004da:	8082                	ret

080004dc <gd32vf10x_sdelay>:

static void gd32vf10x_sdelay(uint32_t s)
{
    while(s--)
 80004dc:	c515                	beqz	a0,8000508 <gd32vf10x_sdelay+0x2c>
{
 80004de:	1141                	addi	sp,sp,-16
 80004e0:	c422                	sw	s0,8(sp)
 80004e2:	c226                	sw	s1,4(sp)
 80004e4:	c606                	sw	ra,12(sp)
 80004e6:	fff50413          	addi	s0,a0,-1
    while(s--)
 80004ea:	54fd                	li	s1,-1
 80004ec:	147d                	addi	s0,s0,-1
    {
        gd32vf10x_mdelay(1000);
 80004ee:	3e800513          	li	a0,1000
 80004f2:	00000097          	auipc	ra,0x0
 80004f6:	fa6080e7          	jalr	-90(ra) # 8000498 <gd32vf10x_mdelay>
    while(s--)
 80004fa:	fe9419e3          	bne	s0,s1,80004ec <gd32vf10x_sdelay+0x10>
    }
}
 80004fe:	40b2                	lw	ra,12(sp)
 8000500:	4422                	lw	s0,8(sp)
 8000502:	4492                	lw	s1,4(sp)
 8000504:	0141                	addi	sp,sp,16
 8000506:	8082                	ret
 8000508:	8082                	ret

0800050a <gd32vf10x_uart_remove>:
}

static int8_t gd32vf10x_uart_remove(struct uart_device *dev)
{

}
 800050a:	8082                	ret

0800050c <gd32vf10x_uart_set_baud_rate>:

static int8_t gd32vf10x_uart_set_baud_rate(struct uart_device *dev, uint32_t baud_rate)
{

}
 800050c:	8082                	ret

0800050e <gd32vf10x_uart_poll_read>:

static int32_t gd32vf10x_uart_poll_read(struct uart_device *dev, uint8_t *buffer, uint32_t len)
{

}
 800050e:	8082                	ret

08000510 <gd32vf10x_uart_set_handler>:
    
}

static int8_t gd32vf10x_uart_set_handler(struct uart_device *dev, void (*handler)(void *data))
{
    dev->handler = handler;
 8000510:	c54c                	sw	a1,12(a0)
}
 8000512:	853e                	mv	a0,a5
 8000514:	8082                	ret

08000516 <gd32vf10x_uart_probe>:
{
 8000516:	1141                	addi	sp,sp,-16
 8000518:	c422                	sw	s0,8(sp)
 800051a:	842a                	mv	s0,a0
    rcu_periph_clock_enable(RCU_USART0);  //打开USART0时钟
 800051c:	60e00513          	li	a0,1550
{
 8000520:	c606                	sw	ra,12(sp)
    rcu_periph_clock_enable(RCU_USART0);  //打开USART0时钟
 8000522:	00000097          	auipc	ra,0x0
 8000526:	220080e7          	jalr	544(ra) # 8000742 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_GPIOA);   //打开GPIOA时钟
 800052a:	60200513          	li	a0,1538
 800052e:	00000097          	auipc	ra,0x0
 8000532:	214080e7          	jalr	532(ra) # 8000742 <rcu_periph_clock_enable>
    switch(dev->uart)
 8000536:	00044783          	lbu	a5,0(s0)
 800053a:	c395                	beqz	a5,800055e <gd32vf10x_uart_probe+0x48>
 800053c:	4711                	li	a4,4
            return -1;
 800053e:	557d                	li	a0,-1
    switch(dev->uart)
 8000540:	00f76b63          	bltu	a4,a5,8000556 <gd32vf10x_uart_probe+0x40>
            RCU_APB1EN |= (1<<(16+dev->uart)); //enable uart1/2/3/4 clock
 8000544:	400216b7          	lui	a3,0x40021
 8000548:	4ed0                	lw	a2,28(a3)
 800054a:	07c1                	addi	a5,a5,16
 800054c:	4705                	li	a4,1
 800054e:	00f717b3          	sll	a5,a4,a5
 8000552:	8fd1                	or	a5,a5,a2
 8000554:	cedc                	sw	a5,28(a3)
}
 8000556:	40b2                	lw	ra,12(sp)
 8000558:	4422                	lw	s0,8(sp)
 800055a:	0141                	addi	sp,sp,16
 800055c:	8082                	ret
            RCU_APB2EN |= (1<<14); //enable uart0 clock
 800055e:	40021737          	lui	a4,0x40021
 8000562:	4f1c                	lw	a5,24(a4)
 8000564:	6691                	lui	a3,0x4
}
 8000566:	40b2                	lw	ra,12(sp)
            RCU_APB2EN |= (1<<14); //enable uart0 clock
 8000568:	8fd5                	or	a5,a5,a3
 800056a:	cf1c                	sw	a5,24(a4)
    dev->nvic_addr = nvic_addr[dev->uart]; //set nvic addr
 800056c:	00044783          	lbu	a5,0(s0)
 8000570:	4501                	li	a0,0
 8000572:	00279713          	slli	a4,a5,0x2
 8000576:	080007b7          	lui	a5,0x8000
 800057a:	28078793          	addi	a5,a5,640 # 8000280 <nvic_addr>
 800057e:	97ba                	add	a5,a5,a4
 8000580:	439c                	lw	a5,0(a5)
 8000582:	c81c                	sw	a5,16(s0)
}
 8000584:	4422                	lw	s0,8(sp)
 8000586:	0141                	addi	sp,sp,16
 8000588:	8082                	ret

0800058a <gd32vf10x_uart_poll_write>:
 800058a:	4501                	li	a0,0
 800058c:	8082                	ret

0800058e <USART0_IRQHandler>:
}
 800058e:	8082                	ret

08000590 <USART1_IRQHandler>:
 8000590:	8082                	ret

08000592 <USART2_IRQHandler>:
 8000592:	8082                	ret

08000594 <gd32vf10x_i2c_probe>:


static int8_t gd32vf10x_i2c_probe(struct i2c_client *client)
{
    
}
 8000594:	8082                	ret

08000596 <gd32vf10x_i2c_write>:
    
}
static uint32_t gd32vf10x_i2c_write(struct i2c_client *client, uint8_t *buffer, uint32_t len)
{

}
 8000596:	8082                	ret

08000598 <gd32vf10x_i2c_cmd_write>:
}

static uint32_t gd32vf10x_i2c_cmd_write(struct i2c_client *client, uint8_t *cmd, uint8_t *buffer,uint32_t cmd_size,uint32_t len)
{

}
 8000598:	8082                	ret

0800059a <gd32vf10x_i2c_set_speed>:
}

static int8_t gd32vf10x_i2c_set_speed(struct i2c_client *client, uint32_t speed_hz)
{

}
 800059a:	8082                	ret

0800059c <gd32vf10x_i2c_cmd_read>:
 800059c:	4501                	li	a0,0
 800059e:	8082                	ret

080005a0 <gd32vf10x_i2c_read>:
 80005a0:	4501                	li	a0,0
 80005a2:	8082                	ret

080005a4 <gd32vf10x_i2c_remove>:
 80005a4:	4501                	li	a0,0
 80005a6:	8082                	ret

080005a8 <handle_nmi>:
__attribute__((weak)) unsigned int handle_nmi()
{
  //write(1, "nmi\n", 5);
  //_exit(1);
  return 0;
}
 80005a8:	4501                	li	a0,0
 80005aa:	8082                	ret

080005ac <handle_trap>:


__attribute__((weak)) unsigned int handle_trap(unsigned int mcause, unsigned int sp)
{
 80005ac:	1141                	addi	sp,sp,-16
 80005ae:	c606                	sw	ra,12(sp)
  //if(mcause == 0xFFF) {
      handle_nmi();
 80005b0:	00000097          	auipc	ra,0x0
 80005b4:	ff8080e7          	jalr	-8(ra) # 80005a8 <handle_nmi>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  //_exit(mcause);
  return 0;
}
 80005b8:	40b2                	lw	ra,12(sp)
 80005ba:	4501                	li	a0,0
 80005bc:	0141                	addi	sp,sp,16
 80005be:	8082                	ret

080005c0 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80005c0:	400217b7          	lui	a5,0x40021
 80005c4:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80005c6:	e0ff06b7          	lui	a3,0xe0ff0
 80005ca:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80005cc:	00176713          	ori	a4,a4,1
 80005d0:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80005d2:	43d8                	lw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 80005d4:	eaf70637          	lui	a2,0xeaf70
 80005d8:	167d                	addi	a2,a2,-1
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80005da:	8f75                	and	a4,a4,a3
 80005dc:	c3d8                	sw	a4,4(a5)
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 80005de:	4398                	lw	a4,0(a5)
 80005e0:	fef706b7          	lui	a3,0xfef70
 80005e4:	16fd                	addi	a3,a3,-1
 80005e6:	8f75                	and	a4,a4,a3
 80005e8:	c398                	sw	a4,0(a5)
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 80005ea:	4398                	lw	a4,0(a5)
 80005ec:	fffc06b7          	lui	a3,0xfffc0
 80005f0:	16fd                	addi	a3,a3,-1
 80005f2:	8f75                	and	a4,a4,a3
 80005f4:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 80005f6:	43d8                	lw	a4,4(a5)
 80005f8:	df0106b7          	lui	a3,0xdf010
 80005fc:	16fd                	addi	a3,a3,-1
 80005fe:	8f75                	and	a4,a4,a3
 8000600:	c3d8                	sw	a4,4(a5)
    RCU_CFG1 = 0x00000000U;
 8000602:	0207a623          	sw	zero,44(a5) # 4002102c <_sp+0x2001902c>
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000606:	4394                	lw	a3,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8000608:	00ff0737          	lui	a4,0xff0
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 800060c:	65c1                	lui	a1,0x10
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 800060e:	8ef1                	and	a3,a3,a2
 8000610:	c394                	sw	a3,0(a5)
    RCU_INT = 0x00FF0000U;
 8000612:	c798                	sw	a4,8(a5)
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000614:	4398                	lw	a4,0(a5)
 8000616:	fff58693          	addi	a3,a1,-1 # ffff <__stack_size+0xf7ff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 800061a:	40021637          	lui	a2,0x40021
    RCU_CTL |= RCU_CTL_HXTALEN;
 800061e:	8f4d                	or	a4,a4,a1
 8000620:	c398                	sw	a4,0(a5)
 8000622:	a011                	j	8000626 <SystemInit+0x66>
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8000624:	c699                	beqz	a3,8000632 <SystemInit+0x72>
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000626:	421c                	lw	a5,0(a2)
 8000628:	16fd                	addi	a3,a3,-1
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 800062a:	00e79713          	slli	a4,a5,0xe
 800062e:	fe075be3          	bgez	a4,8000624 <SystemInit+0x64>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8000632:	400217b7          	lui	a5,0x40021
 8000636:	4398                	lw	a4,0(a5)
 8000638:	00e71693          	slli	a3,a4,0xe
 800063c:	0a06d063          	bgez	a3,80006dc <SystemInit+0x11c>
        }
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000640:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000642:	dfc40637          	lui	a2,0xdfc40
 8000646:	167d                	addi	a2,a2,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000648:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 800064a:	43d8                	lw	a4,4(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 800064c:	400216b7          	lui	a3,0x40021
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8000650:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8000652:	43d8                	lw	a4,4(a5)
 8000654:	40076713          	ori	a4,a4,1024
 8000658:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 800065a:	43d8                	lw	a4,4(a5)
 800065c:	8f71                	and	a4,a4,a2
 800065e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8000660:	43d8                	lw	a4,4(a5)
 8000662:	20290637          	lui	a2,0x20290
 8000666:	8f51                	or	a4,a4,a2
 8000668:	c3d8                	sw	a4,4(a5)
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 800066a:	57d8                	lw	a4,44(a5)
 800066c:	763d                	lui	a2,0xfffef
 800066e:	8f71                	and	a4,a4,a2
 8000670:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8000672:	57d8                	lw	a4,44(a5)
 8000674:	6641                	lui	a2,0x10
 8000676:	f1160613          	addi	a2,a2,-239 # ff11 <__stack_size+0xf711>
 800067a:	8f51                	or	a4,a4,a2
 800067c:	d7d8                	sw	a4,44(a5)
		RCU_CTL |= RCU_CTL_PLL1EN;
 800067e:	4398                	lw	a4,0(a5)
 8000680:	04000637          	lui	a2,0x4000
 8000684:	8f51                	or	a4,a4,a2
 8000686:	c398                	sw	a4,0(a5)
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8000688:	429c                	lw	a5,0(a3)
 800068a:	00479713          	slli	a4,a5,0x4
 800068e:	fe075de3          	bgez	a4,8000688 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8000692:	429c                	lw	a5,0(a3)
 8000694:	10000637          	lui	a2,0x10000
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000698:	40021737          	lui	a4,0x40021
		RCU_CTL |= RCU_CTL_PLL2EN;
 800069c:	8fd1                	or	a5,a5,a2
 800069e:	c29c                	sw	a5,0(a3)
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 80006a0:	431c                	lw	a5,0(a4)
 80006a2:	00279693          	slli	a3,a5,0x2
 80006a6:	fe06dde3          	bgez	a3,80006a0 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 80006aa:	4314                	lw	a3,0(a4)
 80006ac:	01000637          	lui	a2,0x1000

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 80006b0:	400217b7          	lui	a5,0x40021
    RCU_CTL |= RCU_CTL_PLLEN;
 80006b4:	8ed1                	or	a3,a3,a2
 80006b6:	c314                	sw	a3,0(a4)
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 80006b8:	4398                	lw	a4,0(a5)
 80006ba:	00671693          	slli	a3,a4,0x6
 80006be:	fe06dde3          	bgez	a3,80006b8 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 80006c2:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 80006c4:	400216b7          	lui	a3,0x40021
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 80006c8:	9b71                	andi	a4,a4,-4
 80006ca:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 80006cc:	43d8                	lw	a4,4(a5)
 80006ce:	00276713          	ori	a4,a4,2
 80006d2:	c3d8                	sw	a4,4(a5)
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 80006d4:	42dc                	lw	a5,4(a3)
 80006d6:	8ba1                	andi	a5,a5,8
 80006d8:	dff5                	beqz	a5,80006d4 <SystemInit+0x114>
}
 80006da:	8082                	ret
        }
 80006dc:	a001                	j	80006dc <SystemInit+0x11c>

080006de <eclic_init>:
{

  typedef volatile unsigned int vuint32_t;

  //clear cfg register 
  *(volatile unsigned char*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 80006de:	d2000737          	lui	a4,0xd2000
 80006e2:	00070023          	sb	zero,0(a4) # d2000000 <_sp+0xb1ff8000>

  //clear all IP/IE/ATTR/CTRL bits for all interrupt sources
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 80006e6:	0512                	slli	a0,a0,0x4
 80006e8:	d20017b7          	lui	a5,0xd2001
  *(volatile unsigned char*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 80006ec:	000705a3          	sb	zero,11(a4)
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 80006f0:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 80006f2:	00a7f763          	bgeu	a5,a0,8000700 <eclic_init+0x22>
    *ptr = 0;
 80006f6:	0007a023          	sw	zero,0(a5) # d2001000 <_sp+0xb1ff9000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 80006fa:	07c1                	addi	a5,a5,16
 80006fc:	fea7ede3          	bltu	a5,a0,80006f6 <eclic_init+0x18>
  }
}
 8000700:	8082                	ret

08000702 <eclic_mode_enable>:

	return priority;
}

void eclic_mode_enable() {
  unsigned int mtvec_value = read_csr(mtvec);
 8000702:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8000706:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 800070a:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 800070e:	30579073          	csrw	mtvec,a5
}
 8000712:	8082                	ret

08000714 <_init>:
#include "riscv_encoding.h"
#include "n200_func.h"

extern unsigned int disable_mcycle_minstret();
void _init()
{
 8000714:	1141                	addi	sp,sp,-16
 8000716:	c606                	sw	ra,12(sp)
	SystemInit();
 8000718:	00000097          	auipc	ra,0x0
 800071c:	ea8080e7          	jalr	-344(ra) # 80005c0 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8000720:	05700513          	li	a0,87
 8000724:	00000097          	auipc	ra,0x0
 8000728:	fba080e7          	jalr	-70(ra) # 80006de <eclic_init>
	eclic_mode_enable();
 800072c:	00000097          	auipc	ra,0x0
 8000730:	fd6080e7          	jalr	-42(ra) # 8000702 <eclic_mode_enable>
	//switch_m2u_mode();
	
    /* Before enter into main, add the cycle/instret disable by default to save power,
    only use them when needed to measure the cycle/instret */
	disable_mcycle_minstret();
}
 8000734:	40b2                	lw	ra,12(sp)
 8000736:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8000738:	00000317          	auipc	t1,0x0
 800073c:	b0e30067          	jr	-1266(t1) # 8000246 <disable_mcycle_minstret>

08000740 <_fini>:

void _fini()
{
}
 8000740:	8082                	ret

08000742 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8000742:	400217b7          	lui	a5,0x40021
 8000746:	00655713          	srli	a4,a0,0x6
 800074a:	973e                	add	a4,a4,a5
 800074c:	4314                	lw	a3,0(a4)
 800074e:	4785                	li	a5,1
 8000750:	00a797b3          	sll	a5,a5,a0
 8000754:	8fd5                	or	a5,a5,a3
 8000756:	c31c                	sw	a5,0(a4)
}
 8000758:	8082                	ret
	...

08000780 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8000780:	715d                	addi	sp,sp,-80
 8000782:	c006                	sw	ra,0(sp)
 8000784:	c212                	sw	tp,4(sp)
 8000786:	c416                	sw	t0,8(sp)
 8000788:	c61a                	sw	t1,12(sp)
 800078a:	c81e                	sw	t2,16(sp)
 800078c:	ca2a                	sw	a0,20(sp)
 800078e:	cc2e                	sw	a1,24(sp)
 8000790:	ce32                	sw	a2,28(sp)
 8000792:	d036                	sw	a3,32(sp)
 8000794:	d23a                	sw	a4,36(sp)
 8000796:	d43e                	sw	a5,40(sp)
 8000798:	d642                	sw	a6,44(sp)
 800079a:	d846                	sw	a7,48(sp)
 800079c:	da72                	sw	t3,52(sp)
 800079e:	dc76                	sw	t4,56(sp)
 80007a0:	de7a                	sw	t5,60(sp)
 80007a2:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 80007a4:	341022f3          	csrr	t0,mepc
 80007a8:	c096                	sw	t0,64(sp)
 80007aa:	300022f3          	csrr	t0,mstatus
 80007ae:	c296                	sw	t0,68(sp)
 80007b0:	7c4022f3          	csrr	t0,0x7c4
 80007b4:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 80007b6:	34202573          	csrr	a0,mcause
  mv a1, sp
 80007ba:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 80007bc:	00000097          	auipc	ra,0x0
 80007c0:	df0080e7          	jalr	-528(ra) # 80005ac <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 80007c4:	4286                	lw	t0,64(sp)
 80007c6:	34129073          	csrw	mepc,t0
 80007ca:	4296                	lw	t0,68(sp)
 80007cc:	30029073          	csrw	mstatus,t0
 80007d0:	42a6                	lw	t0,72(sp)
 80007d2:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 80007d6:	4082                	lw	ra,0(sp)
 80007d8:	4212                	lw	tp,4(sp)
 80007da:	42a2                	lw	t0,8(sp)
 80007dc:	4332                	lw	t1,12(sp)
 80007de:	43c2                	lw	t2,16(sp)
 80007e0:	4552                	lw	a0,20(sp)
 80007e2:	45e2                	lw	a1,24(sp)
 80007e4:	4672                	lw	a2,28(sp)
 80007e6:	5682                	lw	a3,32(sp)
 80007e8:	5712                	lw	a4,36(sp)
 80007ea:	57a2                	lw	a5,40(sp)
 80007ec:	5832                	lw	a6,44(sp)
 80007ee:	58c2                	lw	a7,48(sp)
 80007f0:	5e52                	lw	t3,52(sp)
 80007f2:	5ee2                	lw	t4,56(sp)
 80007f4:	5f72                	lw	t5,60(sp)
 80007f6:	4f86                	lw	t6,64(sp)
 80007f8:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 80007fa:	30200073          	mret
 80007fe:	0000                	unimp
 8000800:	0000                	unimp
	...

08000804 <irq_entry>:
.weak irq_entry
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  

  SAVE_CONTEXT// Save 16 regs
 8000804:	715d                	addi	sp,sp,-80
 8000806:	c006                	sw	ra,0(sp)
 8000808:	c212                	sw	tp,4(sp)
 800080a:	c416                	sw	t0,8(sp)
 800080c:	c61a                	sw	t1,12(sp)
 800080e:	c81e                	sw	t2,16(sp)
 8000810:	ca2a                	sw	a0,20(sp)
 8000812:	cc2e                	sw	a1,24(sp)
 8000814:	ce32                	sw	a2,28(sp)
 8000816:	d036                	sw	a3,32(sp)
 8000818:	d23a                	sw	a4,36(sp)
 800081a:	d43e                	sw	a5,40(sp)
 800081c:	d642                	sw	a6,44(sp)
 800081e:	d846                	sw	a7,48(sp)
 8000820:	da72                	sw	t3,52(sp)
 8000822:	dc76                	sw	t4,56(sp)
 8000824:	de7a                	sw	t5,60(sp)
 8000826:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8000828:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 800082c:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8000830:	7eb9d073          	csrwi	0x7eb,19

08000834 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8000834:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8000838:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 800083c:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 800083e:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8000842:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8000844:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8000848:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 800084a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 800084e:	4082                	lw	ra,0(sp)
 8000850:	4212                	lw	tp,4(sp)
 8000852:	42a2                	lw	t0,8(sp)
 8000854:	4332                	lw	t1,12(sp)
 8000856:	43c2                	lw	t2,16(sp)
 8000858:	4552                	lw	a0,20(sp)
 800085a:	45e2                	lw	a1,24(sp)
 800085c:	4672                	lw	a2,28(sp)
 800085e:	5682                	lw	a3,32(sp)
 8000860:	5712                	lw	a4,36(sp)
 8000862:	57a2                	lw	a5,40(sp)
 8000864:	5832                	lw	a6,44(sp)
 8000866:	58c2                	lw	a7,48(sp)
 8000868:	5e52                	lw	t3,52(sp)
 800086a:	5ee2                	lw	t4,56(sp)
 800086c:	5f72                	lw	t5,60(sp)
 800086e:	4f86                	lw	t6,64(sp)
 8000870:	6161                	addi	sp,sp,80

  
  // Return to regular code
  mret
 8000872:	30200073          	mret

08000876 <atexit>:
 8000876:	85aa                	mv	a1,a0
 8000878:	4681                	li	a3,0
 800087a:	4601                	li	a2,0
 800087c:	4501                	li	a0,0
 800087e:	00000317          	auipc	t1,0x0
 8000882:	0e030067          	jr	224(t1) # 800095e <__register_exitproc>

08000886 <exit>:
 8000886:	1141                	addi	sp,sp,-16
 8000888:	c422                	sw	s0,8(sp)
 800088a:	c606                	sw	ra,12(sp)
 800088c:	00000797          	auipc	a5,0x0
 8000890:	15e78793          	addi	a5,a5,350 # 80009ea <__call_exitprocs>
 8000894:	842a                	mv	s0,a0
 8000896:	c791                	beqz	a5,80008a2 <exit+0x1c>
 8000898:	4581                	li	a1,0
 800089a:	00000097          	auipc	ra,0x0
 800089e:	150080e7          	jalr	336(ra) # 80009ea <__call_exitprocs>
 80008a2:	00000797          	auipc	a5,0x0
 80008a6:	21278793          	addi	a5,a5,530 # 8000ab4 <_global_impure_ptr>
 80008aa:	4388                	lw	a0,0(a5)
 80008ac:	551c                	lw	a5,40(a0)
 80008ae:	c391                	beqz	a5,80008b2 <exit+0x2c>
 80008b0:	9782                	jalr	a5
 80008b2:	8522                	mv	a0,s0
 80008b4:	00000097          	auipc	ra,0x0
 80008b8:	1fe080e7          	jalr	510(ra) # 8000ab2 <_exit>

080008bc <__libc_fini_array>:
 80008bc:	1141                	addi	sp,sp,-16
 80008be:	00000797          	auipc	a5,0x0
 80008c2:	1fe78793          	addi	a5,a5,510 # 8000abc <__fini_array_end>
 80008c6:	c422                	sw	s0,8(sp)
 80008c8:	00000417          	auipc	s0,0x0
 80008cc:	1f440413          	addi	s0,s0,500 # 8000abc <__fini_array_end>
 80008d0:	8c1d                	sub	s0,s0,a5
 80008d2:	c226                	sw	s1,4(sp)
 80008d4:	c606                	sw	ra,12(sp)
 80008d6:	8409                	srai	s0,s0,0x2
 80008d8:	84be                	mv	s1,a5
 80008da:	e411                	bnez	s0,80008e6 <__libc_fini_array+0x2a>
 80008dc:	40b2                	lw	ra,12(sp)
 80008de:	4422                	lw	s0,8(sp)
 80008e0:	4492                	lw	s1,4(sp)
 80008e2:	0141                	addi	sp,sp,16
 80008e4:	8082                	ret
 80008e6:	147d                	addi	s0,s0,-1
 80008e8:	00241793          	slli	a5,s0,0x2
 80008ec:	97a6                	add	a5,a5,s1
 80008ee:	439c                	lw	a5,0(a5)
 80008f0:	9782                	jalr	a5
 80008f2:	b7e5                	j	80008da <__libc_fini_array+0x1e>

080008f4 <__libc_init_array>:
 80008f4:	1141                	addi	sp,sp,-16
 80008f6:	00000797          	auipc	a5,0x0
 80008fa:	1c278793          	addi	a5,a5,450 # 8000ab8 <__init_array_start>
 80008fe:	c422                	sw	s0,8(sp)
 8000900:	00000417          	auipc	s0,0x0
 8000904:	1b840413          	addi	s0,s0,440 # 8000ab8 <__init_array_start>
 8000908:	8c1d                	sub	s0,s0,a5
 800090a:	c226                	sw	s1,4(sp)
 800090c:	c04a                	sw	s2,0(sp)
 800090e:	c606                	sw	ra,12(sp)
 8000910:	8409                	srai	s0,s0,0x2
 8000912:	4481                	li	s1,0
 8000914:	893e                	mv	s2,a5
 8000916:	02849663          	bne	s1,s0,8000942 <__libc_init_array+0x4e>
 800091a:	00000797          	auipc	a5,0x0
 800091e:	19e78793          	addi	a5,a5,414 # 8000ab8 <__init_array_start>
 8000922:	00000417          	auipc	s0,0x0
 8000926:	19a40413          	addi	s0,s0,410 # 8000abc <__fini_array_end>
 800092a:	8c1d                	sub	s0,s0,a5
 800092c:	8409                	srai	s0,s0,0x2
 800092e:	4481                	li	s1,0
 8000930:	893e                	mv	s2,a5
 8000932:	00849f63          	bne	s1,s0,8000950 <__libc_init_array+0x5c>
 8000936:	40b2                	lw	ra,12(sp)
 8000938:	4422                	lw	s0,8(sp)
 800093a:	4492                	lw	s1,4(sp)
 800093c:	4902                	lw	s2,0(sp)
 800093e:	0141                	addi	sp,sp,16
 8000940:	8082                	ret
 8000942:	00249793          	slli	a5,s1,0x2
 8000946:	97ca                	add	a5,a5,s2
 8000948:	439c                	lw	a5,0(a5)
 800094a:	0485                	addi	s1,s1,1
 800094c:	9782                	jalr	a5
 800094e:	b7e1                	j	8000916 <__libc_init_array+0x22>
 8000950:	00249793          	slli	a5,s1,0x2
 8000954:	97ca                	add	a5,a5,s2
 8000956:	439c                	lw	a5,0(a5)
 8000958:	0485                	addi	s1,s1,1
 800095a:	9782                	jalr	a5
 800095c:	bfd9                	j	8000932 <__libc_init_array+0x3e>

0800095e <__register_exitproc>:
 800095e:	17fff797          	auipc	a5,0x17fff
 8000962:	78678793          	addi	a5,a5,1926 # 200000e4 <_global_atexit>
 8000966:	439c                	lw	a5,0(a5)
 8000968:	8e2a                	mv	t3,a0
 800096a:	e78d                	bnez	a5,8000994 <__register_exitproc+0x36>
 800096c:	17fff717          	auipc	a4,0x17fff
 8000970:	77c70713          	addi	a4,a4,1916 # 200000e8 <_global_atexit0>
 8000974:	17fff797          	auipc	a5,0x17fff
 8000978:	76e7a823          	sw	a4,1904(a5) # 200000e4 <_global_atexit>
 800097c:	f7fff517          	auipc	a0,0xf7fff
 8000980:	68450513          	addi	a0,a0,1668 # 0 <__stack_size-0x800>
 8000984:	87ba                	mv	a5,a4
 8000986:	c519                	beqz	a0,8000994 <__register_exitproc+0x36>
 8000988:	411c                	lw	a5,0(a0)
 800098a:	17fff517          	auipc	a0,0x17fff
 800098e:	7ef52323          	sw	a5,2022(a0) # 20000170 <_global_atexit0+0x88>
 8000992:	87ba                	mv	a5,a4
 8000994:	43d8                	lw	a4,4(a5)
 8000996:	487d                	li	a6,31
 8000998:	557d                	li	a0,-1
 800099a:	04e84763          	blt	a6,a4,80009e8 <__register_exitproc+0x8a>
 800099e:	020e0e63          	beqz	t3,80009da <__register_exitproc+0x7c>
 80009a2:	0887a803          	lw	a6,136(a5)
 80009a6:	04080163          	beqz	a6,80009e8 <__register_exitproc+0x8a>
 80009aa:	00271893          	slli	a7,a4,0x2
 80009ae:	98c2                	add	a7,a7,a6
 80009b0:	00c8a023          	sw	a2,0(a7)
 80009b4:	10082303          	lw	t1,256(a6)
 80009b8:	4605                	li	a2,1
 80009ba:	00e61633          	sll	a2,a2,a4
 80009be:	00c36333          	or	t1,t1,a2
 80009c2:	10682023          	sw	t1,256(a6)
 80009c6:	08d8a023          	sw	a3,128(a7)
 80009ca:	4689                	li	a3,2
 80009cc:	00de1763          	bne	t3,a3,80009da <__register_exitproc+0x7c>
 80009d0:	10482683          	lw	a3,260(a6)
 80009d4:	8e55                	or	a2,a2,a3
 80009d6:	10c82223          	sw	a2,260(a6)
 80009da:	00170693          	addi	a3,a4,1
 80009de:	070a                	slli	a4,a4,0x2
 80009e0:	c3d4                	sw	a3,4(a5)
 80009e2:	97ba                	add	a5,a5,a4
 80009e4:	c78c                	sw	a1,8(a5)
 80009e6:	4501                	li	a0,0
 80009e8:	8082                	ret

080009ea <__call_exitprocs>:
 80009ea:	7179                	addi	sp,sp,-48
 80009ec:	cc52                	sw	s4,24(sp)
 80009ee:	ca56                	sw	s5,20(sp)
 80009f0:	c85a                	sw	s6,16(sp)
 80009f2:	c65e                	sw	s7,12(sp)
 80009f4:	d606                	sw	ra,44(sp)
 80009f6:	d422                	sw	s0,40(sp)
 80009f8:	d226                	sw	s1,36(sp)
 80009fa:	d04a                	sw	s2,32(sp)
 80009fc:	ce4e                	sw	s3,28(sp)
 80009fe:	c462                	sw	s8,8(sp)
 8000a00:	8b2a                	mv	s6,a0
 8000a02:	8a2e                	mv	s4,a1
 8000a04:	17fffa97          	auipc	s5,0x17fff
 8000a08:	6e0a8a93          	addi	s5,s5,1760 # 200000e4 <_global_atexit>
 8000a0c:	4b85                	li	s7,1
 8000a0e:	000aa403          	lw	s0,0(s5)
 8000a12:	c811                	beqz	s0,8000a26 <__call_exitprocs+0x3c>
 8000a14:	4044                	lw	s1,4(s0)
 8000a16:	08842983          	lw	s3,136(s0)
 8000a1a:	fff48913          	addi	s2,s1,-1
 8000a1e:	048a                	slli	s1,s1,0x2
 8000a20:	94a2                	add	s1,s1,s0
 8000a22:	00095e63          	bgez	s2,8000a3e <__call_exitprocs+0x54>
 8000a26:	50b2                	lw	ra,44(sp)
 8000a28:	5422                	lw	s0,40(sp)
 8000a2a:	5492                	lw	s1,36(sp)
 8000a2c:	5902                	lw	s2,32(sp)
 8000a2e:	49f2                	lw	s3,28(sp)
 8000a30:	4a62                	lw	s4,24(sp)
 8000a32:	4ad2                	lw	s5,20(sp)
 8000a34:	4b42                	lw	s6,16(sp)
 8000a36:	4bb2                	lw	s7,12(sp)
 8000a38:	4c22                	lw	s8,8(sp)
 8000a3a:	6145                	addi	sp,sp,48
 8000a3c:	8082                	ret
 8000a3e:	000a0e63          	beqz	s4,8000a5a <__call_exitprocs+0x70>
 8000a42:	00099563          	bnez	s3,8000a4c <__call_exitprocs+0x62>
 8000a46:	197d                	addi	s2,s2,-1
 8000a48:	14f1                	addi	s1,s1,-4
 8000a4a:	bfe1                	j	8000a22 <__call_exitprocs+0x38>
 8000a4c:	00291793          	slli	a5,s2,0x2
 8000a50:	97ce                	add	a5,a5,s3
 8000a52:	0807a783          	lw	a5,128(a5)
 8000a56:	ff4798e3          	bne	a5,s4,8000a46 <__call_exitprocs+0x5c>
 8000a5a:	4058                	lw	a4,4(s0)
 8000a5c:	40dc                	lw	a5,4(s1)
 8000a5e:	177d                	addi	a4,a4,-1
 8000a60:	03271863          	bne	a4,s2,8000a90 <__call_exitprocs+0xa6>
 8000a64:	01242223          	sw	s2,4(s0)
 8000a68:	dff9                	beqz	a5,8000a46 <__call_exitprocs+0x5c>
 8000a6a:	00442c03          	lw	s8,4(s0)
 8000a6e:	00098863          	beqz	s3,8000a7e <__call_exitprocs+0x94>
 8000a72:	1009a683          	lw	a3,256(s3)
 8000a76:	012b9733          	sll	a4,s7,s2
 8000a7a:	8ef9                	and	a3,a3,a4
 8000a7c:	ee89                	bnez	a3,8000a96 <__call_exitprocs+0xac>
 8000a7e:	9782                	jalr	a5
 8000a80:	4058                	lw	a4,4(s0)
 8000a82:	000aa783          	lw	a5,0(s5)
 8000a86:	f98714e3          	bne	a4,s8,8000a0e <__call_exitprocs+0x24>
 8000a8a:	faf40ee3          	beq	s0,a5,8000a46 <__call_exitprocs+0x5c>
 8000a8e:	b741                	j	8000a0e <__call_exitprocs+0x24>
 8000a90:	0004a223          	sw	zero,4(s1)
 8000a94:	bfd1                	j	8000a68 <__call_exitprocs+0x7e>
 8000a96:	00291693          	slli	a3,s2,0x2
 8000a9a:	96ce                	add	a3,a3,s3
 8000a9c:	428c                	lw	a1,0(a3)
 8000a9e:	1049a683          	lw	a3,260(s3)
 8000aa2:	8f75                	and	a4,a4,a3
 8000aa4:	e701                	bnez	a4,8000aac <__call_exitprocs+0xc2>
 8000aa6:	855a                	mv	a0,s6
 8000aa8:	9782                	jalr	a5
 8000aaa:	bfd9                	j	8000a80 <__call_exitprocs+0x96>
 8000aac:	852e                	mv	a0,a1
 8000aae:	9782                	jalr	a5
 8000ab0:	bfc1                	j	8000a80 <__call_exitprocs+0x96>

08000ab2 <_exit>:
 8000ab2:	a001                	j	8000ab2 <_exit>
