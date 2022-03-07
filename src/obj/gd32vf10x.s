
obj/gd32vf10x.elf:     file format elf32-littleriscv
obj/gd32vf10x.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x000010fc memsz 0x000010fc flags rwx
    LOAD off    0x00003000 vaddr 0x20000000 paddr 0x080010fc align 2**12
         filesz 0x000000f4 memsz 0x000000f4 flags rw-
    LOAD off    0x000030f4 vaddr 0x200000f4 paddr 0x200000f4 align 2**12
         filesz 0x00000000 memsz 0x000000a0 flags rw-
    LOAD off    0x00003800 vaddr 0x20007800 paddr 0x20000194 align 2**12
         filesz 0x00000000 memsz 0x00000800 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  000030f4  2**0
                  CONTENTS
  2 .text         00000e74  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  080010f4  080010f4  000020f4  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .init_array   00000004  080010f8  080010f8  000020f8  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  5 .lalign       00000000  080010fc  080010fc  000030f4  2**0
                  CONTENTS
  6 .dalign       00000000  20000000  20000000  000030f4  2**0
                  CONTENTS
  7 .data         000000f4  20000000  080010fc  00003000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  8 .bss          000000a0  200000f4  200000f4  000030f4  2**2
                  ALLOC
  9 .stack        00000800  20007800  20000194  00003800  2**0
                  ALLOC
 10 .debug_info   00005cc1  00000000  00000000  000030f4  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_abbrev 000017d7  00000000  00000000  00008db5  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_loc    00002db6  00000000  00000000  0000a58c  2**0
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_aranges 000006e0  00000000  00000000  0000d348  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_ranges 000009c8  00000000  00000000  0000da28  2**3
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_line   00005ef7  00000000  00000000  0000e3f0  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .debug_str    00002402  00000000  00000000  000142e7  2**0
                  CONTENTS, READONLY, DEBUGGING
 17 .comment      00000033  00000000  00000000  000166e9  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00000efc  00000000  00000000  0001671c  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
080010f4 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
080010f8 l    d  .init_array	00000000 .init_array
080010fc l    d  .lalign	00000000 .lalign
20000000 l    d  .dalign	00000000 .dalign
20000000 l    d  .data	00000000 .data
200000f4 l    d  .bss	00000000 .bss
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
0800056a l     F .text	00000002 gd32vf10x_uart_remove
0800056c l     F .text	00000002 gd32vf10x_uart_poll_read
0800056e l     F .text	00000016 gd32vf10x_uart_set_handler
08000584 l     F .text	0000008a gd32vf10x_uart_set_baud_rate
0800060e l     F .text	00000104 gd32vf10x_uart_poll_write
08000712 l     F .text	000000e6 gd32vf10x_uart_probe
200000f8 l     O .bss	00000010 uart_handler
00000000 l    df *ABS*	00000000 main.c
00000000 l    df *ABS*	00000000 __call_atexit.c
0800035a l     F .text	0000001c register_fini
00000000 l    df *ABS*	00000000 gd32vf10x-spi.c
08000376 l     F .text	00000002 gd32vf10x_spi_probe
08000378 l     F .text	00000002 gd32vf10x_spi_write
0800037a l     F .text	00000002 gd32vf10x_spi_transfer
0800037c l     F .text	00000002 gd32vf10x_spi_set_speed
0800037e l     F .text	00000004 gd32vf10x_spi_read
08000382 l     F .text	00000004 gd32vf10x_spi_remove
00000000 l    df *ABS*	00000000 gd32vf10x-gpio.c
08000386 l     F .text	0000007e gd32vf_gpio_get
08000404 l     F .text	0000007e gd32vf_gpio_set_direction
08000482 l     F .text	0000002e gd32vf_gpio_set_value
080004b0 l     F .text	00000016 gd32vf_gpio_get_value
080004c6 l     F .text	00000002 gd32vf_gpio_put
00000000 l    df *ABS*	00000000 gd32vf10x-delay.c
080004c8 l     F .text	00000030 gd32vf10x_udelay
080004f8 l     F .text	00000044 gd32vf10x_mdelay
0800053c l     F .text	0000002e gd32vf10x_sdelay
00000000 l    df *ABS*	00000000 gd32vf10x-i2c.c
08000816 l     F .text	00000002 gd32vf10x_i2c_probe
08000818 l     F .text	00000002 gd32vf10x_i2c_write
0800081a l     F .text	00000002 gd32vf10x_i2c_cmd_write
0800081c l     F .text	00000002 gd32vf10x_i2c_set_speed
0800081e l     F .text	00000004 gd32vf10x_i2c_cmd_read
08000822 l     F .text	00000004 gd32vf10x_i2c_read
08000826 l     F .text	00000004 gd32vf10x_i2c_remove
00000000 l    df *ABS*	00000000 handler.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 gd32vf103_usart.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 obj/entry.o
08000e74 l       .text	00000000 service_loop
00000000 l    df *ABS*	00000000 atexit.c
00000000 l    df *ABS*	00000000 exit.c
00000000 l    df *ABS*	00000000 fini.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 __atexit.c
20000108 l     O .bss	0000008c _global_atexit0
00000000 l    df *ABS*	00000000 _exit.c
00000000 l    df *ABS*	00000000 impure.c
2000000c l     O .data	00000060 impure_data
00000000 l    df *ABS*	00000000 
080010fc l       .init_array	00000000 __fini_array_end
080010fc l       .init_array	00000000 __fini_array_start
080010fc l       .init_array	00000000 __init_array_end
080010f8 l       .init_array	00000000 __preinit_array_end
080010f8 l       .init_array	00000000 __init_array_start
080010f8 l       .init_array	00000000 __preinit_array_start
08000cc8 g     F .text	0000000a usart_transmit_config
20000870 g       .data	00000000 __global_pointer$
08000c9a g     F .text	00000012 usart_word_length_set
08000a10 g     F .text	0000013c rcu_clock_freq_get
00000800 g       *ABS*	00000000 __stack_size
200000e8 g       .data	00000000 __delay_core_init
08000cbe g     F .text	0000000a usart_enable
080009f4 g     F .text	0000001c rcu_periph_reset_disable
0800082e  w    F .text	00000014 handle_trap
08000e44  w      .text	00000000 irq_entry
08000c8a g     F .text	00000010 usart_parity_config
080010f4 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08000f34 g     F .text	0000006a __libc_init_array
08000996 g     F .text	0000002c _init
08000efc g     F .text	00000038 __libc_fini_array
0800082a  w    F .text	00000004 handle_nmi
20000078 g     O .data	00000018 gd32vf_gpio_ctrl
080007f8 g     F .text	0000000a USART0_IRQHandler
20000070 g     O .data	00000008 led
200000ac g     O .data	00000020 gd32vf10x_i2c_adaptor
200000f4 g     O .bss	00000004 _global_atexit
0800102a g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
08000cac g     F .text	00000012 usart_stop_bit_set
0800015c g     F .init	00000000 _start
080009c4 g     F .text	00000018 rcu_periph_clock_enable
0800024c g       .init	00000000 enable_mcycle_minstret
08000f9e g     F .text	0000008c __register_exitproc
200000cc g     O .data	0000001c gd32vf10x_uart_controller
08000c16 g     F .text	00000074 usart_baudrate_set
200000f4 g       .bss	00000000 __bss_start
08000cd2 g     F .text	00000008 usart_data_transmit
080002b8 g     F .text	000000a2 main
08000dc0  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
08000984 g     F .text	00000012 eclic_mode_enable
20000078 g       .data	00000000 __gpio_core_init
08000842 g     F .text	0000011e SystemInit
080009c2 g     F .text	00000002 _fini
08000b4c g     F .text	000000ca usart_deinit
08000eb6 g     F .text	00000010 atexit
080009dc g     F .text	00000018 rcu_periph_reset_enable
20000000 g       .dalign	00000000 _data
200000f4 g       .bss	00000000 _edata
20000198 g       .bss	00000000 _end
080010fc g       .lalign	00000000 _data_lma
0800080c g     F .text	0000000a USART2_IRQHandler
08000ec6 g     F .text	00000036 exit
200000e8 g     O .data	0000000c gd32vf10x_delay
08000960 g     F .text	00000024 eclic_init
080010f2 g     F .text	00000002 _exit
08000802 g     F .text	0000000a USART1_IRQHandler
20000090 g     O .data	0000001c gd32vf10x_spi_master
20000000 g     O .data	0000000c tty0
08000cda g     F .text	000000a8 gpio_init
200000cc g       .data	00000000 __uart_core_init



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
 80000e0:	07f8                	addi	a4,sp,972
 80000e2:	0800                	addi	s0,sp,16
 80000e4:	0802                	c.slli64	a6
 80000e6:	0800                	addi	s0,sp,16
 80000e8:	080c                	addi	a1,sp,16
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
 8000196:	00001297          	auipc	t0,0x1
 800019a:	cae28293          	addi	t0,t0,-850 # 8000e44 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00001297          	auipc	t0,0x1
 80001aa:	c1a28293          	addi	t0,t0,-998 # 8000dc0 <trap_entry>
    csrw CSR_MTVEC, t0
 80001ae:	30529073          	csrw	mtvec,t0
	csrw fcsr, x0
#endif

.option push
.option norelax
	la gp, __global_pointer$
 80001b2:	18000197          	auipc	gp,0x18000
 80001b6:	6be18193          	addi	gp,gp,1726 # 20000870 <__global_pointer$>
.option pop
	la sp, _sp
 80001ba:	18008117          	auipc	sp,0x18008
 80001be:	e4610113          	addi	sp,sp,-442 # 20008000 <_sp>

	/* Load data section */
	la a0, _data_lma
 80001c2:	00001517          	auipc	a0,0x1
 80001c6:	f3a50513          	addi	a0,a0,-198 # 80010fc <__fini_array_end>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	f2260613          	addi	a2,a2,-222 # 200000f4 <_global_atexit>
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
 80001f2:	f0650513          	addi	a0,a0,-250 # 200000f4 <_global_atexit>
	la a1, _end
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	fa258593          	addi	a1,a1,-94 # 20000198 <_end>
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
 8000210:	00001517          	auipc	a0,0x1
 8000214:	cec50513          	addi	a0,a0,-788 # 8000efc <__libc_fini_array>
	call atexit
 8000218:	00001097          	auipc	ra,0x1
 800021c:	c9e080e7          	jalr	-866(ra) # 8000eb6 <atexit>
	call __libc_init_array
 8000220:	00001097          	auipc	ra,0x1
 8000224:	d14080e7          	jalr	-748(ra) # 8000f34 <__libc_init_array>


	/* argc = argv = 0 */
	li a0, 0
 8000228:	4501                	li	a0,0
	li a1, 0
 800022a:	4581                	li	a1,0
    call _init
 800022c:	00000097          	auipc	ra,0x0
 8000230:	76a080e7          	jalr	1898(ra) # 8000996 <_init>
	call main
 8000234:	00000097          	auipc	ra,0x0
 8000238:	084080e7          	jalr	132(ra) # 80002b8 <main>
	tail exit
 800023c:	00001317          	auipc	t1,0x1
 8000240:	c8a30067          	jr	-886(t1) # 8000ec6 <exit>

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

08000280 <main-0x38>:
 8000280:	05ca                	slli	a1,a1,0x12
 8000282:	0800                	addi	s0,sp,16
 8000284:	05e0                	addi	s0,sp,716
 8000286:	0800                	addi	s0,sp,16
 8000288:	05f6                	slli	a1,a1,0x1d
 800028a:	0800                	addi	s0,sp,16
 800028c:	05a2                	slli	a1,a1,0x8
 800028e:	0800                	addi	s0,sp,16
 8000290:	05b8                	addi	a4,sp,712
 8000292:	0800                	addi	s0,sp,16
 8000294:	0676                	slli	a2,a2,0x1d
 8000296:	0800                	addi	s0,sp,16
 8000298:	06c0                	addi	s0,sp,836
 800029a:	0800                	addi	s0,sp,16
 800029c:	06ee                	slli	a3,a3,0x1b
 800029e:	0800                	addi	s0,sp,16
 80002a0:	0636                	slli	a2,a2,0xd
 80002a2:	0800                	addi	s0,sp,16
 80002a4:	0658                	addi	a4,sp,772
 80002a6:	0800                	addi	s0,sp,16
 80002a8:	6568                	flw	fa0,76(a0)
 80002aa:	6c6c                	flw	fa1,92(s0)
 80002ac:	6451206f          	j	80130f0 <__fini_array_end+0x11ff4>
 80002b0:	6972                	flw	fs2,28(sp)
 80002b2:	6576                	flw	fa0,92(sp)
 80002b4:	0072                	c.slli	zero,0x1c
	...

080002b8 <main>:
}gpio_controller_t;


static inline int8_t gpio_get(gpio_desp_t *gpio_desp)
{
    gpio_desp->ctl = (gpio_controller_t*)&__gpio_core_init;
 80002b8:	200007b7          	lui	a5,0x20000
    .uart = 0,
};


int main(void)
{
 80002bc:	1101                	addi	sp,sp,-32
 80002be:	07878793          	addi	a5,a5,120 # 20000078 <gd32vf_gpio_ctrl>
    return gpio_desp->ctl->ops.get(gpio_desp);
 80002c2:	43d8                	lw	a4,4(a5)
 80002c4:	cc22                	sw	s0,24(sp)
    gpio_desp->ctl = (gpio_controller_t*)&__gpio_core_init;
 80002c6:	20000437          	lui	s0,0x20000
 80002ca:	c84a                	sw	s2,16(sp)
 80002cc:	07040913          	addi	s2,s0,112 # 20000070 <led>
 80002d0:	ce06                	sw	ra,28(sp)
 80002d2:	ca26                	sw	s1,20(sp)
 80002d4:	c64e                	sw	s3,12(sp)
 80002d6:	c452                	sw	s4,8(sp)
 80002d8:	c256                	sw	s5,4(sp)
 80002da:	00f92223          	sw	a5,4(s2)
    return gpio_desp->ctl->ops.get(gpio_desp);
 80002de:	07040513          	addi	a0,s0,112
 80002e2:	9702                	jalr	a4
}

static inline void gpio_set_direction(gpio_desp_t *gpio_desp, gpio_direction_t dir)
{
    gpio_desp->ctl->ops.set_direction(gpio_desp,dir);
 80002e4:	00492783          	lw	a5,4(s2)
 80002e8:	4581                	li	a1,0
 80002ea:	07040513          	addi	a0,s0,112
 80002ee:	479c                	lw	a5,8(a5)
}uart_controller_t;


static inline int8_t uart_probe(struct uart_device *dev)
{
    dev->ctrller = (struct uart_controller *)&__uart_core_init;
 80002f0:	200009b7          	lui	s3,0x20000
 80002f4:	00098a13          	mv	s4,s3
 80002f8:	9782                	jalr	a5
 80002fa:	200007b7          	lui	a5,0x20000
 80002fe:	0cc78793          	addi	a5,a5,204 # 200000cc <gd32vf10x_uart_controller>
    return dev->ctrller->ops.probe(dev);
 8000302:	43d8                	lw	a4,4(a5)
 8000304:	00098513          	mv	a0,s3
    dev->ctrller = (struct uart_controller *)&__uart_core_init;
 8000308:	00fa2423          	sw	a5,8(s4)
    return dev->ctrller->ops.probe(dev);
 800030c:	200004b7          	lui	s1,0x20000
 8000310:	9702                	jalr	a4
    gpio_get(&led); //申请一个GPIO资源
    gpio_set_direction(&led,GPIO_PP_OUTPUT);//设置GPIO为推挽输出
    uart_probe(&tty0);

    char *test = "hello Qdriver";
 8000312:	0e848493          	addi	s1,s1,232 # 200000e8 <gd32vf10x_delay>
 8000316:	08000ab7          	lui	s5,0x8000
}

static inline void gpio_set_value(gpio_desp_t *gpio_desp, uint8_t value)
{
    gpio_desp->ctl->ops.set_value(gpio_desp,value);
 800031a:	00492783          	lw	a5,4(s2)
 800031e:	4581                	li	a1,0
 8000320:	07040513          	addi	a0,s0,112
 8000324:	47dc                	lw	a5,12(a5)
 8000326:	9782                	jalr	a5
    __delay_core->udelay(us);
}

static inline void mdelay(uint32_t ms)
{
    __delay_core->mdelay(ms);
 8000328:	40dc                	lw	a5,4(s1)
 800032a:	1f400513          	li	a0,500
 800032e:	9782                	jalr	a5
 8000330:	00492783          	lw	a5,4(s2)
 8000334:	4585                	li	a1,1
 8000336:	07040513          	addi	a0,s0,112
 800033a:	47dc                	lw	a5,12(a5)
 800033c:	9782                	jalr	a5
 800033e:	40dc                	lw	a5,4(s1)
 8000340:	1f400513          	li	a0,500
 8000344:	9782                	jalr	a5
    return dev->ctrller->ops.poll_read(dev,buffer,len);
}

static inline int32_t uart_poll_write(struct uart_device *dev, uint8_t *buffer, uint32_t len)
{
    return dev->ctrller->ops.poll_write(dev,buffer,len);
 8000346:	008a2783          	lw	a5,8(s4)
 800034a:	463d                	li	a2,15
 800034c:	2a8a8593          	addi	a1,s5,680 # 80002a8 <enable_mcycle_minstret+0x5c>
 8000350:	4bdc                	lw	a5,20(a5)
 8000352:	00098513          	mv	a0,s3
 8000356:	9782                	jalr	a5
 8000358:	b7c9                	j	800031a <main+0x62>

0800035a <register_fini>:
 800035a:	f8000797          	auipc	a5,0xf8000
 800035e:	ca678793          	addi	a5,a5,-858 # 0 <__stack_size-0x800>
 8000362:	cb89                	beqz	a5,8000374 <register_fini+0x1a>
 8000364:	00001517          	auipc	a0,0x1
 8000368:	b9850513          	addi	a0,a0,-1128 # 8000efc <__libc_fini_array>
 800036c:	00001317          	auipc	t1,0x1
 8000370:	b4a30067          	jr	-1206(t1) # 8000eb6 <atexit>
 8000374:	8082                	ret

08000376 <gd32vf10x_spi_probe>:


static int8_t gd32vf10x_spi_probe(struct spi_device *dev)
{

}
 8000376:	8082                	ret

08000378 <gd32vf10x_spi_write>:
}

static uint32_t gd32vf10x_spi_write(struct spi_device *dev, uint8_t *buffer, uint32_t len)
{

}
 8000378:	8082                	ret

0800037a <gd32vf10x_spi_transfer>:
}

static uint32_t gd32vf10x_spi_transfer(struct spi_device *dev,struct  spi_xfer *xfer)
{
    
}
 800037a:	8082                	ret

0800037c <gd32vf10x_spi_set_speed>:

static int8_t gd32vf10x_spi_set_speed(struct spi_device *dev, uint32_t speed_hz)
{

}
 800037c:	8082                	ret

0800037e <gd32vf10x_spi_read>:
 800037e:	4501                	li	a0,0
 8000380:	8082                	ret

08000382 <gd32vf10x_spi_remove>:
 8000382:	4501                	li	a0,0
 8000384:	8082                	ret

08000386 <gd32vf_gpio_get>:
#define GPIO_CTL1(gpiox)           REG32((gpiox) + 0x04U)    < GPIO port control register 1
**************************************************************************************************/

static int8_t gd32vf_gpio_get(gpio_desp_t *gpio_desp)
{
    RCU_APB2EN |= 1<<(GPIO_NUM2PORT(gpio_desp->pin_num)+2);   //使能GPIO时钟
 8000386:	00055603          	lhu	a2,0(a0)
 800038a:	40021537          	lui	a0,0x40021
 800038e:	4d0c                	lw	a1,24(a0)
 8000390:	00565793          	srli	a5,a2,0x5
 8000394:	4705                	li	a4,1
 8000396:	00278693          	addi	a3,a5,2
 800039a:	00d716b3          	sll	a3,a4,a3
 800039e:	8ecd                	or	a3,a3,a1
    //clear CTL
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 80003a0:	001005b7          	lui	a1,0x100
 80003a4:	04258593          	addi	a1,a1,66 # 100042 <__stack_size+0xff842>
 80003a8:	97ae                	add	a5,a5,a1
    RCU_APB2EN |= 1<<(GPIO_NUM2PORT(gpio_desp->pin_num)+2);   //使能GPIO时钟
 80003aa:	cd14                	sw	a3,24(a0)
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 80003ac:	07aa                	slli	a5,a5,0xa
    ~(0xF<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
 80003ae:	8a7d                	andi	a2,a2,31
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 80003b0:	0007a803          	lw	a6,0(a5)
    ~(0xF<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
 80003b4:	00261313          	slli	t1,a2,0x2
 80003b8:	46bd                	li	a3,15
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 80003ba:	0047a883          	lw	a7,4(a5)
    ~(0xF<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
 80003be:	006696b3          	sll	a3,a3,t1
 80003c2:	fff6c693          	not	a3,a3
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 80003c6:	0106f533          	and	a0,a3,a6
    ~(0xF<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
 80003ca:	41f6de13          	srai	t3,a3,0x1f
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 80003ce:	c388                	sw	a0,0(a5)
 80003d0:	011e75b3          	and	a1,t3,a7
 80003d4:	c3cc                	sw	a1,4(a5)
    //set CTL  output (default)
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) |= 
 80003d6:	0007a803          	lw	a6,0(a5)
    (0x3<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
 80003da:	468d                	li	a3,3
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) |= 
 80003dc:	0047a883          	lw	a7,4(a5)
    (0x3<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
 80003e0:	006696b3          	sll	a3,a3,t1
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) |= 
 80003e4:	0106e533          	or	a0,a3,a6
    (0x3<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
 80003e8:	41f6d313          	srai	t1,a3,0x1f
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) |= 
 80003ec:	c388                	sw	a0,0(a5)
 80003ee:	011365b3          	or	a1,t1,a7
 80003f2:	c3cc                	sw	a1,4(a5)
    //set 0CTL output (default)
    *((volatile uint32_t*)(uint32_t)(GPIO_BASE + 0x0C + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 80003f4:	47d4                	lw	a3,12(a5)
    ~(1<<GPIO_NUM2PIN(gpio_desp->pin_num));
 80003f6:	00c71733          	sll	a4,a4,a2
 80003fa:	fff74713          	not	a4,a4
    *((volatile uint32_t*)(uint32_t)(GPIO_BASE + 0x0C + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 80003fe:	8f75                	and	a4,a4,a3
 8000400:	c7d8                	sw	a4,12(a5)
}
 8000402:	8082                	ret

08000404 <gd32vf_gpio_set_direction>:

static void  gd32vf_gpio_set_direction(gpio_desp_t *gpio_desp, gpio_direction_t dir)
{
    //clear CTL
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 8000404:	00055703          	lhu	a4,0(a0) # 40021000 <_sp+0x20019000>
 8000408:	001006b7          	lui	a3,0x100
 800040c:	04268693          	addi	a3,a3,66 # 100042 <__stack_size+0xff842>
 8000410:	00575793          	srli	a5,a4,0x5
 8000414:	97b6                	add	a5,a5,a3
 8000416:	07aa                	slli	a5,a5,0xa
    ~(0xF<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
 8000418:	01f77693          	andi	a3,a4,31
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 800041c:	0007a303          	lw	t1,0(a5)
    ~(0xF<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
 8000420:	00269613          	slli	a2,a3,0x2
 8000424:	473d                	li	a4,15
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 8000426:	0047a383          	lw	t2,4(a5)
    ~(0xF<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
 800042a:	00c71733          	sll	a4,a4,a2
 800042e:	fff74713          	not	a4,a4
 8000432:	41f75e13          	srai	t3,a4,0x1f
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 8000436:	00677833          	and	a6,a4,t1
 800043a:	007e78b3          	and	a7,t3,t2
 800043e:	0107a023          	sw	a6,0(a5)
 8000442:	0117a223          	sw	a7,4(a5)
    //set CTL  direction
    if(dir == GPIO_PP_OUTPUT)
 8000446:	e195                	bnez	a1,800046a <gd32vf_gpio_set_direction+0x66>
    {
        *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) |= 
 8000448:	0007a303          	lw	t1,0(a5)
        (0x3<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
 800044c:	470d                	li	a4,3
        *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) |= 
 800044e:	0047a383          	lw	t2,4(a5)
        (0x3<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
 8000452:	00c71733          	sll	a4,a4,a2
 8000456:	41f75613          	srai	a2,a4,0x1f
        *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) |= 
 800045a:	00676833          	or	a6,a4,t1
 800045e:	007668b3          	or	a7,a2,t2
 8000462:	0107a023          	sw	a6,0(a5)
 8000466:	0117a223          	sw	a7,4(a5)
    }
    if(gpio_desp->flag)
 800046a:	00254703          	lbu	a4,2(a0)
 800046e:	04077713          	andi	a4,a4,64
 8000472:	c719                	beqz	a4,8000480 <gd32vf_gpio_set_direction+0x7c>
    {
        *((volatile uint32_t*)(uint32_t)(GPIO_BASE + 0x0C + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) |=
 8000474:	47d0                	lw	a2,12(a5)
        (1<<GPIO_NUM2PIN(gpio_desp->pin_num));
 8000476:	4705                	li	a4,1
 8000478:	00d71733          	sll	a4,a4,a3
        *((volatile uint32_t*)(uint32_t)(GPIO_BASE + 0x0C + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) |=
 800047c:	8f51                	or	a4,a4,a2
 800047e:	c7d8                	sw	a4,12(a5)
    }
}
 8000480:	8082                	ret

08000482 <gd32vf_gpio_set_value>:

static void gd32vf_gpio_set_value(gpio_desp_t *gpio_desp, uint8_t value)
{
    //clear 0CTL output (default)
    *((volatile uint32_t*)(uint32_t)(GPIO_BASE + 0x0C + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 8000482:	00055603          	lhu	a2,0(a0)
 8000486:	400116b7          	lui	a3,0x40011
 800048a:	80c68693          	addi	a3,a3,-2036 # 4001080c <_sp+0x2000880c>
 800048e:	00565793          	srli	a5,a2,0x5
 8000492:	07aa                	slli	a5,a5,0xa
 8000494:	97b6                	add	a5,a5,a3
 8000496:	4388                	lw	a0,0(a5)
    ~(1<<GPIO_NUM2PIN(gpio_desp->pin_num));
 8000498:	4705                	li	a4,1
 800049a:	00c71733          	sll	a4,a4,a2
 800049e:	fff74693          	not	a3,a4
    *((volatile uint32_t*)(uint32_t)(GPIO_BASE + 0x0C + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 80004a2:	8ee9                	and	a3,a3,a0
 80004a4:	c394                	sw	a3,0(a5)
    //clear 0CTL output (default)
    if(value)
 80004a6:	c581                	beqz	a1,80004ae <gd32vf_gpio_set_value+0x2c>
    {
        *((volatile uint32_t*)(uint32_t)(GPIO_BASE + 0x0C + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) |=
 80004a8:	4394                	lw	a3,0(a5)
 80004aa:	8f55                	or	a4,a4,a3
 80004ac:	c398                	sw	a4,0(a5)
        (1<<GPIO_NUM2PIN(gpio_desp->pin_num));
    }
}
 80004ae:	8082                	ret

080004b0 <gd32vf_gpio_get_value>:

static uint32_t  gd32vf_gpio_get_value(gpio_desp_t *gpio_desp)
{
    return *((volatile uint32_t*)(uint32_t)(GPIO_BASE + 0x0C + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U)));
 80004b0:	00055783          	lhu	a5,0(a0)
 80004b4:	40011737          	lui	a4,0x40011
 80004b8:	80c70713          	addi	a4,a4,-2036 # 4001080c <_sp+0x2000880c>
 80004bc:	8395                	srli	a5,a5,0x5
 80004be:	07aa                	slli	a5,a5,0xa
 80004c0:	97ba                	add	a5,a5,a4
 80004c2:	4388                	lw	a0,0(a5)
}
 80004c4:	8082                	ret

080004c6 <gd32vf_gpio_put>:

static void  gd32vf_gpio_put(gpio_desp_t *gpio_desp)
{
    
}
 80004c6:	8082                	ret

080004c8 <gd32vf10x_udelay>:
#include "delay-core.h"

static void gd32vf10x_udelay(uint32_t us)
{
 80004c8:	1141                	addi	sp,sp,-16
    volatile uint32_t i,j;
    for(i=0;i<us;i++)
 80004ca:	c402                	sw	zero,8(sp)
 80004cc:	47a2                	lw	a5,8(sp)
 80004ce:	02a7f363          	bgeu	a5,a0,80004f4 <gd32vf10x_udelay+0x2c>
        for(j=0;j<10;j++);
 80004d2:	4725                	li	a4,9
 80004d4:	c602                	sw	zero,12(sp)
 80004d6:	47b2                	lw	a5,12(sp)
 80004d8:	00f76863          	bltu	a4,a5,80004e8 <gd32vf10x_udelay+0x20>
 80004dc:	47b2                	lw	a5,12(sp)
 80004de:	0785                	addi	a5,a5,1
 80004e0:	c63e                	sw	a5,12(sp)
 80004e2:	47b2                	lw	a5,12(sp)
 80004e4:	fef77ce3          	bgeu	a4,a5,80004dc <gd32vf10x_udelay+0x14>
    for(i=0;i<us;i++)
 80004e8:	47a2                	lw	a5,8(sp)
 80004ea:	0785                	addi	a5,a5,1
 80004ec:	c43e                	sw	a5,8(sp)
 80004ee:	47a2                	lw	a5,8(sp)
 80004f0:	fea7e2e3          	bltu	a5,a0,80004d4 <gd32vf10x_udelay+0xc>
}
 80004f4:	0141                	addi	sp,sp,16
 80004f6:	8082                	ret

080004f8 <gd32vf10x_mdelay>:

static void gd32vf10x_mdelay(uint32_t ms)
{
    while(ms--)
 80004f8:	567d                	li	a2,-1
 80004fa:	157d                	addi	a0,a0,-1
    for(i=0;i<us;i++)
 80004fc:	3e700693          	li	a3,999
        for(j=0;j<10;j++);
 8000500:	4725                	li	a4,9
    while(ms--)
 8000502:	02c50c63          	beq	a0,a2,800053a <gd32vf10x_mdelay+0x42>
{
 8000506:	1141                	addi	sp,sp,-16
    for(i=0;i<us;i++)
 8000508:	c402                	sw	zero,8(sp)
 800050a:	47a2                	lw	a5,8(sp)
 800050c:	02f6e263          	bltu	a3,a5,8000530 <gd32vf10x_mdelay+0x38>
        for(j=0;j<10;j++);
 8000510:	c602                	sw	zero,12(sp)
 8000512:	47b2                	lw	a5,12(sp)
 8000514:	00f76863          	bltu	a4,a5,8000524 <gd32vf10x_mdelay+0x2c>
 8000518:	47b2                	lw	a5,12(sp)
 800051a:	0785                	addi	a5,a5,1
 800051c:	c63e                	sw	a5,12(sp)
 800051e:	47b2                	lw	a5,12(sp)
 8000520:	fef77ce3          	bgeu	a4,a5,8000518 <gd32vf10x_mdelay+0x20>
    for(i=0;i<us;i++)
 8000524:	47a2                	lw	a5,8(sp)
 8000526:	0785                	addi	a5,a5,1
 8000528:	c43e                	sw	a5,8(sp)
 800052a:	47a2                	lw	a5,8(sp)
 800052c:	fef6f2e3          	bgeu	a3,a5,8000510 <gd32vf10x_mdelay+0x18>
    while(ms--)
 8000530:	157d                	addi	a0,a0,-1
 8000532:	fcc51be3          	bne	a0,a2,8000508 <gd32vf10x_mdelay+0x10>
    {
        gd32vf10x_udelay(1000);
    }
}
 8000536:	0141                	addi	sp,sp,16
 8000538:	8082                	ret
 800053a:	8082                	ret

0800053c <gd32vf10x_sdelay>:

static void gd32vf10x_sdelay(uint32_t s)
{
    while(s--)
 800053c:	c515                	beqz	a0,8000568 <gd32vf10x_sdelay+0x2c>
{
 800053e:	1141                	addi	sp,sp,-16
 8000540:	c422                	sw	s0,8(sp)
 8000542:	c226                	sw	s1,4(sp)
 8000544:	c606                	sw	ra,12(sp)
 8000546:	fff50413          	addi	s0,a0,-1
    while(s--)
 800054a:	54fd                	li	s1,-1
 800054c:	147d                	addi	s0,s0,-1
    {
        gd32vf10x_mdelay(1000);
 800054e:	3e800513          	li	a0,1000
 8000552:	00000097          	auipc	ra,0x0
 8000556:	fa6080e7          	jalr	-90(ra) # 80004f8 <gd32vf10x_mdelay>
    while(s--)
 800055a:	fe9419e3          	bne	s0,s1,800054c <gd32vf10x_sdelay+0x10>
    }
}
 800055e:	40b2                	lw	ra,12(sp)
 8000560:	4422                	lw	s0,8(sp)
 8000562:	4492                	lw	s1,4(sp)
 8000564:	0141                	addi	sp,sp,16
 8000566:	8082                	ret
 8000568:	8082                	ret

0800056a <gd32vf10x_uart_remove>:
}

static int8_t gd32vf10x_uart_remove(struct uart_device *dev)
{

}
 800056a:	8082                	ret

0800056c <gd32vf10x_uart_poll_read>:
}

static int32_t gd32vf10x_uart_poll_read(struct uart_device *dev, uint8_t *buffer, uint32_t len)
{

}
 800056c:	8082                	ret

0800056e <gd32vf10x_uart_set_handler>:
    }
}

static int8_t gd32vf10x_uart_set_handler(struct uart_device *dev, void (*handler)(void))
{
    uart_handler[dev->uart] = handler;
 800056e:	00054783          	lbu	a5,0(a0)
 8000572:	00279713          	slli	a4,a5,0x2
 8000576:	200007b7          	lui	a5,0x20000
 800057a:	0f878793          	addi	a5,a5,248 # 200000f8 <uart_handler>
 800057e:	97ba                	add	a5,a5,a4
 8000580:	c38c                	sw	a1,0(a5)
}
 8000582:	8082                	ret

08000584 <gd32vf10x_uart_set_baud_rate>:
    switch(dev->uart)
 8000584:	00054783          	lbu	a5,0(a0)
 8000588:	4711                	li	a4,4
 800058a:	08f76163          	bltu	a4,a5,800060c <gd32vf10x_uart_set_baud_rate+0x88>
 800058e:	08000737          	lui	a4,0x8000
 8000592:	078a                	slli	a5,a5,0x2
 8000594:	28070713          	addi	a4,a4,640 # 8000280 <enable_mcycle_minstret+0x34>
 8000598:	97ba                	add	a5,a5,a4
 800059a:	439c                	lw	a5,0(a5)
{
 800059c:	1141                	addi	sp,sp,-16
 800059e:	c606                	sw	ra,12(sp)
    switch(dev->uart)
 80005a0:	8782                	jr	a5
            usart_baudrate_set(UART3,baud_rate);  //设置波特率为115200
 80005a2:	40005537          	lui	a0,0x40005
 80005a6:	c0050513          	addi	a0,a0,-1024 # 40004c00 <_sp+0x1fffcc00>
 80005aa:	00000097          	auipc	ra,0x0
 80005ae:	66c080e7          	jalr	1644(ra) # 8000c16 <usart_baudrate_set>
}
 80005b2:	40b2                	lw	ra,12(sp)
 80005b4:	0141                	addi	sp,sp,16
 80005b6:	8082                	ret
            usart_baudrate_set(UART4,baud_rate);  //设置波特率为115200
 80005b8:	40005537          	lui	a0,0x40005
 80005bc:	00000097          	auipc	ra,0x0
 80005c0:	65a080e7          	jalr	1626(ra) # 8000c16 <usart_baudrate_set>
}
 80005c4:	40b2                	lw	ra,12(sp)
 80005c6:	0141                	addi	sp,sp,16
 80005c8:	8082                	ret
            usart_baudrate_set(USART0,baud_rate);  //设置波特率为115200
 80005ca:	40014537          	lui	a0,0x40014
 80005ce:	80050513          	addi	a0,a0,-2048 # 40013800 <_sp+0x2000b800>
 80005d2:	00000097          	auipc	ra,0x0
 80005d6:	644080e7          	jalr	1604(ra) # 8000c16 <usart_baudrate_set>
}
 80005da:	40b2                	lw	ra,12(sp)
 80005dc:	0141                	addi	sp,sp,16
 80005de:	8082                	ret
            usart_baudrate_set(USART1,baud_rate);  //设置波特率为115200
 80005e0:	40004537          	lui	a0,0x40004
 80005e4:	40050513          	addi	a0,a0,1024 # 40004400 <_sp+0x1fffc400>
 80005e8:	00000097          	auipc	ra,0x0
 80005ec:	62e080e7          	jalr	1582(ra) # 8000c16 <usart_baudrate_set>
}
 80005f0:	40b2                	lw	ra,12(sp)
 80005f2:	0141                	addi	sp,sp,16
 80005f4:	8082                	ret
            usart_baudrate_set(USART2,baud_rate);  //设置波特率为115200
 80005f6:	40005537          	lui	a0,0x40005
 80005fa:	80050513          	addi	a0,a0,-2048 # 40004800 <_sp+0x1fffc800>
 80005fe:	00000097          	auipc	ra,0x0
 8000602:	618080e7          	jalr	1560(ra) # 8000c16 <usart_baudrate_set>
}
 8000606:	40b2                	lw	ra,12(sp)
 8000608:	0141                	addi	sp,sp,16
 800060a:	8082                	ret
 800060c:	8082                	ret

0800060e <gd32vf10x_uart_poll_write>:
    switch(dev->uart)
 800060e:	00054783          	lbu	a5,0(a0)
 8000612:	4711                	li	a4,4
 8000614:	0ef76e63          	bltu	a4,a5,8000710 <gd32vf10x_uart_poll_write+0x102>
 8000618:	08000737          	lui	a4,0x8000
 800061c:	078a                	slli	a5,a5,0x2
 800061e:	29470713          	addi	a4,a4,660 # 8000294 <enable_mcycle_minstret+0x48>
 8000622:	97ba                	add	a5,a5,a4
 8000624:	439c                	lw	a5,0(a5)
{
 8000626:	7179                	addi	sp,sp,-48
 8000628:	d226                	sw	s1,36(sp)
 800062a:	d606                	sw	ra,44(sp)
 800062c:	d422                	sw	s0,40(sp)
 800062e:	d04a                	sw	s2,32(sp)
 8000630:	ce4e                	sw	s3,28(sp)
 8000632:	84b2                	mv	s1,a2
    switch(dev->uart)
 8000634:	8782                	jr	a5
            usart_data_transmit(UART3,'A');
 8000636:	40005537          	lui	a0,0x40005
 800063a:	04100593          	li	a1,65
 800063e:	c0050513          	addi	a0,a0,-1024 # 40004c00 <_sp+0x1fffcc00>
 8000642:	00000097          	auipc	ra,0x0
 8000646:	690080e7          	jalr	1680(ra) # 8000cd2 <usart_data_transmit>
}
 800064a:	50b2                	lw	ra,44(sp)
 800064c:	5422                	lw	s0,40(sp)
 800064e:	5492                	lw	s1,36(sp)
 8000650:	5902                	lw	s2,32(sp)
 8000652:	49f2                	lw	s3,28(sp)
 8000654:	6145                	addi	sp,sp,48
 8000656:	8082                	ret
            usart_data_transmit(UART4,'A');
 8000658:	40005537          	lui	a0,0x40005
 800065c:	04100593          	li	a1,65
 8000660:	00000097          	auipc	ra,0x0
 8000664:	672080e7          	jalr	1650(ra) # 8000cd2 <usart_data_transmit>
}
 8000668:	50b2                	lw	ra,44(sp)
 800066a:	5422                	lw	s0,40(sp)
 800066c:	5492                	lw	s1,36(sp)
 800066e:	5902                	lw	s2,32(sp)
 8000670:	49f2                	lw	s3,28(sp)
 8000672:	6145                	addi	sp,sp,48
 8000674:	8082                	ret
            for(i=0;i<len;i++)
 8000676:	c602                	sw	zero,12(sp)
 8000678:	47b2                	lw	a5,12(sp)
 800067a:	fcc7f8e3          	bgeu	a5,a2,800064a <gd32vf10x_uart_poll_write+0x3c>
                usart_data_transmit(USART0,*buffer);
 800067e:	40014937          	lui	s2,0x40014
 8000682:	842e                	mv	s0,a1
 8000684:	200009b7          	lui	s3,0x20000
 8000688:	80090913          	addi	s2,s2,-2048 # 40013800 <_sp+0x2000b800>
 800068c:	00044583          	lbu	a1,0(s0)
 8000690:	854a                	mv	a0,s2
                buffer++;
 8000692:	0405                	addi	s0,s0,1
                usart_data_transmit(USART0,*buffer);
 8000694:	00000097          	auipc	ra,0x0
 8000698:	63e080e7          	jalr	1598(ra) # 8000cd2 <usart_data_transmit>
    __delay_core->udelay(us);
 800069c:	0e89a783          	lw	a5,232(s3) # 200000e8 <gd32vf10x_delay>
 80006a0:	3e800513          	li	a0,1000
 80006a4:	9782                	jalr	a5
            for(i=0;i<len;i++)
 80006a6:	47b2                	lw	a5,12(sp)
 80006a8:	0785                	addi	a5,a5,1
 80006aa:	c63e                	sw	a5,12(sp)
 80006ac:	47b2                	lw	a5,12(sp)
 80006ae:	fc97efe3          	bltu	a5,s1,800068c <gd32vf10x_uart_poll_write+0x7e>
}
 80006b2:	50b2                	lw	ra,44(sp)
 80006b4:	5422                	lw	s0,40(sp)
 80006b6:	5492                	lw	s1,36(sp)
 80006b8:	5902                	lw	s2,32(sp)
 80006ba:	49f2                	lw	s3,28(sp)
 80006bc:	6145                	addi	sp,sp,48
 80006be:	8082                	ret
                usart_data_transmit(USART1,'A');
 80006c0:	40004937          	lui	s2,0x40004
            for(int i=0;i<len;i++)
 80006c4:	4401                	li	s0,0
                usart_data_transmit(USART1,'A');
 80006c6:	40090913          	addi	s2,s2,1024 # 40004400 <_sp+0x1fffc400>
            for(int i=0;i<len;i++)
 80006ca:	d241                	beqz	a2,800064a <gd32vf10x_uart_poll_write+0x3c>
 80006cc:	0405                	addi	s0,s0,1
                usart_data_transmit(USART1,'A');
 80006ce:	04100593          	li	a1,65
 80006d2:	854a                	mv	a0,s2
 80006d4:	00000097          	auipc	ra,0x0
 80006d8:	5fe080e7          	jalr	1534(ra) # 8000cd2 <usart_data_transmit>
            for(int i=0;i<len;i++)
 80006dc:	fe9418e3          	bne	s0,s1,80006cc <gd32vf10x_uart_poll_write+0xbe>
}
 80006e0:	50b2                	lw	ra,44(sp)
 80006e2:	5422                	lw	s0,40(sp)
 80006e4:	5492                	lw	s1,36(sp)
 80006e6:	5902                	lw	s2,32(sp)
 80006e8:	49f2                	lw	s3,28(sp)
 80006ea:	6145                	addi	sp,sp,48
 80006ec:	8082                	ret
            usart_data_transmit(USART2,'A');
 80006ee:	40005537          	lui	a0,0x40005
 80006f2:	80050513          	addi	a0,a0,-2048 # 40004800 <_sp+0x1fffc800>
 80006f6:	04100593          	li	a1,65
 80006fa:	00000097          	auipc	ra,0x0
 80006fe:	5d8080e7          	jalr	1496(ra) # 8000cd2 <usart_data_transmit>
}
 8000702:	50b2                	lw	ra,44(sp)
 8000704:	5422                	lw	s0,40(sp)
 8000706:	5492                	lw	s1,36(sp)
 8000708:	5902                	lw	s2,32(sp)
 800070a:	49f2                	lw	s3,28(sp)
 800070c:	6145                	addi	sp,sp,48
 800070e:	8082                	ret
 8000710:	8082                	ret

08000712 <gd32vf10x_uart_probe>:
    switch(dev->uart)
 8000712:	00054783          	lbu	a5,0(a0)
 8000716:	c385                	beqz	a5,8000736 <gd32vf10x_uart_probe+0x24>
 8000718:	4711                	li	a4,4
            return -1;
 800071a:	557d                	li	a0,-1
    switch(dev->uart)
 800071c:	00f76c63          	bltu	a4,a5,8000734 <gd32vf10x_uart_probe+0x22>
            RCU_APB1EN |= (1<<(16+dev->uart)); //enable uart1/2/3/4 clock
 8000720:	400216b7          	lui	a3,0x40021
 8000724:	4ed0                	lw	a2,28(a3)
 8000726:	4705                	li	a4,1
 8000728:	07c1                	addi	a5,a5,16
 800072a:	00f717b3          	sll	a5,a4,a5
 800072e:	8fd1                	or	a5,a5,a2
 8000730:	cedc                	sw	a5,28(a3)
 8000732:	8082                	ret
}
 8000734:	8082                	ret
            RCU_APB2EN |= ((1<<14)|(1<<0)|(1<<2)); //enable uart0 clock
 8000736:	40021837          	lui	a6,0x40021
 800073a:	01882783          	lw	a5,24(a6) # 40021018 <_sp+0x20019018>
 800073e:	6711                	lui	a4,0x4
{
 8000740:	1141                	addi	sp,sp,-16
            RCU_APB2EN |= ((1<<14)|(1<<0)|(1<<2)); //enable uart0 clock
 8000742:	0715                	addi	a4,a4,5
{
 8000744:	c606                	sw	ra,12(sp)
            RCU_APB2EN |= ((1<<14)|(1<<0)|(1<<2)); //enable uart0 clock
 8000746:	8fd9                	or	a5,a5,a4
{
 8000748:	c422                	sw	s0,8(sp)
 800074a:	c226                	sw	s1,4(sp)
            gpio_init(GPIOA,GPIO_MODE_AF_PP,GPIO_OSPEED_10MHZ,GPIO_PIN_9);  //设置GPIOA9为服用输出模式  
 800074c:	400114b7          	lui	s1,0x40011
            RCU_APB2EN |= ((1<<14)|(1<<0)|(1<<2)); //enable uart0 clock
 8000750:	00f82c23          	sw	a5,24(a6)
 8000754:	842a                	mv	s0,a0
            gpio_init(GPIOA,GPIO_MODE_AF_PP,GPIO_OSPEED_10MHZ,GPIO_PIN_9);  //设置GPIOA9为服用输出模式  
 8000756:	20000693          	li	a3,512
 800075a:	80048513          	addi	a0,s1,-2048 # 40010800 <_sp+0x20008800>
 800075e:	4605                	li	a2,1
 8000760:	45e1                	li	a1,24
 8000762:	00000097          	auipc	ra,0x0
 8000766:	578080e7          	jalr	1400(ra) # 8000cda <gpio_init>
            gpio_init(GPIOA,GPIO_MODE_IN_FLOATING,GPIO_OSPEED_10MHZ,GPIO_PIN_10);  //设置GPIOA10为浮空输入模式
 800076a:	40000693          	li	a3,1024
 800076e:	4605                	li	a2,1
 8000770:	4591                	li	a1,4
 8000772:	80048513          	addi	a0,s1,-2048
 8000776:	00000097          	auipc	ra,0x0
 800077a:	564080e7          	jalr	1380(ra) # 8000cda <gpio_init>
            usart_deinit(USART0);   //复位USART0
 800077e:	400144b7          	lui	s1,0x40014
 8000782:	80048513          	addi	a0,s1,-2048 # 40013800 <_sp+0x2000b800>
 8000786:	00000097          	auipc	ra,0x0
 800078a:	3c6080e7          	jalr	966(ra) # 8000b4c <usart_deinit>
            rcu_periph_clock_enable(RCU_AF);  //使能复用时钟
 800078e:	60000513          	li	a0,1536
 8000792:	00000097          	auipc	ra,0x0
 8000796:	232080e7          	jalr	562(ra) # 80009c4 <rcu_periph_clock_enable>
            usart_baudrate_set(USART0,dev->baud_rate);  //设置波特率为115200
 800079a:	404c                	lw	a1,4(s0)
 800079c:	80048513          	addi	a0,s1,-2048
 80007a0:	00000097          	auipc	ra,0x0
 80007a4:	476080e7          	jalr	1142(ra) # 8000c16 <usart_baudrate_set>
            usart_parity_config(USART0,USART_PM_NONE);  //设置校验位为无
 80007a8:	80048513          	addi	a0,s1,-2048
 80007ac:	4581                	li	a1,0
 80007ae:	00000097          	auipc	ra,0x0
 80007b2:	4dc080e7          	jalr	1244(ra) # 8000c8a <usart_parity_config>
            usart_word_length_set(USART0,USART_WL_8BIT);  //设置传输长度8Bit
 80007b6:	80048513          	addi	a0,s1,-2048
 80007ba:	4581                	li	a1,0
 80007bc:	00000097          	auipc	ra,0x0
 80007c0:	4de080e7          	jalr	1246(ra) # 8000c9a <usart_word_length_set>
            usart_stop_bit_set(USART0,USART_STB_1BIT);  //设置停止位1位
 80007c4:	80048513          	addi	a0,s1,-2048
 80007c8:	4581                	li	a1,0
 80007ca:	00000097          	auipc	ra,0x0
 80007ce:	4e2080e7          	jalr	1250(ra) # 8000cac <usart_stop_bit_set>
            usart_transmit_config(USART0,USART_TRANSMIT_ENABLE);  //设置传输使能
 80007d2:	80048513          	addi	a0,s1,-2048
 80007d6:	45a1                	li	a1,8
 80007d8:	00000097          	auipc	ra,0x0
 80007dc:	4f0080e7          	jalr	1264(ra) # 8000cc8 <usart_transmit_config>
            usart_enable(USART0);    //开启UART0
 80007e0:	80048513          	addi	a0,s1,-2048
 80007e4:	00000097          	auipc	ra,0x0
 80007e8:	4da080e7          	jalr	1242(ra) # 8000cbe <usart_enable>
}
 80007ec:	40b2                	lw	ra,12(sp)
 80007ee:	4422                	lw	s0,8(sp)
 80007f0:	4492                	lw	s1,4(sp)
            usart_enable(USART0);    //开启UART0
 80007f2:	4501                	li	a0,0
}
 80007f4:	0141                	addi	sp,sp,16
 80007f6:	8082                	ret

080007f8 <USART0_IRQHandler>:
    (*uart_handler[0])();
 80007f8:	200007b7          	lui	a5,0x20000
 80007fc:	0f87a303          	lw	t1,248(a5) # 200000f8 <uart_handler>
 8000800:	8302                	jr	t1

08000802 <USART1_IRQHandler>:
    (*uart_handler[1])();
 8000802:	200007b7          	lui	a5,0x20000
 8000806:	0fc7a303          	lw	t1,252(a5) # 200000fc <uart_handler+0x4>
 800080a:	8302                	jr	t1

0800080c <USART2_IRQHandler>:
    (*uart_handler[2])();
 800080c:	200007b7          	lui	a5,0x20000
 8000810:	1007a303          	lw	t1,256(a5) # 20000100 <uart_handler+0x8>
 8000814:	8302                	jr	t1

08000816 <gd32vf10x_i2c_probe>:


static int8_t gd32vf10x_i2c_probe(struct i2c_client *client)
{
    
}
 8000816:	8082                	ret

08000818 <gd32vf10x_i2c_write>:
    
}
static uint32_t gd32vf10x_i2c_write(struct i2c_client *client, uint8_t *buffer, uint32_t len)
{

}
 8000818:	8082                	ret

0800081a <gd32vf10x_i2c_cmd_write>:
}

static uint32_t gd32vf10x_i2c_cmd_write(struct i2c_client *client, uint8_t *cmd, uint8_t *buffer,uint32_t cmd_size,uint32_t len)
{

}
 800081a:	8082                	ret

0800081c <gd32vf10x_i2c_set_speed>:
}

static int8_t gd32vf10x_i2c_set_speed(struct i2c_client *client, uint32_t speed_hz)
{

}
 800081c:	8082                	ret

0800081e <gd32vf10x_i2c_cmd_read>:
 800081e:	4501                	li	a0,0
 8000820:	8082                	ret

08000822 <gd32vf10x_i2c_read>:
 8000822:	4501                	li	a0,0
 8000824:	8082                	ret

08000826 <gd32vf10x_i2c_remove>:
 8000826:	4501                	li	a0,0
 8000828:	8082                	ret

0800082a <handle_nmi>:
__attribute__((weak)) unsigned int handle_nmi()
{
  //write(1, "nmi\n", 5);
  //_exit(1);
  return 0;
}
 800082a:	4501                	li	a0,0
 800082c:	8082                	ret

0800082e <handle_trap>:


__attribute__((weak)) unsigned int handle_trap(unsigned int mcause, unsigned int sp)
{
 800082e:	1141                	addi	sp,sp,-16
 8000830:	c606                	sw	ra,12(sp)
  //if(mcause == 0xFFF) {
      handle_nmi();
 8000832:	00000097          	auipc	ra,0x0
 8000836:	ff8080e7          	jalr	-8(ra) # 800082a <handle_nmi>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  //_exit(mcause);
  return 0;
}
 800083a:	40b2                	lw	ra,12(sp)
 800083c:	4501                	li	a0,0
 800083e:	0141                	addi	sp,sp,16
 8000840:	8082                	ret

08000842 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000842:	400217b7          	lui	a5,0x40021
 8000846:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000848:	e0ff06b7          	lui	a3,0xe0ff0
 800084c:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 800084e:	00176713          	ori	a4,a4,1
 8000852:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000854:	43d8                	lw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000856:	eaf70637          	lui	a2,0xeaf70
 800085a:	167d                	addi	a2,a2,-1
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 800085c:	8f75                	and	a4,a4,a3
 800085e:	c3d8                	sw	a4,4(a5)
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8000860:	4398                	lw	a4,0(a5)
 8000862:	fef706b7          	lui	a3,0xfef70
 8000866:	16fd                	addi	a3,a3,-1
 8000868:	8f75                	and	a4,a4,a3
 800086a:	c398                	sw	a4,0(a5)
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 800086c:	4398                	lw	a4,0(a5)
 800086e:	fffc06b7          	lui	a3,0xfffc0
 8000872:	16fd                	addi	a3,a3,-1
 8000874:	8f75                	and	a4,a4,a3
 8000876:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8000878:	43d8                	lw	a4,4(a5)
 800087a:	df0106b7          	lui	a3,0xdf010
 800087e:	16fd                	addi	a3,a3,-1
 8000880:	8f75                	and	a4,a4,a3
 8000882:	c3d8                	sw	a4,4(a5)
    RCU_CFG1 = 0x00000000U;
 8000884:	0207a623          	sw	zero,44(a5) # 4002102c <_sp+0x2001902c>
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000888:	4394                	lw	a3,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 800088a:	00ff0737          	lui	a4,0xff0
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 800088e:	65c1                	lui	a1,0x10
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000890:	8ef1                	and	a3,a3,a2
 8000892:	c394                	sw	a3,0(a5)
    RCU_INT = 0x00FF0000U;
 8000894:	c798                	sw	a4,8(a5)
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000896:	4398                	lw	a4,0(a5)
 8000898:	fff58693          	addi	a3,a1,-1 # ffff <__stack_size+0xf7ff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 800089c:	40021637          	lui	a2,0x40021
    RCU_CTL |= RCU_CTL_HXTALEN;
 80008a0:	8f4d                	or	a4,a4,a1
 80008a2:	c398                	sw	a4,0(a5)
 80008a4:	a011                	j	80008a8 <SystemInit+0x66>
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 80008a6:	c699                	beqz	a3,80008b4 <SystemInit+0x72>
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 80008a8:	421c                	lw	a5,0(a2)
 80008aa:	16fd                	addi	a3,a3,-1
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 80008ac:	00e79713          	slli	a4,a5,0xe
 80008b0:	fe075be3          	bgez	a4,80008a6 <SystemInit+0x64>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 80008b4:	400217b7          	lui	a5,0x40021
 80008b8:	4398                	lw	a4,0(a5)
 80008ba:	00e71693          	slli	a3,a4,0xe
 80008be:	0a06d063          	bgez	a3,800095e <SystemInit+0x11c>
        }
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 80008c2:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 80008c4:	dfc40637          	lui	a2,0xdfc40
 80008c8:	167d                	addi	a2,a2,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 80008ca:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 80008cc:	43d8                	lw	a4,4(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 80008ce:	400216b7          	lui	a3,0x40021
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 80008d2:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 80008d4:	43d8                	lw	a4,4(a5)
 80008d6:	40076713          	ori	a4,a4,1024
 80008da:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 80008dc:	43d8                	lw	a4,4(a5)
 80008de:	8f71                	and	a4,a4,a2
 80008e0:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 80008e2:	43d8                	lw	a4,4(a5)
 80008e4:	20290637          	lui	a2,0x20290
 80008e8:	8f51                	or	a4,a4,a2
 80008ea:	c3d8                	sw	a4,4(a5)
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 80008ec:	57d8                	lw	a4,44(a5)
 80008ee:	763d                	lui	a2,0xfffef
 80008f0:	8f71                	and	a4,a4,a2
 80008f2:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 80008f4:	57d8                	lw	a4,44(a5)
 80008f6:	6641                	lui	a2,0x10
 80008f8:	f1160613          	addi	a2,a2,-239 # ff11 <__stack_size+0xf711>
 80008fc:	8f51                	or	a4,a4,a2
 80008fe:	d7d8                	sw	a4,44(a5)
		RCU_CTL |= RCU_CTL_PLL1EN;
 8000900:	4398                	lw	a4,0(a5)
 8000902:	04000637          	lui	a2,0x4000
 8000906:	8f51                	or	a4,a4,a2
 8000908:	c398                	sw	a4,0(a5)
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 800090a:	429c                	lw	a5,0(a3)
 800090c:	00479713          	slli	a4,a5,0x4
 8000910:	fe075de3          	bgez	a4,800090a <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8000914:	429c                	lw	a5,0(a3)
 8000916:	10000637          	lui	a2,0x10000
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 800091a:	40021737          	lui	a4,0x40021
		RCU_CTL |= RCU_CTL_PLL2EN;
 800091e:	8fd1                	or	a5,a5,a2
 8000920:	c29c                	sw	a5,0(a3)
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000922:	431c                	lw	a5,0(a4)
 8000924:	00279693          	slli	a3,a5,0x2
 8000928:	fe06dde3          	bgez	a3,8000922 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 800092c:	4314                	lw	a3,0(a4)
 800092e:	01000637          	lui	a2,0x1000

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8000932:	400217b7          	lui	a5,0x40021
    RCU_CTL |= RCU_CTL_PLLEN;
 8000936:	8ed1                	or	a3,a3,a2
 8000938:	c314                	sw	a3,0(a4)
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 800093a:	4398                	lw	a4,0(a5)
 800093c:	00671693          	slli	a3,a4,0x6
 8000940:	fe06dde3          	bgez	a3,800093a <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8000944:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8000946:	400216b7          	lui	a3,0x40021
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 800094a:	9b71                	andi	a4,a4,-4
 800094c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 800094e:	43d8                	lw	a4,4(a5)
 8000950:	00276713          	ori	a4,a4,2
 8000954:	c3d8                	sw	a4,4(a5)
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8000956:	42dc                	lw	a5,4(a3)
 8000958:	8ba1                	andi	a5,a5,8
 800095a:	dff5                	beqz	a5,8000956 <SystemInit+0x114>
}
 800095c:	8082                	ret
        }
 800095e:	a001                	j	800095e <SystemInit+0x11c>

08000960 <eclic_init>:
{

  typedef volatile unsigned int vuint32_t;

  //clear cfg register 
  *(volatile unsigned char*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8000960:	d2000737          	lui	a4,0xd2000
 8000964:	00070023          	sb	zero,0(a4) # d2000000 <_sp+0xb1ff8000>

  //clear all IP/IE/ATTR/CTRL bits for all interrupt sources
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8000968:	0512                	slli	a0,a0,0x4
 800096a:	d20017b7          	lui	a5,0xd2001
  *(volatile unsigned char*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 800096e:	000705a3          	sb	zero,11(a4)
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8000972:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000974:	00a7f763          	bgeu	a5,a0,8000982 <eclic_init+0x22>
    *ptr = 0;
 8000978:	0007a023          	sw	zero,0(a5) # d2001000 <_sp+0xb1ff9000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 800097c:	07c1                	addi	a5,a5,16
 800097e:	fea7ede3          	bltu	a5,a0,8000978 <eclic_init+0x18>
  }
}
 8000982:	8082                	ret

08000984 <eclic_mode_enable>:

	return priority;
}

void eclic_mode_enable() {
  unsigned int mtvec_value = read_csr(mtvec);
 8000984:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8000988:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 800098c:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8000990:	30579073          	csrw	mtvec,a5
}
 8000994:	8082                	ret

08000996 <_init>:
#include "riscv_encoding.h"
#include "n200_func.h"

extern unsigned int disable_mcycle_minstret();
void _init()
{
 8000996:	1141                	addi	sp,sp,-16
 8000998:	c606                	sw	ra,12(sp)
	SystemInit();
 800099a:	00000097          	auipc	ra,0x0
 800099e:	ea8080e7          	jalr	-344(ra) # 8000842 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 80009a2:	05700513          	li	a0,87
 80009a6:	00000097          	auipc	ra,0x0
 80009aa:	fba080e7          	jalr	-70(ra) # 8000960 <eclic_init>
	eclic_mode_enable();
 80009ae:	00000097          	auipc	ra,0x0
 80009b2:	fd6080e7          	jalr	-42(ra) # 8000984 <eclic_mode_enable>
	//switch_m2u_mode();
	
    /* Before enter into main, add the cycle/instret disable by default to save power,
    only use them when needed to measure the cycle/instret */
	disable_mcycle_minstret();
}
 80009b6:	40b2                	lw	ra,12(sp)
 80009b8:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 80009ba:	00000317          	auipc	t1,0x0
 80009be:	88c30067          	jr	-1908(t1) # 8000246 <disable_mcycle_minstret>

080009c2 <_fini>:

void _fini()
{
}
 80009c2:	8082                	ret

080009c4 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 80009c4:	400217b7          	lui	a5,0x40021
 80009c8:	00655713          	srli	a4,a0,0x6
 80009cc:	973e                	add	a4,a4,a5
 80009ce:	4314                	lw	a3,0(a4)
 80009d0:	4785                	li	a5,1
 80009d2:	00a797b3          	sll	a5,a5,a0
 80009d6:	8fd5                	or	a5,a5,a3
 80009d8:	c31c                	sw	a5,0(a4)
}
 80009da:	8082                	ret

080009dc <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 80009dc:	400217b7          	lui	a5,0x40021
 80009e0:	00655713          	srli	a4,a0,0x6
 80009e4:	973e                	add	a4,a4,a5
 80009e6:	4314                	lw	a3,0(a4)
 80009e8:	4785                	li	a5,1
 80009ea:	00a797b3          	sll	a5,a5,a0
 80009ee:	8fd5                	or	a5,a5,a3
 80009f0:	c31c                	sw	a5,0(a4)
}
 80009f2:	8082                	ret

080009f4 <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 80009f4:	400217b7          	lui	a5,0x40021
 80009f8:	00655713          	srli	a4,a0,0x6
 80009fc:	973e                	add	a4,a4,a5
 80009fe:	4314                	lw	a3,0(a4)
 8000a00:	4785                	li	a5,1
 8000a02:	00a797b3          	sll	a5,a5,a0
 8000a06:	fff7c793          	not	a5,a5
 8000a0a:	8ff5                	and	a5,a5,a3
 8000a0c:	c31c                	sw	a5,0(a4)
}
 8000a0e:	8082                	ret

08000a10 <rcu_clock_freq_get>:
    uint32_t cksys_freq, ahb_freq, apb1_freq, apb2_freq;
    uint32_t pllsel, predv0sel, pllmf,ck_src, idx, clk_exp;
    uint32_t predv0, predv1, pll1mf;

    /* exponent of AHB, APB1 and APB2 clock divider */
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8000a10:	040307b7          	lui	a5,0x4030
 8000a14:	09080737          	lui	a4,0x9080
{
 8000a18:	1101                	addi	sp,sp,-32
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8000a1a:	20178793          	addi	a5,a5,513 # 4030201 <__stack_size+0x402fa01>
 8000a1e:	70670713          	addi	a4,a4,1798 # 9080706 <__fini_array_end+0x107f60a>
 8000a22:	cc3e                	sw	a5,24(sp)
    uint8_t apb1_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 8000a24:	c23e                	sw	a5,4(sp)
    uint8_t apb2_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 8000a26:	c63e                	sw	a5,12(sp)
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8000a28:	c802                	sw	zero,16(sp)
 8000a2a:	ca02                	sw	zero,20(sp)
 8000a2c:	ce3a                	sw	a4,28(sp)
    uint8_t apb1_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 8000a2e:	c002                	sw	zero,0(sp)
    uint8_t apb2_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 8000a30:	c402                	sw	zero,8(sp)

    sws = GET_BITS(RCU_CFG0, 2, 3);
 8000a32:	400216b7          	lui	a3,0x40021
 8000a36:	42d8                	lw	a4,4(a3)
    switch(sws){
    /* IRC8M is selected as CK_SYS */
    case SEL_IRC8M:
        cksys_freq = IRC8M_VALUE;
 8000a38:	007a17b7          	lui	a5,0x7a1
    switch(sws){
 8000a3c:	4609                	li	a2,2
    sws = GET_BITS(RCU_CFG0, 2, 3);
 8000a3e:	8309                	srli	a4,a4,0x2
 8000a40:	8b0d                	andi	a4,a4,3
        cksys_freq = IRC8M_VALUE;
 8000a42:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0a00>
    switch(sws){
 8000a46:	04c70d63          	beq	a4,a2,8000aa0 <rcu_clock_freq_get+0x90>
        cksys_freq = IRC8M_VALUE;
        break;
    }

    /* calculate AHB clock frequency */
    idx = GET_BITS(RCU_CFG0, 4, 7);
 8000a4a:	40021737          	lui	a4,0x40021
 8000a4e:	4350                	lw	a2,4(a4)
    clk_exp = ahb_exp[idx];
    ahb_freq = cksys_freq >> clk_exp;
    
    /* calculate APB1 clock frequency */
    idx = GET_BITS(RCU_CFG0, 8, 10);
 8000a50:	4354                	lw	a3,4(a4)
    clk_exp = apb1_exp[idx];
    apb1_freq = ahb_freq >> clk_exp;
    
    /* calculate APB2 clock frequency */
    idx = GET_BITS(RCU_CFG0, 11, 13);
 8000a52:	4358                	lw	a4,4(a4)
    idx = GET_BITS(RCU_CFG0, 4, 7);
 8000a54:	8211                	srli	a2,a2,0x4
    clk_exp = ahb_exp[idx];
 8000a56:	100c                	addi	a1,sp,32
    idx = GET_BITS(RCU_CFG0, 4, 7);
 8000a58:	8a3d                	andi	a2,a2,15
    clk_exp = ahb_exp[idx];
 8000a5a:	962e                	add	a2,a2,a1
 8000a5c:	ff064603          	lbu	a2,-16(a2) # fffff0 <__stack_size+0xfff7f0>
    idx = GET_BITS(RCU_CFG0, 8, 10);
 8000a60:	82a1                	srli	a3,a3,0x8
    idx = GET_BITS(RCU_CFG0, 11, 13);
 8000a62:	832d                	srli	a4,a4,0xb
    idx = GET_BITS(RCU_CFG0, 8, 10);
 8000a64:	8a9d                	andi	a3,a3,7
    idx = GET_BITS(RCU_CFG0, 11, 13);
 8000a66:	8b1d                	andi	a4,a4,7
    clk_exp = apb2_exp[idx];
 8000a68:	972e                	add	a4,a4,a1
    clk_exp = apb1_exp[idx];
 8000a6a:	96ae                	add	a3,a3,a1
    apb2_freq = ahb_freq >> clk_exp;
    
    /* return the clocks frequency */
    switch(clock){
 8000a6c:	4805                	li	a6,1
    ahb_freq = cksys_freq >> clk_exp;
 8000a6e:	00c7d633          	srl	a2,a5,a2
    clk_exp = apb1_exp[idx];
 8000a72:	fe06c583          	lbu	a1,-32(a3) # 40020fe0 <_sp+0x20018fe0>
    clk_exp = apb2_exp[idx];
 8000a76:	fe874703          	lbu	a4,-24(a4) # 40020fe8 <_sp+0x20018fe8>
    switch(clock){
 8000a7a:	0b050163          	beq	a0,a6,8000b1c <rcu_clock_freq_get+0x10c>
 8000a7e:	cd11                	beqz	a0,8000a9a <rcu_clock_freq_get+0x8a>
 8000a80:	4689                	li	a3,2
    apb1_freq = ahb_freq >> clk_exp;
 8000a82:	00b657b3          	srl	a5,a2,a1
    switch(clock){
 8000a86:	00d50a63          	beq	a0,a3,8000a9a <rcu_clock_freq_get+0x8a>
    uint32_t sws, ck_freq = 0U;
 8000a8a:	1575                	addi	a0,a0,-3
 8000a8c:	00153513          	seqz	a0,a0
    apb2_freq = ahb_freq >> clk_exp;
 8000a90:	00e657b3          	srl	a5,a2,a4
    uint32_t sws, ck_freq = 0U;
 8000a94:	40a00533          	neg	a0,a0
 8000a98:	8fe9                	and	a5,a5,a0
        break;
    default:
        break;
    }
    return ck_freq;
}
 8000a9a:	853e                	mv	a0,a5
 8000a9c:	6105                	addi	sp,sp,32
 8000a9e:	8082                	ret
        pllsel = (RCU_CFG0 & RCU_CFG0_PLLSEL);
 8000aa0:	42d8                	lw	a4,4(a3)
        if(RCU_PLLSRC_HXTAL == pllsel) {
 8000aa2:	00f71613          	slli	a2,a4,0xf
 8000aa6:	06065f63          	bgez	a2,8000b24 <rcu_clock_freq_get+0x114>
            predv0sel = (RCU_CFG1 & RCU_CFG1_PREDV0SEL);
 8000aaa:	56d8                	lw	a4,44(a3)
            if(RCU_PREDV0SRC_CKPLL1 == predv0sel){
 8000aac:	00f71613          	slli	a2,a4,0xf
 8000ab0:	02065863          	bgez	a2,8000ae0 <rcu_clock_freq_get+0xd0>
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8000ab4:	56d8                	lw	a4,44(a3)
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8000ab6:	56dc                	lw	a5,44(a3)
                if(17U == pll1mf){
 8000ab8:	4645                	li	a2,17
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8000aba:	00475693          	srli	a3,a4,0x4
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8000abe:	83a1                	srli	a5,a5,0x8
 8000ac0:	8bbd                	andi	a5,a5,15
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8000ac2:	8abd                	andi	a3,a3,15
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8000ac4:	00278713          	addi	a4,a5,2
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8000ac8:	0685                	addi	a3,a3,1
                if(17U == pll1mf){
 8000aca:	00c71363          	bne	a4,a2,8000ad0 <rcu_clock_freq_get+0xc0>
                    pll1mf = 20U;
 8000ace:	4751                	li	a4,20
                ck_src = (ck_src / predv1) * pll1mf;
 8000ad0:	007a17b7          	lui	a5,0x7a1
 8000ad4:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0a00>
 8000ad8:	02d7d7b3          	divu	a5,a5,a3
 8000adc:	02e787b3          	mul	a5,a5,a4
            predv0 = (RCU_CFG1 & RCU_CFG1_PREDV0) + 1U;
 8000ae0:	40021737          	lui	a4,0x40021
 8000ae4:	5758                	lw	a4,44(a4)
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8000ae6:	400216b7          	lui	a3,0x40021
            predv0 = (RCU_CFG1 & RCU_CFG1_PREDV0) + 1U;
 8000aea:	8b3d                	andi	a4,a4,15
 8000aec:	0705                	addi	a4,a4,1
            ck_src /= predv0;
 8000aee:	02e7d7b3          	divu	a5,a5,a4
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8000af2:	42d8                	lw	a4,4(a3)
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8000af4:	42d4                	lw	a3,4(a3)
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8000af6:	8349                	srli	a4,a4,0x12
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8000af8:	00269613          	slli	a2,a3,0x2
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8000afc:	8b3d                	andi	a4,a4,15
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8000afe:	04064163          	bltz	a2,8000b40 <rcu_clock_freq_get+0x130>
        if(pllmf < 15U){
 8000b02:	46bd                	li	a3,15
 8000b04:	04d70063          	beq	a4,a3,8000b44 <rcu_clock_freq_get+0x134>
            pllmf += 2U;
 8000b08:	0709                	addi	a4,a4,2
        if(15U == pllmf){
 8000b0a:	02d71e63          	bne	a4,a3,8000b46 <rcu_clock_freq_get+0x136>
            cksys_freq = ck_src * 6U + ck_src / 2U;
 8000b0e:	00179713          	slli	a4,a5,0x1
 8000b12:	973e                	add	a4,a4,a5
 8000b14:	0706                	slli	a4,a4,0x1
 8000b16:	8385                	srli	a5,a5,0x1
 8000b18:	97ba                	add	a5,a5,a4
 8000b1a:	bf05                	j	8000a4a <rcu_clock_freq_get+0x3a>
        ck_freq = ahb_freq;
 8000b1c:	87b2                	mv	a5,a2
}
 8000b1e:	853e                	mv	a0,a5
 8000b20:	6105                	addi	sp,sp,32
 8000b22:	8082                	ret
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8000b24:	400216b7          	lui	a3,0x40021
 8000b28:	42d8                	lw	a4,4(a3)
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8000b2a:	42d4                	lw	a3,4(a3)
            ck_src = IRC8M_VALUE/2U;
 8000b2c:	003d17b7          	lui	a5,0x3d1
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8000b30:	8349                	srli	a4,a4,0x12
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8000b32:	00269613          	slli	a2,a3,0x2
            ck_src = IRC8M_VALUE/2U;
 8000b36:	90078793          	addi	a5,a5,-1792 # 3d0900 <__stack_size+0x3d0100>
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8000b3a:	8b3d                	andi	a4,a4,15
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8000b3c:	fc0653e3          	bgez	a2,8000b02 <rcu_clock_freq_get+0xf2>
            pllmf |= 0x10U;
 8000b40:	01076713          	ori	a4,a4,16
            pllmf += 1U;
 8000b44:	0705                	addi	a4,a4,1
        cksys_freq = ck_src * pllmf;
 8000b46:	02f707b3          	mul	a5,a4,a5
        if(15U == pllmf){
 8000b4a:	b701                	j	8000a4a <rcu_clock_freq_get+0x3a>

08000b4c <usart_deinit>:
    \param[in]  usart_periph: USARTx(x=0,1,2)/UARTx(x=3,4)
    \param[out] none
    \retval     none
*/
void usart_deinit(uint32_t usart_periph)
{
 8000b4c:	1141                	addi	sp,sp,-16
    switch(usart_periph){
 8000b4e:	400057b7          	lui	a5,0x40005
{
 8000b52:	c606                	sw	ra,12(sp)
    switch(usart_periph){
 8000b54:	c0078713          	addi	a4,a5,-1024 # 40004c00 <_sp+0x1fffcc00>
 8000b58:	06e50263          	beq	a0,a4,8000bbc <usart_deinit+0x70>
 8000b5c:	02a77863          	bgeu	a4,a0,8000b8c <usart_deinit+0x40>
 8000b60:	06f50c63          	beq	a0,a5,8000bd8 <usart_deinit+0x8c>
 8000b64:	400147b7          	lui	a5,0x40014
 8000b68:	80078793          	addi	a5,a5,-2048 # 40013800 <_sp+0x2000b800>
 8000b6c:	08f51463          	bne	a0,a5,8000bf4 <usart_deinit+0xa8>
    case USART0:
        /* reset USART0 */
        rcu_periph_reset_enable(RCU_USART0RST);
 8000b70:	30e00513          	li	a0,782
 8000b74:	00000097          	auipc	ra,0x0
 8000b78:	e68080e7          	jalr	-408(ra) # 80009dc <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_UART4RST);
        break;
    default:
        break;
    }
}
 8000b7c:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_USART0RST);
 8000b7e:	30e00513          	li	a0,782
}
 8000b82:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_USART0RST);
 8000b84:	00000317          	auipc	t1,0x0
 8000b88:	e7030067          	jr	-400(t1) # 80009f4 <rcu_periph_reset_disable>
    switch(usart_periph){
 8000b8c:	40004737          	lui	a4,0x40004
 8000b90:	40070713          	addi	a4,a4,1024 # 40004400 <_sp+0x1fffc400>
 8000b94:	06e50363          	beq	a0,a4,8000bfa <usart_deinit+0xae>
 8000b98:	80078793          	addi	a5,a5,-2048
 8000b9c:	04f51c63          	bne	a0,a5,8000bf4 <usart_deinit+0xa8>
        rcu_periph_reset_enable(RCU_USART2RST);
 8000ba0:	41200513          	li	a0,1042
 8000ba4:	00000097          	auipc	ra,0x0
 8000ba8:	e38080e7          	jalr	-456(ra) # 80009dc <rcu_periph_reset_enable>
}
 8000bac:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_USART2RST);
 8000bae:	41200513          	li	a0,1042
}
 8000bb2:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_USART2RST);
 8000bb4:	00000317          	auipc	t1,0x0
 8000bb8:	e4030067          	jr	-448(t1) # 80009f4 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_UART3RST);
 8000bbc:	41300513          	li	a0,1043
 8000bc0:	00000097          	auipc	ra,0x0
 8000bc4:	e1c080e7          	jalr	-484(ra) # 80009dc <rcu_periph_reset_enable>
}
 8000bc8:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_UART3RST);
 8000bca:	41300513          	li	a0,1043
}
 8000bce:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_UART3RST);
 8000bd0:	00000317          	auipc	t1,0x0
 8000bd4:	e2430067          	jr	-476(t1) # 80009f4 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_UART4RST);
 8000bd8:	41400513          	li	a0,1044
 8000bdc:	00000097          	auipc	ra,0x0
 8000be0:	e00080e7          	jalr	-512(ra) # 80009dc <rcu_periph_reset_enable>
}
 8000be4:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_UART4RST);
 8000be6:	41400513          	li	a0,1044
}
 8000bea:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_UART4RST);
 8000bec:	00000317          	auipc	t1,0x0
 8000bf0:	e0830067          	jr	-504(t1) # 80009f4 <rcu_periph_reset_disable>
}
 8000bf4:	40b2                	lw	ra,12(sp)
 8000bf6:	0141                	addi	sp,sp,16
 8000bf8:	8082                	ret
        rcu_periph_reset_enable(RCU_USART1RST);
 8000bfa:	41100513          	li	a0,1041
 8000bfe:	00000097          	auipc	ra,0x0
 8000c02:	dde080e7          	jalr	-546(ra) # 80009dc <rcu_periph_reset_enable>
}
 8000c06:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_USART1RST);
 8000c08:	41100513          	li	a0,1041
}
 8000c0c:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_USART1RST);
 8000c0e:	00000317          	auipc	t1,0x0
 8000c12:	de630067          	jr	-538(t1) # 80009f4 <rcu_periph_reset_disable>

08000c16 <usart_baudrate_set>:
    \param[in]  baudval: baud rate value
    \param[out] none
    \retval     none
*/ 
void usart_baudrate_set(uint32_t usart_periph, uint32_t baudval)
{
 8000c16:	1141                	addi	sp,sp,-16
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
    switch(usart_periph){
 8000c18:	40005737          	lui	a4,0x40005
{
 8000c1c:	c422                	sw	s0,8(sp)
 8000c1e:	c226                	sw	s1,4(sp)
 8000c20:	c606                	sw	ra,12(sp)
    switch(usart_periph){
 8000c22:	c0070793          	addi	a5,a4,-1024 # 40004c00 <_sp+0x1fffcc00>
{
 8000c26:	842a                	mv	s0,a0
 8000c28:	84ae                	mv	s1,a1
    switch(usart_periph){
 8000c2a:	04f50a63          	beq	a0,a5,8000c7e <usart_baudrate_set+0x68>
 8000c2e:	02a7fd63          	bgeu	a5,a0,8000c68 <usart_baudrate_set+0x52>
 8000c32:	04e50663          	beq	a0,a4,8000c7e <usart_baudrate_set+0x68>
 8000c36:	40014737          	lui	a4,0x40014
 8000c3a:	80070713          	addi	a4,a4,-2048 # 40013800 <_sp+0x2000b800>
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
 8000c3e:	4501                	li	a0,0
    switch(usart_periph){
 8000c40:	00e41763          	bne	s0,a4,8000c4e <usart_baudrate_set+0x38>
         /* get clock frequency */
    case USART0:
         /* get USART0 clock */
         uclk=rcu_clock_freq_get(CK_APB2);
 8000c44:	450d                	li	a0,3
 8000c46:	00000097          	auipc	ra,0x0
 8000c4a:	dca080e7          	jalr	-566(ra) # 8000a10 <rcu_clock_freq_get>
         break;  
    default:
         break;
    }
    /* oversampling by 16, configure the value of USART_BAUD */
    udiv = (uclk+baudval/2U)/baudval;
 8000c4e:	0014d793          	srli	a5,s1,0x1
 8000c52:	97aa                	add	a5,a5,a0
 8000c54:	0297d7b3          	divu	a5,a5,s1
    intdiv = udiv & (0x0000fff0U);
    fradiv = udiv & (0x0000000fU);
    USART_BAUD(usart_periph) = ((USART_BAUD_FRADIV | USART_BAUD_INTDIV) & (intdiv | fradiv));
}
 8000c58:	40b2                	lw	ra,12(sp)
 8000c5a:	4492                	lw	s1,4(sp)
    USART_BAUD(usart_periph) = ((USART_BAUD_FRADIV | USART_BAUD_INTDIV) & (intdiv | fradiv));
 8000c5c:	07c2                	slli	a5,a5,0x10
 8000c5e:	83c1                	srli	a5,a5,0x10
 8000c60:	c41c                	sw	a5,8(s0)
}
 8000c62:	4422                	lw	s0,8(sp)
 8000c64:	0141                	addi	sp,sp,16
 8000c66:	8082                	ret
    switch(usart_periph){
 8000c68:	400046b7          	lui	a3,0x40004
 8000c6c:	40068693          	addi	a3,a3,1024 # 40004400 <_sp+0x1fffc400>
 8000c70:	00d50763          	beq	a0,a3,8000c7e <usart_baudrate_set+0x68>
 8000c74:	80070713          	addi	a4,a4,-2048
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
 8000c78:	4501                	li	a0,0
    switch(usart_periph){
 8000c7a:	fce41ae3          	bne	s0,a4,8000c4e <usart_baudrate_set+0x38>
         uclk=rcu_clock_freq_get(CK_APB1);
 8000c7e:	4509                	li	a0,2
 8000c80:	00000097          	auipc	ra,0x0
 8000c84:	d90080e7          	jalr	-624(ra) # 8000a10 <rcu_clock_freq_get>
         break;
 8000c88:	b7d9                	j	8000c4e <usart_baudrate_set+0x38>

08000c8a <usart_parity_config>:
    \retval     none
*/
void usart_parity_config(uint32_t usart_periph, uint32_t paritycfg)
{
    /* clear USART_CTL0 PM,PCEN bits */
    USART_CTL0(usart_periph) &= ~(USART_CTL0_PM | USART_CTL0_PCEN);
 8000c8a:	455c                	lw	a5,12(a0)
 8000c8c:	9ff7f793          	andi	a5,a5,-1537
 8000c90:	c55c                	sw	a5,12(a0)
    /* configure USART parity mode */
    USART_CTL0(usart_periph) |= paritycfg ;
 8000c92:	455c                	lw	a5,12(a0)
 8000c94:	8ddd                	or	a1,a1,a5
 8000c96:	c54c                	sw	a1,12(a0)
}
 8000c98:	8082                	ret

08000c9a <usart_word_length_set>:
    \retval     none
*/
void usart_word_length_set(uint32_t usart_periph, uint32_t wlen)
{
    /* clear USART_CTL0 WL bit */
    USART_CTL0(usart_periph) &= ~USART_CTL0_WL;
 8000c9a:	455c                	lw	a5,12(a0)
 8000c9c:	777d                	lui	a4,0xfffff
 8000c9e:	177d                	addi	a4,a4,-1
 8000ca0:	8ff9                	and	a5,a5,a4
 8000ca2:	c55c                	sw	a5,12(a0)
    /* configure USART word length */
    USART_CTL0(usart_periph) |= wlen;
 8000ca4:	455c                	lw	a5,12(a0)
 8000ca6:	8ddd                	or	a1,a1,a5
 8000ca8:	c54c                	sw	a1,12(a0)
}
 8000caa:	8082                	ret

08000cac <usart_stop_bit_set>:
    \retval     none
*/
void usart_stop_bit_set(uint32_t usart_periph, uint32_t stblen)
{
    /* clear USART_CTL1 STB bits */
    USART_CTL1(usart_periph) &= ~USART_CTL1_STB; 
 8000cac:	491c                	lw	a5,16(a0)
 8000cae:	7775                	lui	a4,0xffffd
 8000cb0:	177d                	addi	a4,a4,-1
 8000cb2:	8ff9                	and	a5,a5,a4
 8000cb4:	c91c                	sw	a5,16(a0)
    /* configure USART stop bits */
    USART_CTL1(usart_periph) |= stblen;
 8000cb6:	491c                	lw	a5,16(a0)
 8000cb8:	8ddd                	or	a1,a1,a5
 8000cba:	c90c                	sw	a1,16(a0)
}
 8000cbc:	8082                	ret

08000cbe <usart_enable>:
    \param[out] none
    \retval     none
*/
void usart_enable(uint32_t usart_periph)
{
    USART_CTL0(usart_periph) |= USART_CTL0_UEN;
 8000cbe:	455c                	lw	a5,12(a0)
 8000cc0:	6709                	lui	a4,0x2
 8000cc2:	8fd9                	or	a5,a5,a4
 8000cc4:	c55c                	sw	a5,12(a0)
}
 8000cc6:	8082                	ret

08000cc8 <usart_transmit_config>:
*/
void usart_transmit_config(uint32_t usart_periph, uint32_t txconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL0(usart_periph);
 8000cc8:	455c                	lw	a5,12(a0)
    ctl &= ~USART_CTL0_TEN;
 8000cca:	9bdd                	andi	a5,a5,-9
    ctl |= txconfig;
 8000ccc:	8ddd                	or	a1,a1,a5
    /* configure transfer mode */
    USART_CTL0(usart_periph) = ctl;
 8000cce:	c54c                	sw	a1,12(a0)
}
 8000cd0:	8082                	ret

08000cd2 <usart_data_transmit>:
    \param[out] none
    \retval     none
*/
void usart_data_transmit(uint32_t usart_periph, uint32_t data)
{
    USART_DATA(usart_periph) = USART_DATA_DATA & data;
 8000cd2:	1ff5f593          	andi	a1,a1,511
 8000cd6:	c14c                	sw	a1,4(a0)
}
 8000cd8:	8082                	ret

08000cda <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000cda:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000cde:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000ce2:	c399                	beqz	a5,8000ce8 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000ce4:	00c8e8b3          	or	a7,a7,a2
{
 8000ce8:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000cea:	4e85                	li	t4,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000cec:	4e3d                	li	t3,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000cee:	02800f93          	li	t6,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000cf2:	04800293          	li	t0,72
    for (i = 0U; i < 8U; i++) {
 8000cf6:	4321                	li	t1,8
            reg = GPIO_CTL0(gpio_periph);
 8000cf8:	00279613          	slli	a2,a5,0x2
        if ((1U << i) & pin) {
 8000cfc:	00fe9733          	sll	a4,t4,a5
            reg &= ~GPIO_MODE_MASK(i);
 8000d00:	00ce1833          	sll	a6,t3,a2
        if ((1U << i) & pin) {
 8000d04:	8f75                	and	a4,a4,a3
            reg &= ~GPIO_MODE_MASK(i);
 8000d06:	fff84813          	not	a6,a6
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000d0a:	00c89633          	sll	a2,a7,a2
        if ((1U << i) & pin) {
 8000d0e:	cf01                	beqz	a4,8000d26 <gpio_init+0x4c>
            reg = GPIO_CTL0(gpio_periph);
 8000d10:	00052f03          	lw	t5,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000d14:	01e87833          	and	a6,a6,t5
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000d18:	01066633          	or	a2,a2,a6
            if (GPIO_MODE_IPD == mode) {
 8000d1c:	05f58f63          	beq	a1,t6,8000d7a <gpio_init+0xa0>
                if (GPIO_MODE_IPU == mode) {
 8000d20:	04558963          	beq	a1,t0,8000d72 <gpio_init+0x98>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000d24:	c110                	sw	a2,0(a0)
 8000d26:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000d28:	fc6798e3          	bne	a5,t1,8000cf8 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000d2c:	4e85                	li	t4,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000d2e:	4e3d                	li	t3,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000d30:	02800f93          	li	t6,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000d34:	04800293          	li	t0,72
    for (i = 8U; i < 16U; i++) {
 8000d38:	4341                	li	t1,16
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000d3a:	00279713          	slli	a4,a5,0x2
 8000d3e:	1701                	addi	a4,a4,-32
        if ((1U << i) & pin) {
 8000d40:	00fe9633          	sll	a2,t4,a5
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000d44:	00ee1833          	sll	a6,t3,a4
        if ((1U << i) & pin) {
 8000d48:	8e75                	and	a2,a2,a3
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000d4a:	fff84813          	not	a6,a6
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000d4e:	00e89733          	sll	a4,a7,a4
        if ((1U << i) & pin) {
 8000d52:	ce01                	beqz	a2,8000d6a <gpio_init+0x90>
            reg = GPIO_CTL1(gpio_periph);
 8000d54:	00452f03          	lw	t5,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000d58:	01e87833          	and	a6,a6,t5
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000d5c:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000d60:	01f58f63          	beq	a1,t6,8000d7e <gpio_init+0xa4>
                if (GPIO_MODE_IPU == mode) {
 8000d64:	00558963          	beq	a1,t0,8000d76 <gpio_init+0x9c>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8000d68:	c158                	sw	a4,4(a0)
 8000d6a:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8000d6c:	fc6797e3          	bne	a5,t1,8000d3a <gpio_init+0x60>
        }
    }
}
 8000d70:	8082                	ret
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000d72:	c918                	sw	a4,16(a0)
 8000d74:	bf45                	j	8000d24 <gpio_init+0x4a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000d76:	c910                	sw	a2,16(a0)
 8000d78:	bfc5                	j	8000d68 <gpio_init+0x8e>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000d7a:	c958                	sw	a4,20(a0)
 8000d7c:	b765                	j	8000d24 <gpio_init+0x4a>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000d7e:	c950                	sw	a2,20(a0)
 8000d80:	b7e5                	j	8000d68 <gpio_init+0x8e>
	...

08000dc0 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8000dc0:	715d                	addi	sp,sp,-80
 8000dc2:	c006                	sw	ra,0(sp)
 8000dc4:	c212                	sw	tp,4(sp)
 8000dc6:	c416                	sw	t0,8(sp)
 8000dc8:	c61a                	sw	t1,12(sp)
 8000dca:	c81e                	sw	t2,16(sp)
 8000dcc:	ca2a                	sw	a0,20(sp)
 8000dce:	cc2e                	sw	a1,24(sp)
 8000dd0:	ce32                	sw	a2,28(sp)
 8000dd2:	d036                	sw	a3,32(sp)
 8000dd4:	d23a                	sw	a4,36(sp)
 8000dd6:	d43e                	sw	a5,40(sp)
 8000dd8:	d642                	sw	a6,44(sp)
 8000dda:	d846                	sw	a7,48(sp)
 8000ddc:	da72                	sw	t3,52(sp)
 8000dde:	dc76                	sw	t4,56(sp)
 8000de0:	de7a                	sw	t5,60(sp)
 8000de2:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8000de4:	341022f3          	csrr	t0,mepc
 8000de8:	c096                	sw	t0,64(sp)
 8000dea:	300022f3          	csrr	t0,mstatus
 8000dee:	c296                	sw	t0,68(sp)
 8000df0:	7c4022f3          	csrr	t0,0x7c4
 8000df4:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8000df6:	34202573          	csrr	a0,mcause
  mv a1, sp
 8000dfa:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 8000dfc:	00000097          	auipc	ra,0x0
 8000e00:	a32080e7          	jalr	-1486(ra) # 800082e <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8000e04:	4286                	lw	t0,64(sp)
 8000e06:	34129073          	csrw	mepc,t0
 8000e0a:	4296                	lw	t0,68(sp)
 8000e0c:	30029073          	csrw	mstatus,t0
 8000e10:	42a6                	lw	t0,72(sp)
 8000e12:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8000e16:	4082                	lw	ra,0(sp)
 8000e18:	4212                	lw	tp,4(sp)
 8000e1a:	42a2                	lw	t0,8(sp)
 8000e1c:	4332                	lw	t1,12(sp)
 8000e1e:	43c2                	lw	t2,16(sp)
 8000e20:	4552                	lw	a0,20(sp)
 8000e22:	45e2                	lw	a1,24(sp)
 8000e24:	4672                	lw	a2,28(sp)
 8000e26:	5682                	lw	a3,32(sp)
 8000e28:	5712                	lw	a4,36(sp)
 8000e2a:	57a2                	lw	a5,40(sp)
 8000e2c:	5832                	lw	a6,44(sp)
 8000e2e:	58c2                	lw	a7,48(sp)
 8000e30:	5e52                	lw	t3,52(sp)
 8000e32:	5ee2                	lw	t4,56(sp)
 8000e34:	5f72                	lw	t5,60(sp)
 8000e36:	4f86                	lw	t6,64(sp)
 8000e38:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 8000e3a:	30200073          	mret
 8000e3e:	0000                	unimp
 8000e40:	0000                	unimp
	...

08000e44 <irq_entry>:
.weak irq_entry
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  

  SAVE_CONTEXT// Save 16 regs
 8000e44:	715d                	addi	sp,sp,-80
 8000e46:	c006                	sw	ra,0(sp)
 8000e48:	c212                	sw	tp,4(sp)
 8000e4a:	c416                	sw	t0,8(sp)
 8000e4c:	c61a                	sw	t1,12(sp)
 8000e4e:	c81e                	sw	t2,16(sp)
 8000e50:	ca2a                	sw	a0,20(sp)
 8000e52:	cc2e                	sw	a1,24(sp)
 8000e54:	ce32                	sw	a2,28(sp)
 8000e56:	d036                	sw	a3,32(sp)
 8000e58:	d23a                	sw	a4,36(sp)
 8000e5a:	d43e                	sw	a5,40(sp)
 8000e5c:	d642                	sw	a6,44(sp)
 8000e5e:	d846                	sw	a7,48(sp)
 8000e60:	da72                	sw	t3,52(sp)
 8000e62:	dc76                	sw	t4,56(sp)
 8000e64:	de7a                	sw	t5,60(sp)
 8000e66:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8000e68:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 8000e6c:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8000e70:	7eb9d073          	csrwi	0x7eb,19

08000e74 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8000e74:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8000e78:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 8000e7c:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 8000e7e:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8000e82:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8000e84:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8000e88:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 8000e8a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 8000e8e:	4082                	lw	ra,0(sp)
 8000e90:	4212                	lw	tp,4(sp)
 8000e92:	42a2                	lw	t0,8(sp)
 8000e94:	4332                	lw	t1,12(sp)
 8000e96:	43c2                	lw	t2,16(sp)
 8000e98:	4552                	lw	a0,20(sp)
 8000e9a:	45e2                	lw	a1,24(sp)
 8000e9c:	4672                	lw	a2,28(sp)
 8000e9e:	5682                	lw	a3,32(sp)
 8000ea0:	5712                	lw	a4,36(sp)
 8000ea2:	57a2                	lw	a5,40(sp)
 8000ea4:	5832                	lw	a6,44(sp)
 8000ea6:	58c2                	lw	a7,48(sp)
 8000ea8:	5e52                	lw	t3,52(sp)
 8000eaa:	5ee2                	lw	t4,56(sp)
 8000eac:	5f72                	lw	t5,60(sp)
 8000eae:	4f86                	lw	t6,64(sp)
 8000eb0:	6161                	addi	sp,sp,80

  
  // Return to regular code
  mret
 8000eb2:	30200073          	mret

08000eb6 <atexit>:
 8000eb6:	85aa                	mv	a1,a0
 8000eb8:	4681                	li	a3,0
 8000eba:	4601                	li	a2,0
 8000ebc:	4501                	li	a0,0
 8000ebe:	00000317          	auipc	t1,0x0
 8000ec2:	0e030067          	jr	224(t1) # 8000f9e <__register_exitproc>

08000ec6 <exit>:
 8000ec6:	1141                	addi	sp,sp,-16
 8000ec8:	c422                	sw	s0,8(sp)
 8000eca:	c606                	sw	ra,12(sp)
 8000ecc:	00000797          	auipc	a5,0x0
 8000ed0:	15e78793          	addi	a5,a5,350 # 800102a <__call_exitprocs>
 8000ed4:	842a                	mv	s0,a0
 8000ed6:	c791                	beqz	a5,8000ee2 <exit+0x1c>
 8000ed8:	4581                	li	a1,0
 8000eda:	00000097          	auipc	ra,0x0
 8000ede:	150080e7          	jalr	336(ra) # 800102a <__call_exitprocs>
 8000ee2:	00000797          	auipc	a5,0x0
 8000ee6:	21278793          	addi	a5,a5,530 # 80010f4 <_global_impure_ptr>
 8000eea:	4388                	lw	a0,0(a5)
 8000eec:	551c                	lw	a5,40(a0)
 8000eee:	c391                	beqz	a5,8000ef2 <exit+0x2c>
 8000ef0:	9782                	jalr	a5
 8000ef2:	8522                	mv	a0,s0
 8000ef4:	00000097          	auipc	ra,0x0
 8000ef8:	1fe080e7          	jalr	510(ra) # 80010f2 <_exit>

08000efc <__libc_fini_array>:
 8000efc:	1141                	addi	sp,sp,-16
 8000efe:	00000797          	auipc	a5,0x0
 8000f02:	1fe78793          	addi	a5,a5,510 # 80010fc <__fini_array_end>
 8000f06:	c422                	sw	s0,8(sp)
 8000f08:	00000417          	auipc	s0,0x0
 8000f0c:	1f440413          	addi	s0,s0,500 # 80010fc <__fini_array_end>
 8000f10:	8c1d                	sub	s0,s0,a5
 8000f12:	c226                	sw	s1,4(sp)
 8000f14:	c606                	sw	ra,12(sp)
 8000f16:	8409                	srai	s0,s0,0x2
 8000f18:	84be                	mv	s1,a5
 8000f1a:	e411                	bnez	s0,8000f26 <__libc_fini_array+0x2a>
 8000f1c:	40b2                	lw	ra,12(sp)
 8000f1e:	4422                	lw	s0,8(sp)
 8000f20:	4492                	lw	s1,4(sp)
 8000f22:	0141                	addi	sp,sp,16
 8000f24:	8082                	ret
 8000f26:	147d                	addi	s0,s0,-1
 8000f28:	00241793          	slli	a5,s0,0x2
 8000f2c:	97a6                	add	a5,a5,s1
 8000f2e:	439c                	lw	a5,0(a5)
 8000f30:	9782                	jalr	a5
 8000f32:	b7e5                	j	8000f1a <__libc_fini_array+0x1e>

08000f34 <__libc_init_array>:
 8000f34:	1141                	addi	sp,sp,-16
 8000f36:	00000797          	auipc	a5,0x0
 8000f3a:	1c278793          	addi	a5,a5,450 # 80010f8 <__init_array_start>
 8000f3e:	c422                	sw	s0,8(sp)
 8000f40:	00000417          	auipc	s0,0x0
 8000f44:	1b840413          	addi	s0,s0,440 # 80010f8 <__init_array_start>
 8000f48:	8c1d                	sub	s0,s0,a5
 8000f4a:	c226                	sw	s1,4(sp)
 8000f4c:	c04a                	sw	s2,0(sp)
 8000f4e:	c606                	sw	ra,12(sp)
 8000f50:	8409                	srai	s0,s0,0x2
 8000f52:	4481                	li	s1,0
 8000f54:	893e                	mv	s2,a5
 8000f56:	02849663          	bne	s1,s0,8000f82 <__libc_init_array+0x4e>
 8000f5a:	00000797          	auipc	a5,0x0
 8000f5e:	19e78793          	addi	a5,a5,414 # 80010f8 <__init_array_start>
 8000f62:	00000417          	auipc	s0,0x0
 8000f66:	19a40413          	addi	s0,s0,410 # 80010fc <__fini_array_end>
 8000f6a:	8c1d                	sub	s0,s0,a5
 8000f6c:	8409                	srai	s0,s0,0x2
 8000f6e:	4481                	li	s1,0
 8000f70:	893e                	mv	s2,a5
 8000f72:	00849f63          	bne	s1,s0,8000f90 <__libc_init_array+0x5c>
 8000f76:	40b2                	lw	ra,12(sp)
 8000f78:	4422                	lw	s0,8(sp)
 8000f7a:	4492                	lw	s1,4(sp)
 8000f7c:	4902                	lw	s2,0(sp)
 8000f7e:	0141                	addi	sp,sp,16
 8000f80:	8082                	ret
 8000f82:	00249793          	slli	a5,s1,0x2
 8000f86:	97ca                	add	a5,a5,s2
 8000f88:	439c                	lw	a5,0(a5)
 8000f8a:	0485                	addi	s1,s1,1
 8000f8c:	9782                	jalr	a5
 8000f8e:	b7e1                	j	8000f56 <__libc_init_array+0x22>
 8000f90:	00249793          	slli	a5,s1,0x2
 8000f94:	97ca                	add	a5,a5,s2
 8000f96:	439c                	lw	a5,0(a5)
 8000f98:	0485                	addi	s1,s1,1
 8000f9a:	9782                	jalr	a5
 8000f9c:	bfd9                	j	8000f72 <__libc_init_array+0x3e>

08000f9e <__register_exitproc>:
 8000f9e:	17fff797          	auipc	a5,0x17fff
 8000fa2:	15678793          	addi	a5,a5,342 # 200000f4 <_global_atexit>
 8000fa6:	439c                	lw	a5,0(a5)
 8000fa8:	8e2a                	mv	t3,a0
 8000faa:	e78d                	bnez	a5,8000fd4 <__register_exitproc+0x36>
 8000fac:	17fff717          	auipc	a4,0x17fff
 8000fb0:	15c70713          	addi	a4,a4,348 # 20000108 <_global_atexit0>
 8000fb4:	17fff797          	auipc	a5,0x17fff
 8000fb8:	14e7a023          	sw	a4,320(a5) # 200000f4 <_global_atexit>
 8000fbc:	f7fff517          	auipc	a0,0xf7fff
 8000fc0:	04450513          	addi	a0,a0,68 # 0 <__stack_size-0x800>
 8000fc4:	87ba                	mv	a5,a4
 8000fc6:	c519                	beqz	a0,8000fd4 <__register_exitproc+0x36>
 8000fc8:	411c                	lw	a5,0(a0)
 8000fca:	17fff517          	auipc	a0,0x17fff
 8000fce:	1cf52323          	sw	a5,454(a0) # 20000190 <_global_atexit0+0x88>
 8000fd2:	87ba                	mv	a5,a4
 8000fd4:	43d8                	lw	a4,4(a5)
 8000fd6:	487d                	li	a6,31
 8000fd8:	557d                	li	a0,-1
 8000fda:	04e84763          	blt	a6,a4,8001028 <__register_exitproc+0x8a>
 8000fde:	020e0e63          	beqz	t3,800101a <__register_exitproc+0x7c>
 8000fe2:	0887a803          	lw	a6,136(a5)
 8000fe6:	04080163          	beqz	a6,8001028 <__register_exitproc+0x8a>
 8000fea:	00271893          	slli	a7,a4,0x2
 8000fee:	98c2                	add	a7,a7,a6
 8000ff0:	00c8a023          	sw	a2,0(a7)
 8000ff4:	10082303          	lw	t1,256(a6)
 8000ff8:	4605                	li	a2,1
 8000ffa:	00e61633          	sll	a2,a2,a4
 8000ffe:	00c36333          	or	t1,t1,a2
 8001002:	10682023          	sw	t1,256(a6)
 8001006:	08d8a023          	sw	a3,128(a7)
 800100a:	4689                	li	a3,2
 800100c:	00de1763          	bne	t3,a3,800101a <__register_exitproc+0x7c>
 8001010:	10482683          	lw	a3,260(a6)
 8001014:	8e55                	or	a2,a2,a3
 8001016:	10c82223          	sw	a2,260(a6)
 800101a:	00170693          	addi	a3,a4,1
 800101e:	070a                	slli	a4,a4,0x2
 8001020:	c3d4                	sw	a3,4(a5)
 8001022:	97ba                	add	a5,a5,a4
 8001024:	c78c                	sw	a1,8(a5)
 8001026:	4501                	li	a0,0
 8001028:	8082                	ret

0800102a <__call_exitprocs>:
 800102a:	7179                	addi	sp,sp,-48
 800102c:	cc52                	sw	s4,24(sp)
 800102e:	ca56                	sw	s5,20(sp)
 8001030:	c85a                	sw	s6,16(sp)
 8001032:	c65e                	sw	s7,12(sp)
 8001034:	d606                	sw	ra,44(sp)
 8001036:	d422                	sw	s0,40(sp)
 8001038:	d226                	sw	s1,36(sp)
 800103a:	d04a                	sw	s2,32(sp)
 800103c:	ce4e                	sw	s3,28(sp)
 800103e:	c462                	sw	s8,8(sp)
 8001040:	8b2a                	mv	s6,a0
 8001042:	8a2e                	mv	s4,a1
 8001044:	17fffa97          	auipc	s5,0x17fff
 8001048:	0b0a8a93          	addi	s5,s5,176 # 200000f4 <_global_atexit>
 800104c:	4b85                	li	s7,1
 800104e:	000aa403          	lw	s0,0(s5)
 8001052:	c811                	beqz	s0,8001066 <__call_exitprocs+0x3c>
 8001054:	4044                	lw	s1,4(s0)
 8001056:	08842983          	lw	s3,136(s0)
 800105a:	fff48913          	addi	s2,s1,-1
 800105e:	048a                	slli	s1,s1,0x2
 8001060:	94a2                	add	s1,s1,s0
 8001062:	00095e63          	bgez	s2,800107e <__call_exitprocs+0x54>
 8001066:	50b2                	lw	ra,44(sp)
 8001068:	5422                	lw	s0,40(sp)
 800106a:	5492                	lw	s1,36(sp)
 800106c:	5902                	lw	s2,32(sp)
 800106e:	49f2                	lw	s3,28(sp)
 8001070:	4a62                	lw	s4,24(sp)
 8001072:	4ad2                	lw	s5,20(sp)
 8001074:	4b42                	lw	s6,16(sp)
 8001076:	4bb2                	lw	s7,12(sp)
 8001078:	4c22                	lw	s8,8(sp)
 800107a:	6145                	addi	sp,sp,48
 800107c:	8082                	ret
 800107e:	000a0e63          	beqz	s4,800109a <__call_exitprocs+0x70>
 8001082:	00099563          	bnez	s3,800108c <__call_exitprocs+0x62>
 8001086:	197d                	addi	s2,s2,-1
 8001088:	14f1                	addi	s1,s1,-4
 800108a:	bfe1                	j	8001062 <__call_exitprocs+0x38>
 800108c:	00291793          	slli	a5,s2,0x2
 8001090:	97ce                	add	a5,a5,s3
 8001092:	0807a783          	lw	a5,128(a5)
 8001096:	ff4798e3          	bne	a5,s4,8001086 <__call_exitprocs+0x5c>
 800109a:	4058                	lw	a4,4(s0)
 800109c:	40dc                	lw	a5,4(s1)
 800109e:	177d                	addi	a4,a4,-1
 80010a0:	03271863          	bne	a4,s2,80010d0 <__call_exitprocs+0xa6>
 80010a4:	01242223          	sw	s2,4(s0)
 80010a8:	dff9                	beqz	a5,8001086 <__call_exitprocs+0x5c>
 80010aa:	00442c03          	lw	s8,4(s0)
 80010ae:	00098863          	beqz	s3,80010be <__call_exitprocs+0x94>
 80010b2:	1009a683          	lw	a3,256(s3)
 80010b6:	012b9733          	sll	a4,s7,s2
 80010ba:	8ef9                	and	a3,a3,a4
 80010bc:	ee89                	bnez	a3,80010d6 <__call_exitprocs+0xac>
 80010be:	9782                	jalr	a5
 80010c0:	4058                	lw	a4,4(s0)
 80010c2:	000aa783          	lw	a5,0(s5)
 80010c6:	f98714e3          	bne	a4,s8,800104e <__call_exitprocs+0x24>
 80010ca:	faf40ee3          	beq	s0,a5,8001086 <__call_exitprocs+0x5c>
 80010ce:	b741                	j	800104e <__call_exitprocs+0x24>
 80010d0:	0004a223          	sw	zero,4(s1)
 80010d4:	bfd1                	j	80010a8 <__call_exitprocs+0x7e>
 80010d6:	00291693          	slli	a3,s2,0x2
 80010da:	96ce                	add	a3,a3,s3
 80010dc:	428c                	lw	a1,0(a3)
 80010de:	1049a683          	lw	a3,260(s3)
 80010e2:	8f75                	and	a4,a4,a3
 80010e4:	e701                	bnez	a4,80010ec <__call_exitprocs+0xc2>
 80010e6:	855a                	mv	a0,s6
 80010e8:	9782                	jalr	a5
 80010ea:	bfd9                	j	80010c0 <__call_exitprocs+0x96>
 80010ec:	852e                	mv	a0,a1
 80010ee:	9782                	jalr	a5
 80010f0:	bfc1                	j	80010c0 <__call_exitprocs+0x96>

080010f2 <_exit>:
 80010f2:	a001                	j	80010f2 <_exit>

obj/gd32vf10x.elf:     file format elf32-littleriscv
obj/gd32vf10x.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x000010fc memsz 0x000010fc flags rwx
    LOAD off    0x00003000 vaddr 0x20000000 paddr 0x080010fc align 2**12
         filesz 0x000000f4 memsz 0x000000f4 flags rw-
    LOAD off    0x000030f4 vaddr 0x200000f4 paddr 0x200000f4 align 2**12
         filesz 0x00000000 memsz 0x000000a0 flags rw-
    LOAD off    0x00003800 vaddr 0x20007800 paddr 0x20000194 align 2**12
         filesz 0x00000000 memsz 0x00000800 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  000030f4  2**0
                  CONTENTS
  2 .text         00000e74  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  080010f4  080010f4  000020f4  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .init_array   00000004  080010f8  080010f8  000020f8  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  5 .lalign       00000000  080010fc  080010fc  000030f4  2**0
                  CONTENTS
  6 .dalign       00000000  20000000  20000000  000030f4  2**0
                  CONTENTS
  7 .data         000000f4  20000000  080010fc  00003000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  8 .bss          000000a0  200000f4  200000f4  000030f4  2**2
                  ALLOC
  9 .stack        00000800  20007800  20000194  00003800  2**0
                  ALLOC
 10 .debug_info   00005cc1  00000000  00000000  000030f4  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_abbrev 000017d7  00000000  00000000  00008db5  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_loc    00002db6  00000000  00000000  0000a58c  2**0
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_aranges 000006e0  00000000  00000000  0000d348  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_ranges 000009c8  00000000  00000000  0000da28  2**3
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_line   00005ef7  00000000  00000000  0000e3f0  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .debug_str    00002402  00000000  00000000  000142e7  2**0
                  CONTENTS, READONLY, DEBUGGING
 17 .comment      00000033  00000000  00000000  000166e9  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00000efc  00000000  00000000  0001671c  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
080010f4 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
080010f8 l    d  .init_array	00000000 .init_array
080010fc l    d  .lalign	00000000 .lalign
20000000 l    d  .dalign	00000000 .dalign
20000000 l    d  .data	00000000 .data
200000f4 l    d  .bss	00000000 .bss
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
0800056a l     F .text	00000002 gd32vf10x_uart_remove
0800056c l     F .text	00000002 gd32vf10x_uart_poll_read
0800056e l     F .text	00000016 gd32vf10x_uart_set_handler
08000584 l     F .text	0000008a gd32vf10x_uart_set_baud_rate
0800060e l     F .text	00000104 gd32vf10x_uart_poll_write
08000712 l     F .text	000000e6 gd32vf10x_uart_probe
200000f8 l     O .bss	00000010 uart_handler
00000000 l    df *ABS*	00000000 main.c
00000000 l    df *ABS*	00000000 __call_atexit.c
0800035a l     F .text	0000001c register_fini
00000000 l    df *ABS*	00000000 gd32vf10x-spi.c
08000376 l     F .text	00000002 gd32vf10x_spi_probe
08000378 l     F .text	00000002 gd32vf10x_spi_write
0800037a l     F .text	00000002 gd32vf10x_spi_transfer
0800037c l     F .text	00000002 gd32vf10x_spi_set_speed
0800037e l     F .text	00000004 gd32vf10x_spi_read
08000382 l     F .text	00000004 gd32vf10x_spi_remove
00000000 l    df *ABS*	00000000 gd32vf10x-gpio.c
08000386 l     F .text	0000007e gd32vf_gpio_get
08000404 l     F .text	0000007e gd32vf_gpio_set_direction
08000482 l     F .text	0000002e gd32vf_gpio_set_value
080004b0 l     F .text	00000016 gd32vf_gpio_get_value
080004c6 l     F .text	00000002 gd32vf_gpio_put
00000000 l    df *ABS*	00000000 gd32vf10x-delay.c
080004c8 l     F .text	00000030 gd32vf10x_udelay
080004f8 l     F .text	00000044 gd32vf10x_mdelay
0800053c l     F .text	0000002e gd32vf10x_sdelay
00000000 l    df *ABS*	00000000 gd32vf10x-i2c.c
08000816 l     F .text	00000002 gd32vf10x_i2c_probe
08000818 l     F .text	00000002 gd32vf10x_i2c_write
0800081a l     F .text	00000002 gd32vf10x_i2c_cmd_write
0800081c l     F .text	00000002 gd32vf10x_i2c_set_speed
0800081e l     F .text	00000004 gd32vf10x_i2c_cmd_read
08000822 l     F .text	00000004 gd32vf10x_i2c_read
08000826 l     F .text	00000004 gd32vf10x_i2c_remove
00000000 l    df *ABS*	00000000 handler.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 gd32vf103_usart.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 obj/entry.o
08000e74 l       .text	00000000 service_loop
00000000 l    df *ABS*	00000000 atexit.c
00000000 l    df *ABS*	00000000 exit.c
00000000 l    df *ABS*	00000000 fini.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 __atexit.c
20000108 l     O .bss	0000008c _global_atexit0
00000000 l    df *ABS*	00000000 _exit.c
00000000 l    df *ABS*	00000000 impure.c
2000000c l     O .data	00000060 impure_data
00000000 l    df *ABS*	00000000 
080010fc l       .init_array	00000000 __fini_array_end
080010fc l       .init_array	00000000 __fini_array_start
080010fc l       .init_array	00000000 __init_array_end
080010f8 l       .init_array	00000000 __preinit_array_end
080010f8 l       .init_array	00000000 __init_array_start
080010f8 l       .init_array	00000000 __preinit_array_start
08000cc8 g     F .text	0000000a usart_transmit_config
20000870 g       .data	00000000 __global_pointer$
08000c9a g     F .text	00000012 usart_word_length_set
08000a10 g     F .text	0000013c rcu_clock_freq_get
00000800 g       *ABS*	00000000 __stack_size
200000e8 g       .data	00000000 __delay_core_init
08000cbe g     F .text	0000000a usart_enable
080009f4 g     F .text	0000001c rcu_periph_reset_disable
0800082e  w    F .text	00000014 handle_trap
08000e44  w      .text	00000000 irq_entry
08000c8a g     F .text	00000010 usart_parity_config
080010f4 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08000f34 g     F .text	0000006a __libc_init_array
08000996 g     F .text	0000002c _init
08000efc g     F .text	00000038 __libc_fini_array
0800082a  w    F .text	00000004 handle_nmi
20000078 g     O .data	00000018 gd32vf_gpio_ctrl
080007f8 g     F .text	0000000a USART0_IRQHandler
20000070 g     O .data	00000008 led
200000ac g     O .data	00000020 gd32vf10x_i2c_adaptor
200000f4 g     O .bss	00000004 _global_atexit
0800102a g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
08000cac g     F .text	00000012 usart_stop_bit_set
0800015c g     F .init	00000000 _start
080009c4 g     F .text	00000018 rcu_periph_clock_enable
0800024c g       .init	00000000 enable_mcycle_minstret
08000f9e g     F .text	0000008c __register_exitproc
200000cc g     O .data	0000001c gd32vf10x_uart_controller
08000c16 g     F .text	00000074 usart_baudrate_set
200000f4 g       .bss	00000000 __bss_start
08000cd2 g     F .text	00000008 usart_data_transmit
080002b8 g     F .text	000000a2 main
08000dc0  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
08000984 g     F .text	00000012 eclic_mode_enable
20000078 g       .data	00000000 __gpio_core_init
08000842 g     F .text	0000011e SystemInit
080009c2 g     F .text	00000002 _fini
08000b4c g     F .text	000000ca usart_deinit
08000eb6 g     F .text	00000010 atexit
080009dc g     F .text	00000018 rcu_periph_reset_enable
20000000 g       .dalign	00000000 _data
200000f4 g       .bss	00000000 _edata
20000198 g       .bss	00000000 _end
080010fc g       .lalign	00000000 _data_lma
0800080c g     F .text	0000000a USART2_IRQHandler
08000ec6 g     F .text	00000036 exit
200000e8 g     O .data	0000000c gd32vf10x_delay
08000960 g     F .text	00000024 eclic_init
080010f2 g     F .text	00000002 _exit
08000802 g     F .text	0000000a USART1_IRQHandler
20000090 g     O .data	0000001c gd32vf10x_spi_master
20000000 g     O .data	0000000c tty0
08000cda g     F .text	000000a8 gpio_init
200000cc g       .data	00000000 __uart_core_init



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
 80000e0:	07f8                	addi	a4,sp,972
 80000e2:	0800                	addi	s0,sp,16
 80000e4:	0802                	c.slli64	a6
 80000e6:	0800                	addi	s0,sp,16
 80000e8:	080c                	addi	a1,sp,16
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
 8000196:	00001297          	auipc	t0,0x1
 800019a:	cae28293          	addi	t0,t0,-850 # 8000e44 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00001297          	auipc	t0,0x1
 80001aa:	c1a28293          	addi	t0,t0,-998 # 8000dc0 <trap_entry>
    csrw CSR_MTVEC, t0
 80001ae:	30529073          	csrw	mtvec,t0
	csrw fcsr, x0
#endif

.option push
.option norelax
	la gp, __global_pointer$
 80001b2:	18000197          	auipc	gp,0x18000
 80001b6:	6be18193          	addi	gp,gp,1726 # 20000870 <__global_pointer$>
.option pop
	la sp, _sp
 80001ba:	18008117          	auipc	sp,0x18008
 80001be:	e4610113          	addi	sp,sp,-442 # 20008000 <_sp>

	/* Load data section */
	la a0, _data_lma
 80001c2:	00001517          	auipc	a0,0x1
 80001c6:	f3a50513          	addi	a0,a0,-198 # 80010fc <__fini_array_end>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	f2260613          	addi	a2,a2,-222 # 200000f4 <_global_atexit>
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
 80001f2:	f0650513          	addi	a0,a0,-250 # 200000f4 <_global_atexit>
	la a1, _end
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	fa258593          	addi	a1,a1,-94 # 20000198 <_end>
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
 8000210:	00001517          	auipc	a0,0x1
 8000214:	cec50513          	addi	a0,a0,-788 # 8000efc <__libc_fini_array>
	call atexit
 8000218:	00001097          	auipc	ra,0x1
 800021c:	c9e080e7          	jalr	-866(ra) # 8000eb6 <atexit>
	call __libc_init_array
 8000220:	00001097          	auipc	ra,0x1
 8000224:	d14080e7          	jalr	-748(ra) # 8000f34 <__libc_init_array>


	/* argc = argv = 0 */
	li a0, 0
 8000228:	4501                	li	a0,0
	li a1, 0
 800022a:	4581                	li	a1,0
    call _init
 800022c:	00000097          	auipc	ra,0x0
 8000230:	76a080e7          	jalr	1898(ra) # 8000996 <_init>
	call main
 8000234:	00000097          	auipc	ra,0x0
 8000238:	084080e7          	jalr	132(ra) # 80002b8 <main>
	tail exit
 800023c:	00001317          	auipc	t1,0x1
 8000240:	c8a30067          	jr	-886(t1) # 8000ec6 <exit>

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

08000280 <main-0x38>:
 8000280:	05ca                	slli	a1,a1,0x12
 8000282:	0800                	addi	s0,sp,16
 8000284:	05e0                	addi	s0,sp,716
 8000286:	0800                	addi	s0,sp,16
 8000288:	05f6                	slli	a1,a1,0x1d
 800028a:	0800                	addi	s0,sp,16
 800028c:	05a2                	slli	a1,a1,0x8
 800028e:	0800                	addi	s0,sp,16
 8000290:	05b8                	addi	a4,sp,712
 8000292:	0800                	addi	s0,sp,16
 8000294:	0676                	slli	a2,a2,0x1d
 8000296:	0800                	addi	s0,sp,16
 8000298:	06c0                	addi	s0,sp,836
 800029a:	0800                	addi	s0,sp,16
 800029c:	06ee                	slli	a3,a3,0x1b
 800029e:	0800                	addi	s0,sp,16
 80002a0:	0636                	slli	a2,a2,0xd
 80002a2:	0800                	addi	s0,sp,16
 80002a4:	0658                	addi	a4,sp,772
 80002a6:	0800                	addi	s0,sp,16
 80002a8:	6568                	flw	fa0,76(a0)
 80002aa:	6c6c                	flw	fa1,92(s0)
 80002ac:	6451206f          	j	80130f0 <__fini_array_end+0x11ff4>
 80002b0:	6972                	flw	fs2,28(sp)
 80002b2:	6576                	flw	fa0,92(sp)
 80002b4:	0072                	c.slli	zero,0x1c
	...

080002b8 <main>:
}gpio_controller_t;


static inline int8_t gpio_get(gpio_desp_t *gpio_desp)
{
    gpio_desp->ctl = (gpio_controller_t*)&__gpio_core_init;
 80002b8:	200007b7          	lui	a5,0x20000
    .uart = 0,
};


int main(void)
{
 80002bc:	1101                	addi	sp,sp,-32
 80002be:	07878793          	addi	a5,a5,120 # 20000078 <gd32vf_gpio_ctrl>
    return gpio_desp->ctl->ops.get(gpio_desp);
 80002c2:	43d8                	lw	a4,4(a5)
 80002c4:	cc22                	sw	s0,24(sp)
    gpio_desp->ctl = (gpio_controller_t*)&__gpio_core_init;
 80002c6:	20000437          	lui	s0,0x20000
 80002ca:	c84a                	sw	s2,16(sp)
 80002cc:	07040913          	addi	s2,s0,112 # 20000070 <led>
 80002d0:	ce06                	sw	ra,28(sp)
 80002d2:	ca26                	sw	s1,20(sp)
 80002d4:	c64e                	sw	s3,12(sp)
 80002d6:	c452                	sw	s4,8(sp)
 80002d8:	c256                	sw	s5,4(sp)
 80002da:	00f92223          	sw	a5,4(s2)
    return gpio_desp->ctl->ops.get(gpio_desp);
 80002de:	07040513          	addi	a0,s0,112
 80002e2:	9702                	jalr	a4
}

static inline void gpio_set_direction(gpio_desp_t *gpio_desp, gpio_direction_t dir)
{
    gpio_desp->ctl->ops.set_direction(gpio_desp,dir);
 80002e4:	00492783          	lw	a5,4(s2)
 80002e8:	4581                	li	a1,0
 80002ea:	07040513          	addi	a0,s0,112
 80002ee:	479c                	lw	a5,8(a5)
}uart_controller_t;


static inline int8_t uart_probe(struct uart_device *dev)
{
    dev->ctrller = (struct uart_controller *)&__uart_core_init;
 80002f0:	200009b7          	lui	s3,0x20000
 80002f4:	00098a13          	mv	s4,s3
 80002f8:	9782                	jalr	a5
 80002fa:	200007b7          	lui	a5,0x20000
 80002fe:	0cc78793          	addi	a5,a5,204 # 200000cc <gd32vf10x_uart_controller>
    return dev->ctrller->ops.probe(dev);
 8000302:	43d8                	lw	a4,4(a5)
 8000304:	00098513          	mv	a0,s3
    dev->ctrller = (struct uart_controller *)&__uart_core_init;
 8000308:	00fa2423          	sw	a5,8(s4)
    return dev->ctrller->ops.probe(dev);
 800030c:	200004b7          	lui	s1,0x20000
 8000310:	9702                	jalr	a4
    gpio_get(&led); //申请一个GPIO资源
    gpio_set_direction(&led,GPIO_PP_OUTPUT);//设置GPIO为推挽输出
    uart_probe(&tty0);

    char *test = "hello Qdriver";
 8000312:	0e848493          	addi	s1,s1,232 # 200000e8 <gd32vf10x_delay>
 8000316:	08000ab7          	lui	s5,0x8000
}

static inline void gpio_set_value(gpio_desp_t *gpio_desp, uint8_t value)
{
    gpio_desp->ctl->ops.set_value(gpio_desp,value);
 800031a:	00492783          	lw	a5,4(s2)
 800031e:	4581                	li	a1,0
 8000320:	07040513          	addi	a0,s0,112
 8000324:	47dc                	lw	a5,12(a5)
 8000326:	9782                	jalr	a5
    __delay_core->udelay(us);
}

static inline void mdelay(uint32_t ms)
{
    __delay_core->mdelay(ms);
 8000328:	40dc                	lw	a5,4(s1)
 800032a:	1f400513          	li	a0,500
 800032e:	9782                	jalr	a5
 8000330:	00492783          	lw	a5,4(s2)
 8000334:	4585                	li	a1,1
 8000336:	07040513          	addi	a0,s0,112
 800033a:	47dc                	lw	a5,12(a5)
 800033c:	9782                	jalr	a5
 800033e:	40dc                	lw	a5,4(s1)
 8000340:	1f400513          	li	a0,500
 8000344:	9782                	jalr	a5
    return dev->ctrller->ops.poll_read(dev,buffer,len);
}

static inline int32_t uart_poll_write(struct uart_device *dev, uint8_t *buffer, uint32_t len)
{
    return dev->ctrller->ops.poll_write(dev,buffer,len);
 8000346:	008a2783          	lw	a5,8(s4)
 800034a:	463d                	li	a2,15
 800034c:	2a8a8593          	addi	a1,s5,680 # 80002a8 <enable_mcycle_minstret+0x5c>
 8000350:	4bdc                	lw	a5,20(a5)
 8000352:	00098513          	mv	a0,s3
 8000356:	9782                	jalr	a5
 8000358:	b7c9                	j	800031a <main+0x62>

0800035a <register_fini>:
 800035a:	f8000797          	auipc	a5,0xf8000
 800035e:	ca678793          	addi	a5,a5,-858 # 0 <__stack_size-0x800>
 8000362:	cb89                	beqz	a5,8000374 <register_fini+0x1a>
 8000364:	00001517          	auipc	a0,0x1
 8000368:	b9850513          	addi	a0,a0,-1128 # 8000efc <__libc_fini_array>
 800036c:	00001317          	auipc	t1,0x1
 8000370:	b4a30067          	jr	-1206(t1) # 8000eb6 <atexit>
 8000374:	8082                	ret

08000376 <gd32vf10x_spi_probe>:


static int8_t gd32vf10x_spi_probe(struct spi_device *dev)
{

}
 8000376:	8082                	ret

08000378 <gd32vf10x_spi_write>:
}

static uint32_t gd32vf10x_spi_write(struct spi_device *dev, uint8_t *buffer, uint32_t len)
{

}
 8000378:	8082                	ret

0800037a <gd32vf10x_spi_transfer>:
}

static uint32_t gd32vf10x_spi_transfer(struct spi_device *dev,struct  spi_xfer *xfer)
{
    
}
 800037a:	8082                	ret

0800037c <gd32vf10x_spi_set_speed>:

static int8_t gd32vf10x_spi_set_speed(struct spi_device *dev, uint32_t speed_hz)
{

}
 800037c:	8082                	ret

0800037e <gd32vf10x_spi_read>:
 800037e:	4501                	li	a0,0
 8000380:	8082                	ret

08000382 <gd32vf10x_spi_remove>:
 8000382:	4501                	li	a0,0
 8000384:	8082                	ret

08000386 <gd32vf_gpio_get>:
#define GPIO_CTL1(gpiox)           REG32((gpiox) + 0x04U)    < GPIO port control register 1
**************************************************************************************************/

static int8_t gd32vf_gpio_get(gpio_desp_t *gpio_desp)
{
    RCU_APB2EN |= 1<<(GPIO_NUM2PORT(gpio_desp->pin_num)+2);   //使能GPIO时钟
 8000386:	00055603          	lhu	a2,0(a0)
 800038a:	40021537          	lui	a0,0x40021
 800038e:	4d0c                	lw	a1,24(a0)
 8000390:	00565793          	srli	a5,a2,0x5
 8000394:	4705                	li	a4,1
 8000396:	00278693          	addi	a3,a5,2
 800039a:	00d716b3          	sll	a3,a4,a3
 800039e:	8ecd                	or	a3,a3,a1
    //clear CTL
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 80003a0:	001005b7          	lui	a1,0x100
 80003a4:	04258593          	addi	a1,a1,66 # 100042 <__stack_size+0xff842>
 80003a8:	97ae                	add	a5,a5,a1
    RCU_APB2EN |= 1<<(GPIO_NUM2PORT(gpio_desp->pin_num)+2);   //使能GPIO时钟
 80003aa:	cd14                	sw	a3,24(a0)
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 80003ac:	07aa                	slli	a5,a5,0xa
    ~(0xF<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
 80003ae:	8a7d                	andi	a2,a2,31
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 80003b0:	0007a803          	lw	a6,0(a5)
    ~(0xF<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
 80003b4:	00261313          	slli	t1,a2,0x2
 80003b8:	46bd                	li	a3,15
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 80003ba:	0047a883          	lw	a7,4(a5)
    ~(0xF<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
 80003be:	006696b3          	sll	a3,a3,t1
 80003c2:	fff6c693          	not	a3,a3
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 80003c6:	0106f533          	and	a0,a3,a6
    ~(0xF<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
 80003ca:	41f6de13          	srai	t3,a3,0x1f
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 80003ce:	c388                	sw	a0,0(a5)
 80003d0:	011e75b3          	and	a1,t3,a7
 80003d4:	c3cc                	sw	a1,4(a5)
    //set CTL  output (default)
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) |= 
 80003d6:	0007a803          	lw	a6,0(a5)
    (0x3<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
 80003da:	468d                	li	a3,3
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) |= 
 80003dc:	0047a883          	lw	a7,4(a5)
    (0x3<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
 80003e0:	006696b3          	sll	a3,a3,t1
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) |= 
 80003e4:	0106e533          	or	a0,a3,a6
    (0x3<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
 80003e8:	41f6d313          	srai	t1,a3,0x1f
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) |= 
 80003ec:	c388                	sw	a0,0(a5)
 80003ee:	011365b3          	or	a1,t1,a7
 80003f2:	c3cc                	sw	a1,4(a5)
    //set 0CTL output (default)
    *((volatile uint32_t*)(uint32_t)(GPIO_BASE + 0x0C + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 80003f4:	47d4                	lw	a3,12(a5)
    ~(1<<GPIO_NUM2PIN(gpio_desp->pin_num));
 80003f6:	00c71733          	sll	a4,a4,a2
 80003fa:	fff74713          	not	a4,a4
    *((volatile uint32_t*)(uint32_t)(GPIO_BASE + 0x0C + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 80003fe:	8f75                	and	a4,a4,a3
 8000400:	c7d8                	sw	a4,12(a5)
}
 8000402:	8082                	ret

08000404 <gd32vf_gpio_set_direction>:

static void  gd32vf_gpio_set_direction(gpio_desp_t *gpio_desp, gpio_direction_t dir)
{
    //clear CTL
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 8000404:	00055703          	lhu	a4,0(a0) # 40021000 <_sp+0x20019000>
 8000408:	001006b7          	lui	a3,0x100
 800040c:	04268693          	addi	a3,a3,66 # 100042 <__stack_size+0xff842>
 8000410:	00575793          	srli	a5,a4,0x5
 8000414:	97b6                	add	a5,a5,a3
 8000416:	07aa                	slli	a5,a5,0xa
    ~(0xF<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
 8000418:	01f77693          	andi	a3,a4,31
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 800041c:	0007a303          	lw	t1,0(a5)
    ~(0xF<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
 8000420:	00269613          	slli	a2,a3,0x2
 8000424:	473d                	li	a4,15
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 8000426:	0047a383          	lw	t2,4(a5)
    ~(0xF<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
 800042a:	00c71733          	sll	a4,a4,a2
 800042e:	fff74713          	not	a4,a4
 8000432:	41f75e13          	srai	t3,a4,0x1f
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 8000436:	00677833          	and	a6,a4,t1
 800043a:	007e78b3          	and	a7,t3,t2
 800043e:	0107a023          	sw	a6,0(a5)
 8000442:	0117a223          	sw	a7,4(a5)
    //set CTL  direction
    if(dir == GPIO_PP_OUTPUT)
 8000446:	e195                	bnez	a1,800046a <gd32vf_gpio_set_direction+0x66>
    {
        *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) |= 
 8000448:	0007a303          	lw	t1,0(a5)
        (0x3<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
 800044c:	470d                	li	a4,3
        *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) |= 
 800044e:	0047a383          	lw	t2,4(a5)
        (0x3<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
 8000452:	00c71733          	sll	a4,a4,a2
 8000456:	41f75613          	srai	a2,a4,0x1f
        *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) |= 
 800045a:	00676833          	or	a6,a4,t1
 800045e:	007668b3          	or	a7,a2,t2
 8000462:	0107a023          	sw	a6,0(a5)
 8000466:	0117a223          	sw	a7,4(a5)
    }
    if(gpio_desp->flag)
 800046a:	00254703          	lbu	a4,2(a0)
 800046e:	04077713          	andi	a4,a4,64
 8000472:	c719                	beqz	a4,8000480 <gd32vf_gpio_set_direction+0x7c>
    {
        *((volatile uint32_t*)(uint32_t)(GPIO_BASE + 0x0C + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) |=
 8000474:	47d0                	lw	a2,12(a5)
        (1<<GPIO_NUM2PIN(gpio_desp->pin_num));
 8000476:	4705                	li	a4,1
 8000478:	00d71733          	sll	a4,a4,a3
        *((volatile uint32_t*)(uint32_t)(GPIO_BASE + 0x0C + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) |=
 800047c:	8f51                	or	a4,a4,a2
 800047e:	c7d8                	sw	a4,12(a5)
    }
}
 8000480:	8082                	ret

08000482 <gd32vf_gpio_set_value>:

static void gd32vf_gpio_set_value(gpio_desp_t *gpio_desp, uint8_t value)
{
    //clear 0CTL output (default)
    *((volatile uint32_t*)(uint32_t)(GPIO_BASE + 0x0C + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 8000482:	00055603          	lhu	a2,0(a0)
 8000486:	400116b7          	lui	a3,0x40011
 800048a:	80c68693          	addi	a3,a3,-2036 # 4001080c <_sp+0x2000880c>
 800048e:	00565793          	srli	a5,a2,0x5
 8000492:	07aa                	slli	a5,a5,0xa
 8000494:	97b6                	add	a5,a5,a3
 8000496:	4388                	lw	a0,0(a5)
    ~(1<<GPIO_NUM2PIN(gpio_desp->pin_num));
 8000498:	4705                	li	a4,1
 800049a:	00c71733          	sll	a4,a4,a2
 800049e:	fff74693          	not	a3,a4
    *((volatile uint32_t*)(uint32_t)(GPIO_BASE + 0x0C + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
 80004a2:	8ee9                	and	a3,a3,a0
 80004a4:	c394                	sw	a3,0(a5)
    //clear 0CTL output (default)
    if(value)
 80004a6:	c581                	beqz	a1,80004ae <gd32vf_gpio_set_value+0x2c>
    {
        *((volatile uint32_t*)(uint32_t)(GPIO_BASE + 0x0C + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) |=
 80004a8:	4394                	lw	a3,0(a5)
 80004aa:	8f55                	or	a4,a4,a3
 80004ac:	c398                	sw	a4,0(a5)
        (1<<GPIO_NUM2PIN(gpio_desp->pin_num));
    }
}
 80004ae:	8082                	ret

080004b0 <gd32vf_gpio_get_value>:

static uint32_t  gd32vf_gpio_get_value(gpio_desp_t *gpio_desp)
{
    return *((volatile uint32_t*)(uint32_t)(GPIO_BASE + 0x0C + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U)));
 80004b0:	00055783          	lhu	a5,0(a0)
 80004b4:	40011737          	lui	a4,0x40011
 80004b8:	80c70713          	addi	a4,a4,-2036 # 4001080c <_sp+0x2000880c>
 80004bc:	8395                	srli	a5,a5,0x5
 80004be:	07aa                	slli	a5,a5,0xa
 80004c0:	97ba                	add	a5,a5,a4
 80004c2:	4388                	lw	a0,0(a5)
}
 80004c4:	8082                	ret

080004c6 <gd32vf_gpio_put>:

static void  gd32vf_gpio_put(gpio_desp_t *gpio_desp)
{
    
}
 80004c6:	8082                	ret

080004c8 <gd32vf10x_udelay>:
#include "delay-core.h"

static void gd32vf10x_udelay(uint32_t us)
{
 80004c8:	1141                	addi	sp,sp,-16
    volatile uint32_t i,j;
    for(i=0;i<us;i++)
 80004ca:	c402                	sw	zero,8(sp)
 80004cc:	47a2                	lw	a5,8(sp)
 80004ce:	02a7f363          	bgeu	a5,a0,80004f4 <gd32vf10x_udelay+0x2c>
        for(j=0;j<10;j++);
 80004d2:	4725                	li	a4,9
 80004d4:	c602                	sw	zero,12(sp)
 80004d6:	47b2                	lw	a5,12(sp)
 80004d8:	00f76863          	bltu	a4,a5,80004e8 <gd32vf10x_udelay+0x20>
 80004dc:	47b2                	lw	a5,12(sp)
 80004de:	0785                	addi	a5,a5,1
 80004e0:	c63e                	sw	a5,12(sp)
 80004e2:	47b2                	lw	a5,12(sp)
 80004e4:	fef77ce3          	bgeu	a4,a5,80004dc <gd32vf10x_udelay+0x14>
    for(i=0;i<us;i++)
 80004e8:	47a2                	lw	a5,8(sp)
 80004ea:	0785                	addi	a5,a5,1
 80004ec:	c43e                	sw	a5,8(sp)
 80004ee:	47a2                	lw	a5,8(sp)
 80004f0:	fea7e2e3          	bltu	a5,a0,80004d4 <gd32vf10x_udelay+0xc>
}
 80004f4:	0141                	addi	sp,sp,16
 80004f6:	8082                	ret

080004f8 <gd32vf10x_mdelay>:

static void gd32vf10x_mdelay(uint32_t ms)
{
    while(ms--)
 80004f8:	567d                	li	a2,-1
 80004fa:	157d                	addi	a0,a0,-1
    for(i=0;i<us;i++)
 80004fc:	3e700693          	li	a3,999
        for(j=0;j<10;j++);
 8000500:	4725                	li	a4,9
    while(ms--)
 8000502:	02c50c63          	beq	a0,a2,800053a <gd32vf10x_mdelay+0x42>
{
 8000506:	1141                	addi	sp,sp,-16
    for(i=0;i<us;i++)
 8000508:	c402                	sw	zero,8(sp)
 800050a:	47a2                	lw	a5,8(sp)
 800050c:	02f6e263          	bltu	a3,a5,8000530 <gd32vf10x_mdelay+0x38>
        for(j=0;j<10;j++);
 8000510:	c602                	sw	zero,12(sp)
 8000512:	47b2                	lw	a5,12(sp)
 8000514:	00f76863          	bltu	a4,a5,8000524 <gd32vf10x_mdelay+0x2c>
 8000518:	47b2                	lw	a5,12(sp)
 800051a:	0785                	addi	a5,a5,1
 800051c:	c63e                	sw	a5,12(sp)
 800051e:	47b2                	lw	a5,12(sp)
 8000520:	fef77ce3          	bgeu	a4,a5,8000518 <gd32vf10x_mdelay+0x20>
    for(i=0;i<us;i++)
 8000524:	47a2                	lw	a5,8(sp)
 8000526:	0785                	addi	a5,a5,1
 8000528:	c43e                	sw	a5,8(sp)
 800052a:	47a2                	lw	a5,8(sp)
 800052c:	fef6f2e3          	bgeu	a3,a5,8000510 <gd32vf10x_mdelay+0x18>
    while(ms--)
 8000530:	157d                	addi	a0,a0,-1
 8000532:	fcc51be3          	bne	a0,a2,8000508 <gd32vf10x_mdelay+0x10>
    {
        gd32vf10x_udelay(1000);
    }
}
 8000536:	0141                	addi	sp,sp,16
 8000538:	8082                	ret
 800053a:	8082                	ret

0800053c <gd32vf10x_sdelay>:

static void gd32vf10x_sdelay(uint32_t s)
{
    while(s--)
 800053c:	c515                	beqz	a0,8000568 <gd32vf10x_sdelay+0x2c>
{
 800053e:	1141                	addi	sp,sp,-16
 8000540:	c422                	sw	s0,8(sp)
 8000542:	c226                	sw	s1,4(sp)
 8000544:	c606                	sw	ra,12(sp)
 8000546:	fff50413          	addi	s0,a0,-1
    while(s--)
 800054a:	54fd                	li	s1,-1
 800054c:	147d                	addi	s0,s0,-1
    {
        gd32vf10x_mdelay(1000);
 800054e:	3e800513          	li	a0,1000
 8000552:	00000097          	auipc	ra,0x0
 8000556:	fa6080e7          	jalr	-90(ra) # 80004f8 <gd32vf10x_mdelay>
    while(s--)
 800055a:	fe9419e3          	bne	s0,s1,800054c <gd32vf10x_sdelay+0x10>
    }
}
 800055e:	40b2                	lw	ra,12(sp)
 8000560:	4422                	lw	s0,8(sp)
 8000562:	4492                	lw	s1,4(sp)
 8000564:	0141                	addi	sp,sp,16
 8000566:	8082                	ret
 8000568:	8082                	ret

0800056a <gd32vf10x_uart_remove>:
}

static int8_t gd32vf10x_uart_remove(struct uart_device *dev)
{

}
 800056a:	8082                	ret

0800056c <gd32vf10x_uart_poll_read>:
}

static int32_t gd32vf10x_uart_poll_read(struct uart_device *dev, uint8_t *buffer, uint32_t len)
{

}
 800056c:	8082                	ret

0800056e <gd32vf10x_uart_set_handler>:
    }
}

static int8_t gd32vf10x_uart_set_handler(struct uart_device *dev, void (*handler)(void))
{
    uart_handler[dev->uart] = handler;
 800056e:	00054783          	lbu	a5,0(a0)
 8000572:	00279713          	slli	a4,a5,0x2
 8000576:	200007b7          	lui	a5,0x20000
 800057a:	0f878793          	addi	a5,a5,248 # 200000f8 <uart_handler>
 800057e:	97ba                	add	a5,a5,a4
 8000580:	c38c                	sw	a1,0(a5)
}
 8000582:	8082                	ret

08000584 <gd32vf10x_uart_set_baud_rate>:
    switch(dev->uart)
 8000584:	00054783          	lbu	a5,0(a0)
 8000588:	4711                	li	a4,4
 800058a:	08f76163          	bltu	a4,a5,800060c <gd32vf10x_uart_set_baud_rate+0x88>
 800058e:	08000737          	lui	a4,0x8000
 8000592:	078a                	slli	a5,a5,0x2
 8000594:	28070713          	addi	a4,a4,640 # 8000280 <enable_mcycle_minstret+0x34>
 8000598:	97ba                	add	a5,a5,a4
 800059a:	439c                	lw	a5,0(a5)
{
 800059c:	1141                	addi	sp,sp,-16
 800059e:	c606                	sw	ra,12(sp)
    switch(dev->uart)
 80005a0:	8782                	jr	a5
            usart_baudrate_set(UART3,baud_rate);  //设置波特率为115200
 80005a2:	40005537          	lui	a0,0x40005
 80005a6:	c0050513          	addi	a0,a0,-1024 # 40004c00 <_sp+0x1fffcc00>
 80005aa:	00000097          	auipc	ra,0x0
 80005ae:	66c080e7          	jalr	1644(ra) # 8000c16 <usart_baudrate_set>
}
 80005b2:	40b2                	lw	ra,12(sp)
 80005b4:	0141                	addi	sp,sp,16
 80005b6:	8082                	ret
            usart_baudrate_set(UART4,baud_rate);  //设置波特率为115200
 80005b8:	40005537          	lui	a0,0x40005
 80005bc:	00000097          	auipc	ra,0x0
 80005c0:	65a080e7          	jalr	1626(ra) # 8000c16 <usart_baudrate_set>
}
 80005c4:	40b2                	lw	ra,12(sp)
 80005c6:	0141                	addi	sp,sp,16
 80005c8:	8082                	ret
            usart_baudrate_set(USART0,baud_rate);  //设置波特率为115200
 80005ca:	40014537          	lui	a0,0x40014
 80005ce:	80050513          	addi	a0,a0,-2048 # 40013800 <_sp+0x2000b800>
 80005d2:	00000097          	auipc	ra,0x0
 80005d6:	644080e7          	jalr	1604(ra) # 8000c16 <usart_baudrate_set>
}
 80005da:	40b2                	lw	ra,12(sp)
 80005dc:	0141                	addi	sp,sp,16
 80005de:	8082                	ret
            usart_baudrate_set(USART1,baud_rate);  //设置波特率为115200
 80005e0:	40004537          	lui	a0,0x40004
 80005e4:	40050513          	addi	a0,a0,1024 # 40004400 <_sp+0x1fffc400>
 80005e8:	00000097          	auipc	ra,0x0
 80005ec:	62e080e7          	jalr	1582(ra) # 8000c16 <usart_baudrate_set>
}
 80005f0:	40b2                	lw	ra,12(sp)
 80005f2:	0141                	addi	sp,sp,16
 80005f4:	8082                	ret
            usart_baudrate_set(USART2,baud_rate);  //设置波特率为115200
 80005f6:	40005537          	lui	a0,0x40005
 80005fa:	80050513          	addi	a0,a0,-2048 # 40004800 <_sp+0x1fffc800>
 80005fe:	00000097          	auipc	ra,0x0
 8000602:	618080e7          	jalr	1560(ra) # 8000c16 <usart_baudrate_set>
}
 8000606:	40b2                	lw	ra,12(sp)
 8000608:	0141                	addi	sp,sp,16
 800060a:	8082                	ret
 800060c:	8082                	ret

0800060e <gd32vf10x_uart_poll_write>:
    switch(dev->uart)
 800060e:	00054783          	lbu	a5,0(a0)
 8000612:	4711                	li	a4,4
 8000614:	0ef76e63          	bltu	a4,a5,8000710 <gd32vf10x_uart_poll_write+0x102>
 8000618:	08000737          	lui	a4,0x8000
 800061c:	078a                	slli	a5,a5,0x2
 800061e:	29470713          	addi	a4,a4,660 # 8000294 <enable_mcycle_minstret+0x48>
 8000622:	97ba                	add	a5,a5,a4
 8000624:	439c                	lw	a5,0(a5)
{
 8000626:	7179                	addi	sp,sp,-48
 8000628:	d226                	sw	s1,36(sp)
 800062a:	d606                	sw	ra,44(sp)
 800062c:	d422                	sw	s0,40(sp)
 800062e:	d04a                	sw	s2,32(sp)
 8000630:	ce4e                	sw	s3,28(sp)
 8000632:	84b2                	mv	s1,a2
    switch(dev->uart)
 8000634:	8782                	jr	a5
            usart_data_transmit(UART3,'A');
 8000636:	40005537          	lui	a0,0x40005
 800063a:	04100593          	li	a1,65
 800063e:	c0050513          	addi	a0,a0,-1024 # 40004c00 <_sp+0x1fffcc00>
 8000642:	00000097          	auipc	ra,0x0
 8000646:	690080e7          	jalr	1680(ra) # 8000cd2 <usart_data_transmit>
}
 800064a:	50b2                	lw	ra,44(sp)
 800064c:	5422                	lw	s0,40(sp)
 800064e:	5492                	lw	s1,36(sp)
 8000650:	5902                	lw	s2,32(sp)
 8000652:	49f2                	lw	s3,28(sp)
 8000654:	6145                	addi	sp,sp,48
 8000656:	8082                	ret
            usart_data_transmit(UART4,'A');
 8000658:	40005537          	lui	a0,0x40005
 800065c:	04100593          	li	a1,65
 8000660:	00000097          	auipc	ra,0x0
 8000664:	672080e7          	jalr	1650(ra) # 8000cd2 <usart_data_transmit>
}
 8000668:	50b2                	lw	ra,44(sp)
 800066a:	5422                	lw	s0,40(sp)
 800066c:	5492                	lw	s1,36(sp)
 800066e:	5902                	lw	s2,32(sp)
 8000670:	49f2                	lw	s3,28(sp)
 8000672:	6145                	addi	sp,sp,48
 8000674:	8082                	ret
            for(i=0;i<len;i++)
 8000676:	c602                	sw	zero,12(sp)
 8000678:	47b2                	lw	a5,12(sp)
 800067a:	fcc7f8e3          	bgeu	a5,a2,800064a <gd32vf10x_uart_poll_write+0x3c>
                usart_data_transmit(USART0,*buffer);
 800067e:	40014937          	lui	s2,0x40014
 8000682:	842e                	mv	s0,a1
 8000684:	200009b7          	lui	s3,0x20000
 8000688:	80090913          	addi	s2,s2,-2048 # 40013800 <_sp+0x2000b800>
 800068c:	00044583          	lbu	a1,0(s0)
 8000690:	854a                	mv	a0,s2
                buffer++;
 8000692:	0405                	addi	s0,s0,1
                usart_data_transmit(USART0,*buffer);
 8000694:	00000097          	auipc	ra,0x0
 8000698:	63e080e7          	jalr	1598(ra) # 8000cd2 <usart_data_transmit>
    __delay_core->udelay(us);
 800069c:	0e89a783          	lw	a5,232(s3) # 200000e8 <gd32vf10x_delay>
 80006a0:	3e800513          	li	a0,1000
 80006a4:	9782                	jalr	a5
            for(i=0;i<len;i++)
 80006a6:	47b2                	lw	a5,12(sp)
 80006a8:	0785                	addi	a5,a5,1
 80006aa:	c63e                	sw	a5,12(sp)
 80006ac:	47b2                	lw	a5,12(sp)
 80006ae:	fc97efe3          	bltu	a5,s1,800068c <gd32vf10x_uart_poll_write+0x7e>
}
 80006b2:	50b2                	lw	ra,44(sp)
 80006b4:	5422                	lw	s0,40(sp)
 80006b6:	5492                	lw	s1,36(sp)
 80006b8:	5902                	lw	s2,32(sp)
 80006ba:	49f2                	lw	s3,28(sp)
 80006bc:	6145                	addi	sp,sp,48
 80006be:	8082                	ret
                usart_data_transmit(USART1,'A');
 80006c0:	40004937          	lui	s2,0x40004
            for(int i=0;i<len;i++)
 80006c4:	4401                	li	s0,0
                usart_data_transmit(USART1,'A');
 80006c6:	40090913          	addi	s2,s2,1024 # 40004400 <_sp+0x1fffc400>
            for(int i=0;i<len;i++)
 80006ca:	d241                	beqz	a2,800064a <gd32vf10x_uart_poll_write+0x3c>
 80006cc:	0405                	addi	s0,s0,1
                usart_data_transmit(USART1,'A');
 80006ce:	04100593          	li	a1,65
 80006d2:	854a                	mv	a0,s2
 80006d4:	00000097          	auipc	ra,0x0
 80006d8:	5fe080e7          	jalr	1534(ra) # 8000cd2 <usart_data_transmit>
            for(int i=0;i<len;i++)
 80006dc:	fe9418e3          	bne	s0,s1,80006cc <gd32vf10x_uart_poll_write+0xbe>
}
 80006e0:	50b2                	lw	ra,44(sp)
 80006e2:	5422                	lw	s0,40(sp)
 80006e4:	5492                	lw	s1,36(sp)
 80006e6:	5902                	lw	s2,32(sp)
 80006e8:	49f2                	lw	s3,28(sp)
 80006ea:	6145                	addi	sp,sp,48
 80006ec:	8082                	ret
            usart_data_transmit(USART2,'A');
 80006ee:	40005537          	lui	a0,0x40005
 80006f2:	80050513          	addi	a0,a0,-2048 # 40004800 <_sp+0x1fffc800>
 80006f6:	04100593          	li	a1,65
 80006fa:	00000097          	auipc	ra,0x0
 80006fe:	5d8080e7          	jalr	1496(ra) # 8000cd2 <usart_data_transmit>
}
 8000702:	50b2                	lw	ra,44(sp)
 8000704:	5422                	lw	s0,40(sp)
 8000706:	5492                	lw	s1,36(sp)
 8000708:	5902                	lw	s2,32(sp)
 800070a:	49f2                	lw	s3,28(sp)
 800070c:	6145                	addi	sp,sp,48
 800070e:	8082                	ret
 8000710:	8082                	ret

08000712 <gd32vf10x_uart_probe>:
    switch(dev->uart)
 8000712:	00054783          	lbu	a5,0(a0)
 8000716:	c385                	beqz	a5,8000736 <gd32vf10x_uart_probe+0x24>
 8000718:	4711                	li	a4,4
            return -1;
 800071a:	557d                	li	a0,-1
    switch(dev->uart)
 800071c:	00f76c63          	bltu	a4,a5,8000734 <gd32vf10x_uart_probe+0x22>
            RCU_APB1EN |= (1<<(16+dev->uart)); //enable uart1/2/3/4 clock
 8000720:	400216b7          	lui	a3,0x40021
 8000724:	4ed0                	lw	a2,28(a3)
 8000726:	4705                	li	a4,1
 8000728:	07c1                	addi	a5,a5,16
 800072a:	00f717b3          	sll	a5,a4,a5
 800072e:	8fd1                	or	a5,a5,a2
 8000730:	cedc                	sw	a5,28(a3)
 8000732:	8082                	ret
}
 8000734:	8082                	ret
            RCU_APB2EN |= ((1<<14)|(1<<0)|(1<<2)); //enable uart0 clock
 8000736:	40021837          	lui	a6,0x40021
 800073a:	01882783          	lw	a5,24(a6) # 40021018 <_sp+0x20019018>
 800073e:	6711                	lui	a4,0x4
{
 8000740:	1141                	addi	sp,sp,-16
            RCU_APB2EN |= ((1<<14)|(1<<0)|(1<<2)); //enable uart0 clock
 8000742:	0715                	addi	a4,a4,5
{
 8000744:	c606                	sw	ra,12(sp)
            RCU_APB2EN |= ((1<<14)|(1<<0)|(1<<2)); //enable uart0 clock
 8000746:	8fd9                	or	a5,a5,a4
{
 8000748:	c422                	sw	s0,8(sp)
 800074a:	c226                	sw	s1,4(sp)
            gpio_init(GPIOA,GPIO_MODE_AF_PP,GPIO_OSPEED_10MHZ,GPIO_PIN_9);  //设置GPIOA9为服用输出模式  
 800074c:	400114b7          	lui	s1,0x40011
            RCU_APB2EN |= ((1<<14)|(1<<0)|(1<<2)); //enable uart0 clock
 8000750:	00f82c23          	sw	a5,24(a6)
 8000754:	842a                	mv	s0,a0
            gpio_init(GPIOA,GPIO_MODE_AF_PP,GPIO_OSPEED_10MHZ,GPIO_PIN_9);  //设置GPIOA9为服用输出模式  
 8000756:	20000693          	li	a3,512
 800075a:	80048513          	addi	a0,s1,-2048 # 40010800 <_sp+0x20008800>
 800075e:	4605                	li	a2,1
 8000760:	45e1                	li	a1,24
 8000762:	00000097          	auipc	ra,0x0
 8000766:	578080e7          	jalr	1400(ra) # 8000cda <gpio_init>
            gpio_init(GPIOA,GPIO_MODE_IN_FLOATING,GPIO_OSPEED_10MHZ,GPIO_PIN_10);  //设置GPIOA10为浮空输入模式
 800076a:	40000693          	li	a3,1024
 800076e:	4605                	li	a2,1
 8000770:	4591                	li	a1,4
 8000772:	80048513          	addi	a0,s1,-2048
 8000776:	00000097          	auipc	ra,0x0
 800077a:	564080e7          	jalr	1380(ra) # 8000cda <gpio_init>
            usart_deinit(USART0);   //复位USART0
 800077e:	400144b7          	lui	s1,0x40014
 8000782:	80048513          	addi	a0,s1,-2048 # 40013800 <_sp+0x2000b800>
 8000786:	00000097          	auipc	ra,0x0
 800078a:	3c6080e7          	jalr	966(ra) # 8000b4c <usart_deinit>
            rcu_periph_clock_enable(RCU_AF);  //使能复用时钟
 800078e:	60000513          	li	a0,1536
 8000792:	00000097          	auipc	ra,0x0
 8000796:	232080e7          	jalr	562(ra) # 80009c4 <rcu_periph_clock_enable>
            usart_baudrate_set(USART0,dev->baud_rate);  //设置波特率为115200
 800079a:	404c                	lw	a1,4(s0)
 800079c:	80048513          	addi	a0,s1,-2048
 80007a0:	00000097          	auipc	ra,0x0
 80007a4:	476080e7          	jalr	1142(ra) # 8000c16 <usart_baudrate_set>
            usart_parity_config(USART0,USART_PM_NONE);  //设置校验位为无
 80007a8:	80048513          	addi	a0,s1,-2048
 80007ac:	4581                	li	a1,0
 80007ae:	00000097          	auipc	ra,0x0
 80007b2:	4dc080e7          	jalr	1244(ra) # 8000c8a <usart_parity_config>
            usart_word_length_set(USART0,USART_WL_8BIT);  //设置传输长度8Bit
 80007b6:	80048513          	addi	a0,s1,-2048
 80007ba:	4581                	li	a1,0
 80007bc:	00000097          	auipc	ra,0x0
 80007c0:	4de080e7          	jalr	1246(ra) # 8000c9a <usart_word_length_set>
            usart_stop_bit_set(USART0,USART_STB_1BIT);  //设置停止位1位
 80007c4:	80048513          	addi	a0,s1,-2048
 80007c8:	4581                	li	a1,0
 80007ca:	00000097          	auipc	ra,0x0
 80007ce:	4e2080e7          	jalr	1250(ra) # 8000cac <usart_stop_bit_set>
            usart_transmit_config(USART0,USART_TRANSMIT_ENABLE);  //设置传输使能
 80007d2:	80048513          	addi	a0,s1,-2048
 80007d6:	45a1                	li	a1,8
 80007d8:	00000097          	auipc	ra,0x0
 80007dc:	4f0080e7          	jalr	1264(ra) # 8000cc8 <usart_transmit_config>
            usart_enable(USART0);    //开启UART0
 80007e0:	80048513          	addi	a0,s1,-2048
 80007e4:	00000097          	auipc	ra,0x0
 80007e8:	4da080e7          	jalr	1242(ra) # 8000cbe <usart_enable>
}
 80007ec:	40b2                	lw	ra,12(sp)
 80007ee:	4422                	lw	s0,8(sp)
 80007f0:	4492                	lw	s1,4(sp)
            usart_enable(USART0);    //开启UART0
 80007f2:	4501                	li	a0,0
}
 80007f4:	0141                	addi	sp,sp,16
 80007f6:	8082                	ret

080007f8 <USART0_IRQHandler>:
    (*uart_handler[0])();
 80007f8:	200007b7          	lui	a5,0x20000
 80007fc:	0f87a303          	lw	t1,248(a5) # 200000f8 <uart_handler>
 8000800:	8302                	jr	t1

08000802 <USART1_IRQHandler>:
    (*uart_handler[1])();
 8000802:	200007b7          	lui	a5,0x20000
 8000806:	0fc7a303          	lw	t1,252(a5) # 200000fc <uart_handler+0x4>
 800080a:	8302                	jr	t1

0800080c <USART2_IRQHandler>:
    (*uart_handler[2])();
 800080c:	200007b7          	lui	a5,0x20000
 8000810:	1007a303          	lw	t1,256(a5) # 20000100 <uart_handler+0x8>
 8000814:	8302                	jr	t1

08000816 <gd32vf10x_i2c_probe>:


static int8_t gd32vf10x_i2c_probe(struct i2c_client *client)
{
    
}
 8000816:	8082                	ret

08000818 <gd32vf10x_i2c_write>:
    
}
static uint32_t gd32vf10x_i2c_write(struct i2c_client *client, uint8_t *buffer, uint32_t len)
{

}
 8000818:	8082                	ret

0800081a <gd32vf10x_i2c_cmd_write>:
}

static uint32_t gd32vf10x_i2c_cmd_write(struct i2c_client *client, uint8_t *cmd, uint8_t *buffer,uint32_t cmd_size,uint32_t len)
{

}
 800081a:	8082                	ret

0800081c <gd32vf10x_i2c_set_speed>:
}

static int8_t gd32vf10x_i2c_set_speed(struct i2c_client *client, uint32_t speed_hz)
{

}
 800081c:	8082                	ret

0800081e <gd32vf10x_i2c_cmd_read>:
 800081e:	4501                	li	a0,0
 8000820:	8082                	ret

08000822 <gd32vf10x_i2c_read>:
 8000822:	4501                	li	a0,0
 8000824:	8082                	ret

08000826 <gd32vf10x_i2c_remove>:
 8000826:	4501                	li	a0,0
 8000828:	8082                	ret

0800082a <handle_nmi>:
__attribute__((weak)) unsigned int handle_nmi()
{
  //write(1, "nmi\n", 5);
  //_exit(1);
  return 0;
}
 800082a:	4501                	li	a0,0
 800082c:	8082                	ret

0800082e <handle_trap>:


__attribute__((weak)) unsigned int handle_trap(unsigned int mcause, unsigned int sp)
{
 800082e:	1141                	addi	sp,sp,-16
 8000830:	c606                	sw	ra,12(sp)
  //if(mcause == 0xFFF) {
      handle_nmi();
 8000832:	00000097          	auipc	ra,0x0
 8000836:	ff8080e7          	jalr	-8(ra) # 800082a <handle_nmi>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  //_exit(mcause);
  return 0;
}
 800083a:	40b2                	lw	ra,12(sp)
 800083c:	4501                	li	a0,0
 800083e:	0141                	addi	sp,sp,16
 8000840:	8082                	ret

08000842 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000842:	400217b7          	lui	a5,0x40021
 8000846:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000848:	e0ff06b7          	lui	a3,0xe0ff0
 800084c:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 800084e:	00176713          	ori	a4,a4,1
 8000852:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000854:	43d8                	lw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000856:	eaf70637          	lui	a2,0xeaf70
 800085a:	167d                	addi	a2,a2,-1
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 800085c:	8f75                	and	a4,a4,a3
 800085e:	c3d8                	sw	a4,4(a5)
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8000860:	4398                	lw	a4,0(a5)
 8000862:	fef706b7          	lui	a3,0xfef70
 8000866:	16fd                	addi	a3,a3,-1
 8000868:	8f75                	and	a4,a4,a3
 800086a:	c398                	sw	a4,0(a5)
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 800086c:	4398                	lw	a4,0(a5)
 800086e:	fffc06b7          	lui	a3,0xfffc0
 8000872:	16fd                	addi	a3,a3,-1
 8000874:	8f75                	and	a4,a4,a3
 8000876:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8000878:	43d8                	lw	a4,4(a5)
 800087a:	df0106b7          	lui	a3,0xdf010
 800087e:	16fd                	addi	a3,a3,-1
 8000880:	8f75                	and	a4,a4,a3
 8000882:	c3d8                	sw	a4,4(a5)
    RCU_CFG1 = 0x00000000U;
 8000884:	0207a623          	sw	zero,44(a5) # 4002102c <_sp+0x2001902c>
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000888:	4394                	lw	a3,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 800088a:	00ff0737          	lui	a4,0xff0
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 800088e:	65c1                	lui	a1,0x10
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000890:	8ef1                	and	a3,a3,a2
 8000892:	c394                	sw	a3,0(a5)
    RCU_INT = 0x00FF0000U;
 8000894:	c798                	sw	a4,8(a5)
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000896:	4398                	lw	a4,0(a5)
 8000898:	fff58693          	addi	a3,a1,-1 # ffff <__stack_size+0xf7ff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 800089c:	40021637          	lui	a2,0x40021
    RCU_CTL |= RCU_CTL_HXTALEN;
 80008a0:	8f4d                	or	a4,a4,a1
 80008a2:	c398                	sw	a4,0(a5)
 80008a4:	a011                	j	80008a8 <SystemInit+0x66>
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 80008a6:	c699                	beqz	a3,80008b4 <SystemInit+0x72>
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 80008a8:	421c                	lw	a5,0(a2)
 80008aa:	16fd                	addi	a3,a3,-1
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 80008ac:	00e79713          	slli	a4,a5,0xe
 80008b0:	fe075be3          	bgez	a4,80008a6 <SystemInit+0x64>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 80008b4:	400217b7          	lui	a5,0x40021
 80008b8:	4398                	lw	a4,0(a5)
 80008ba:	00e71693          	slli	a3,a4,0xe
 80008be:	0a06d063          	bgez	a3,800095e <SystemInit+0x11c>
        }
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 80008c2:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 80008c4:	dfc40637          	lui	a2,0xdfc40
 80008c8:	167d                	addi	a2,a2,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 80008ca:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 80008cc:	43d8                	lw	a4,4(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 80008ce:	400216b7          	lui	a3,0x40021
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 80008d2:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 80008d4:	43d8                	lw	a4,4(a5)
 80008d6:	40076713          	ori	a4,a4,1024
 80008da:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 80008dc:	43d8                	lw	a4,4(a5)
 80008de:	8f71                	and	a4,a4,a2
 80008e0:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 80008e2:	43d8                	lw	a4,4(a5)
 80008e4:	20290637          	lui	a2,0x20290
 80008e8:	8f51                	or	a4,a4,a2
 80008ea:	c3d8                	sw	a4,4(a5)
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 80008ec:	57d8                	lw	a4,44(a5)
 80008ee:	763d                	lui	a2,0xfffef
 80008f0:	8f71                	and	a4,a4,a2
 80008f2:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 80008f4:	57d8                	lw	a4,44(a5)
 80008f6:	6641                	lui	a2,0x10
 80008f8:	f1160613          	addi	a2,a2,-239 # ff11 <__stack_size+0xf711>
 80008fc:	8f51                	or	a4,a4,a2
 80008fe:	d7d8                	sw	a4,44(a5)
		RCU_CTL |= RCU_CTL_PLL1EN;
 8000900:	4398                	lw	a4,0(a5)
 8000902:	04000637          	lui	a2,0x4000
 8000906:	8f51                	or	a4,a4,a2
 8000908:	c398                	sw	a4,0(a5)
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 800090a:	429c                	lw	a5,0(a3)
 800090c:	00479713          	slli	a4,a5,0x4
 8000910:	fe075de3          	bgez	a4,800090a <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8000914:	429c                	lw	a5,0(a3)
 8000916:	10000637          	lui	a2,0x10000
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 800091a:	40021737          	lui	a4,0x40021
		RCU_CTL |= RCU_CTL_PLL2EN;
 800091e:	8fd1                	or	a5,a5,a2
 8000920:	c29c                	sw	a5,0(a3)
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000922:	431c                	lw	a5,0(a4)
 8000924:	00279693          	slli	a3,a5,0x2
 8000928:	fe06dde3          	bgez	a3,8000922 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 800092c:	4314                	lw	a3,0(a4)
 800092e:	01000637          	lui	a2,0x1000

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8000932:	400217b7          	lui	a5,0x40021
    RCU_CTL |= RCU_CTL_PLLEN;
 8000936:	8ed1                	or	a3,a3,a2
 8000938:	c314                	sw	a3,0(a4)
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 800093a:	4398                	lw	a4,0(a5)
 800093c:	00671693          	slli	a3,a4,0x6
 8000940:	fe06dde3          	bgez	a3,800093a <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8000944:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8000946:	400216b7          	lui	a3,0x40021
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 800094a:	9b71                	andi	a4,a4,-4
 800094c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 800094e:	43d8                	lw	a4,4(a5)
 8000950:	00276713          	ori	a4,a4,2
 8000954:	c3d8                	sw	a4,4(a5)
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8000956:	42dc                	lw	a5,4(a3)
 8000958:	8ba1                	andi	a5,a5,8
 800095a:	dff5                	beqz	a5,8000956 <SystemInit+0x114>
}
 800095c:	8082                	ret
        }
 800095e:	a001                	j	800095e <SystemInit+0x11c>

08000960 <eclic_init>:
{

  typedef volatile unsigned int vuint32_t;

  //clear cfg register 
  *(volatile unsigned char*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8000960:	d2000737          	lui	a4,0xd2000
 8000964:	00070023          	sb	zero,0(a4) # d2000000 <_sp+0xb1ff8000>

  //clear all IP/IE/ATTR/CTRL bits for all interrupt sources
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8000968:	0512                	slli	a0,a0,0x4
 800096a:	d20017b7          	lui	a5,0xd2001
  *(volatile unsigned char*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 800096e:	000705a3          	sb	zero,11(a4)
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8000972:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000974:	00a7f763          	bgeu	a5,a0,8000982 <eclic_init+0x22>
    *ptr = 0;
 8000978:	0007a023          	sw	zero,0(a5) # d2001000 <_sp+0xb1ff9000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 800097c:	07c1                	addi	a5,a5,16
 800097e:	fea7ede3          	bltu	a5,a0,8000978 <eclic_init+0x18>
  }
}
 8000982:	8082                	ret

08000984 <eclic_mode_enable>:

	return priority;
}

void eclic_mode_enable() {
  unsigned int mtvec_value = read_csr(mtvec);
 8000984:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8000988:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 800098c:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8000990:	30579073          	csrw	mtvec,a5
}
 8000994:	8082                	ret

08000996 <_init>:
#include "riscv_encoding.h"
#include "n200_func.h"

extern unsigned int disable_mcycle_minstret();
void _init()
{
 8000996:	1141                	addi	sp,sp,-16
 8000998:	c606                	sw	ra,12(sp)
	SystemInit();
 800099a:	00000097          	auipc	ra,0x0
 800099e:	ea8080e7          	jalr	-344(ra) # 8000842 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 80009a2:	05700513          	li	a0,87
 80009a6:	00000097          	auipc	ra,0x0
 80009aa:	fba080e7          	jalr	-70(ra) # 8000960 <eclic_init>
	eclic_mode_enable();
 80009ae:	00000097          	auipc	ra,0x0
 80009b2:	fd6080e7          	jalr	-42(ra) # 8000984 <eclic_mode_enable>
	//switch_m2u_mode();
	
    /* Before enter into main, add the cycle/instret disable by default to save power,
    only use them when needed to measure the cycle/instret */
	disable_mcycle_minstret();
}
 80009b6:	40b2                	lw	ra,12(sp)
 80009b8:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 80009ba:	00000317          	auipc	t1,0x0
 80009be:	88c30067          	jr	-1908(t1) # 8000246 <disable_mcycle_minstret>

080009c2 <_fini>:

void _fini()
{
}
 80009c2:	8082                	ret

080009c4 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 80009c4:	400217b7          	lui	a5,0x40021
 80009c8:	00655713          	srli	a4,a0,0x6
 80009cc:	973e                	add	a4,a4,a5
 80009ce:	4314                	lw	a3,0(a4)
 80009d0:	4785                	li	a5,1
 80009d2:	00a797b3          	sll	a5,a5,a0
 80009d6:	8fd5                	or	a5,a5,a3
 80009d8:	c31c                	sw	a5,0(a4)
}
 80009da:	8082                	ret

080009dc <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 80009dc:	400217b7          	lui	a5,0x40021
 80009e0:	00655713          	srli	a4,a0,0x6
 80009e4:	973e                	add	a4,a4,a5
 80009e6:	4314                	lw	a3,0(a4)
 80009e8:	4785                	li	a5,1
 80009ea:	00a797b3          	sll	a5,a5,a0
 80009ee:	8fd5                	or	a5,a5,a3
 80009f0:	c31c                	sw	a5,0(a4)
}
 80009f2:	8082                	ret

080009f4 <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 80009f4:	400217b7          	lui	a5,0x40021
 80009f8:	00655713          	srli	a4,a0,0x6
 80009fc:	973e                	add	a4,a4,a5
 80009fe:	4314                	lw	a3,0(a4)
 8000a00:	4785                	li	a5,1
 8000a02:	00a797b3          	sll	a5,a5,a0
 8000a06:	fff7c793          	not	a5,a5
 8000a0a:	8ff5                	and	a5,a5,a3
 8000a0c:	c31c                	sw	a5,0(a4)
}
 8000a0e:	8082                	ret

08000a10 <rcu_clock_freq_get>:
    uint32_t cksys_freq, ahb_freq, apb1_freq, apb2_freq;
    uint32_t pllsel, predv0sel, pllmf,ck_src, idx, clk_exp;
    uint32_t predv0, predv1, pll1mf;

    /* exponent of AHB, APB1 and APB2 clock divider */
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8000a10:	040307b7          	lui	a5,0x4030
 8000a14:	09080737          	lui	a4,0x9080
{
 8000a18:	1101                	addi	sp,sp,-32
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8000a1a:	20178793          	addi	a5,a5,513 # 4030201 <__stack_size+0x402fa01>
 8000a1e:	70670713          	addi	a4,a4,1798 # 9080706 <__fini_array_end+0x107f60a>
 8000a22:	cc3e                	sw	a5,24(sp)
    uint8_t apb1_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 8000a24:	c23e                	sw	a5,4(sp)
    uint8_t apb2_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 8000a26:	c63e                	sw	a5,12(sp)
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 8000a28:	c802                	sw	zero,16(sp)
 8000a2a:	ca02                	sw	zero,20(sp)
 8000a2c:	ce3a                	sw	a4,28(sp)
    uint8_t apb1_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 8000a2e:	c002                	sw	zero,0(sp)
    uint8_t apb2_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 8000a30:	c402                	sw	zero,8(sp)

    sws = GET_BITS(RCU_CFG0, 2, 3);
 8000a32:	400216b7          	lui	a3,0x40021
 8000a36:	42d8                	lw	a4,4(a3)
    switch(sws){
    /* IRC8M is selected as CK_SYS */
    case SEL_IRC8M:
        cksys_freq = IRC8M_VALUE;
 8000a38:	007a17b7          	lui	a5,0x7a1
    switch(sws){
 8000a3c:	4609                	li	a2,2
    sws = GET_BITS(RCU_CFG0, 2, 3);
 8000a3e:	8309                	srli	a4,a4,0x2
 8000a40:	8b0d                	andi	a4,a4,3
        cksys_freq = IRC8M_VALUE;
 8000a42:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0a00>
    switch(sws){
 8000a46:	04c70d63          	beq	a4,a2,8000aa0 <rcu_clock_freq_get+0x90>
        cksys_freq = IRC8M_VALUE;
        break;
    }

    /* calculate AHB clock frequency */
    idx = GET_BITS(RCU_CFG0, 4, 7);
 8000a4a:	40021737          	lui	a4,0x40021
 8000a4e:	4350                	lw	a2,4(a4)
    clk_exp = ahb_exp[idx];
    ahb_freq = cksys_freq >> clk_exp;
    
    /* calculate APB1 clock frequency */
    idx = GET_BITS(RCU_CFG0, 8, 10);
 8000a50:	4354                	lw	a3,4(a4)
    clk_exp = apb1_exp[idx];
    apb1_freq = ahb_freq >> clk_exp;
    
    /* calculate APB2 clock frequency */
    idx = GET_BITS(RCU_CFG0, 11, 13);
 8000a52:	4358                	lw	a4,4(a4)
    idx = GET_BITS(RCU_CFG0, 4, 7);
 8000a54:	8211                	srli	a2,a2,0x4
    clk_exp = ahb_exp[idx];
 8000a56:	100c                	addi	a1,sp,32
    idx = GET_BITS(RCU_CFG0, 4, 7);
 8000a58:	8a3d                	andi	a2,a2,15
    clk_exp = ahb_exp[idx];
 8000a5a:	962e                	add	a2,a2,a1
 8000a5c:	ff064603          	lbu	a2,-16(a2) # fffff0 <__stack_size+0xfff7f0>
    idx = GET_BITS(RCU_CFG0, 8, 10);
 8000a60:	82a1                	srli	a3,a3,0x8
    idx = GET_BITS(RCU_CFG0, 11, 13);
 8000a62:	832d                	srli	a4,a4,0xb
    idx = GET_BITS(RCU_CFG0, 8, 10);
 8000a64:	8a9d                	andi	a3,a3,7
    idx = GET_BITS(RCU_CFG0, 11, 13);
 8000a66:	8b1d                	andi	a4,a4,7
    clk_exp = apb2_exp[idx];
 8000a68:	972e                	add	a4,a4,a1
    clk_exp = apb1_exp[idx];
 8000a6a:	96ae                	add	a3,a3,a1
    apb2_freq = ahb_freq >> clk_exp;
    
    /* return the clocks frequency */
    switch(clock){
 8000a6c:	4805                	li	a6,1
    ahb_freq = cksys_freq >> clk_exp;
 8000a6e:	00c7d633          	srl	a2,a5,a2
    clk_exp = apb1_exp[idx];
 8000a72:	fe06c583          	lbu	a1,-32(a3) # 40020fe0 <_sp+0x20018fe0>
    clk_exp = apb2_exp[idx];
 8000a76:	fe874703          	lbu	a4,-24(a4) # 40020fe8 <_sp+0x20018fe8>
    switch(clock){
 8000a7a:	0b050163          	beq	a0,a6,8000b1c <rcu_clock_freq_get+0x10c>
 8000a7e:	cd11                	beqz	a0,8000a9a <rcu_clock_freq_get+0x8a>
 8000a80:	4689                	li	a3,2
    apb1_freq = ahb_freq >> clk_exp;
 8000a82:	00b657b3          	srl	a5,a2,a1
    switch(clock){
 8000a86:	00d50a63          	beq	a0,a3,8000a9a <rcu_clock_freq_get+0x8a>
    uint32_t sws, ck_freq = 0U;
 8000a8a:	1575                	addi	a0,a0,-3
 8000a8c:	00153513          	seqz	a0,a0
    apb2_freq = ahb_freq >> clk_exp;
 8000a90:	00e657b3          	srl	a5,a2,a4
    uint32_t sws, ck_freq = 0U;
 8000a94:	40a00533          	neg	a0,a0
 8000a98:	8fe9                	and	a5,a5,a0
        break;
    default:
        break;
    }
    return ck_freq;
}
 8000a9a:	853e                	mv	a0,a5
 8000a9c:	6105                	addi	sp,sp,32
 8000a9e:	8082                	ret
        pllsel = (RCU_CFG0 & RCU_CFG0_PLLSEL);
 8000aa0:	42d8                	lw	a4,4(a3)
        if(RCU_PLLSRC_HXTAL == pllsel) {
 8000aa2:	00f71613          	slli	a2,a4,0xf
 8000aa6:	06065f63          	bgez	a2,8000b24 <rcu_clock_freq_get+0x114>
            predv0sel = (RCU_CFG1 & RCU_CFG1_PREDV0SEL);
 8000aaa:	56d8                	lw	a4,44(a3)
            if(RCU_PREDV0SRC_CKPLL1 == predv0sel){
 8000aac:	00f71613          	slli	a2,a4,0xf
 8000ab0:	02065863          	bgez	a2,8000ae0 <rcu_clock_freq_get+0xd0>
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8000ab4:	56d8                	lw	a4,44(a3)
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8000ab6:	56dc                	lw	a5,44(a3)
                if(17U == pll1mf){
 8000ab8:	4645                	li	a2,17
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8000aba:	00475693          	srli	a3,a4,0x4
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8000abe:	83a1                	srli	a5,a5,0x8
 8000ac0:	8bbd                	andi	a5,a5,15
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8000ac2:	8abd                	andi	a3,a3,15
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8000ac4:	00278713          	addi	a4,a5,2
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8000ac8:	0685                	addi	a3,a3,1
                if(17U == pll1mf){
 8000aca:	00c71363          	bne	a4,a2,8000ad0 <rcu_clock_freq_get+0xc0>
                    pll1mf = 20U;
 8000ace:	4751                	li	a4,20
                ck_src = (ck_src / predv1) * pll1mf;
 8000ad0:	007a17b7          	lui	a5,0x7a1
 8000ad4:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0a00>
 8000ad8:	02d7d7b3          	divu	a5,a5,a3
 8000adc:	02e787b3          	mul	a5,a5,a4
            predv0 = (RCU_CFG1 & RCU_CFG1_PREDV0) + 1U;
 8000ae0:	40021737          	lui	a4,0x40021
 8000ae4:	5758                	lw	a4,44(a4)
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8000ae6:	400216b7          	lui	a3,0x40021
            predv0 = (RCU_CFG1 & RCU_CFG1_PREDV0) + 1U;
 8000aea:	8b3d                	andi	a4,a4,15
 8000aec:	0705                	addi	a4,a4,1
            ck_src /= predv0;
 8000aee:	02e7d7b3          	divu	a5,a5,a4
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8000af2:	42d8                	lw	a4,4(a3)
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8000af4:	42d4                	lw	a3,4(a3)
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8000af6:	8349                	srli	a4,a4,0x12
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8000af8:	00269613          	slli	a2,a3,0x2
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8000afc:	8b3d                	andi	a4,a4,15
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8000afe:	04064163          	bltz	a2,8000b40 <rcu_clock_freq_get+0x130>
        if(pllmf < 15U){
 8000b02:	46bd                	li	a3,15
 8000b04:	04d70063          	beq	a4,a3,8000b44 <rcu_clock_freq_get+0x134>
            pllmf += 2U;
 8000b08:	0709                	addi	a4,a4,2
        if(15U == pllmf){
 8000b0a:	02d71e63          	bne	a4,a3,8000b46 <rcu_clock_freq_get+0x136>
            cksys_freq = ck_src * 6U + ck_src / 2U;
 8000b0e:	00179713          	slli	a4,a5,0x1
 8000b12:	973e                	add	a4,a4,a5
 8000b14:	0706                	slli	a4,a4,0x1
 8000b16:	8385                	srli	a5,a5,0x1
 8000b18:	97ba                	add	a5,a5,a4
 8000b1a:	bf05                	j	8000a4a <rcu_clock_freq_get+0x3a>
        ck_freq = ahb_freq;
 8000b1c:	87b2                	mv	a5,a2
}
 8000b1e:	853e                	mv	a0,a5
 8000b20:	6105                	addi	sp,sp,32
 8000b22:	8082                	ret
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8000b24:	400216b7          	lui	a3,0x40021
 8000b28:	42d8                	lw	a4,4(a3)
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8000b2a:	42d4                	lw	a3,4(a3)
            ck_src = IRC8M_VALUE/2U;
 8000b2c:	003d17b7          	lui	a5,0x3d1
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8000b30:	8349                	srli	a4,a4,0x12
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8000b32:	00269613          	slli	a2,a3,0x2
            ck_src = IRC8M_VALUE/2U;
 8000b36:	90078793          	addi	a5,a5,-1792 # 3d0900 <__stack_size+0x3d0100>
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8000b3a:	8b3d                	andi	a4,a4,15
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8000b3c:	fc0653e3          	bgez	a2,8000b02 <rcu_clock_freq_get+0xf2>
            pllmf |= 0x10U;
 8000b40:	01076713          	ori	a4,a4,16
            pllmf += 1U;
 8000b44:	0705                	addi	a4,a4,1
        cksys_freq = ck_src * pllmf;
 8000b46:	02f707b3          	mul	a5,a4,a5
        if(15U == pllmf){
 8000b4a:	b701                	j	8000a4a <rcu_clock_freq_get+0x3a>

08000b4c <usart_deinit>:
    \param[in]  usart_periph: USARTx(x=0,1,2)/UARTx(x=3,4)
    \param[out] none
    \retval     none
*/
void usart_deinit(uint32_t usart_periph)
{
 8000b4c:	1141                	addi	sp,sp,-16
    switch(usart_periph){
 8000b4e:	400057b7          	lui	a5,0x40005
{
 8000b52:	c606                	sw	ra,12(sp)
    switch(usart_periph){
 8000b54:	c0078713          	addi	a4,a5,-1024 # 40004c00 <_sp+0x1fffcc00>
 8000b58:	06e50263          	beq	a0,a4,8000bbc <usart_deinit+0x70>
 8000b5c:	02a77863          	bgeu	a4,a0,8000b8c <usart_deinit+0x40>
 8000b60:	06f50c63          	beq	a0,a5,8000bd8 <usart_deinit+0x8c>
 8000b64:	400147b7          	lui	a5,0x40014
 8000b68:	80078793          	addi	a5,a5,-2048 # 40013800 <_sp+0x2000b800>
 8000b6c:	08f51463          	bne	a0,a5,8000bf4 <usart_deinit+0xa8>
    case USART0:
        /* reset USART0 */
        rcu_periph_reset_enable(RCU_USART0RST);
 8000b70:	30e00513          	li	a0,782
 8000b74:	00000097          	auipc	ra,0x0
 8000b78:	e68080e7          	jalr	-408(ra) # 80009dc <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_UART4RST);
        break;
    default:
        break;
    }
}
 8000b7c:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_USART0RST);
 8000b7e:	30e00513          	li	a0,782
}
 8000b82:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_USART0RST);
 8000b84:	00000317          	auipc	t1,0x0
 8000b88:	e7030067          	jr	-400(t1) # 80009f4 <rcu_periph_reset_disable>
    switch(usart_periph){
 8000b8c:	40004737          	lui	a4,0x40004
 8000b90:	40070713          	addi	a4,a4,1024 # 40004400 <_sp+0x1fffc400>
 8000b94:	06e50363          	beq	a0,a4,8000bfa <usart_deinit+0xae>
 8000b98:	80078793          	addi	a5,a5,-2048
 8000b9c:	04f51c63          	bne	a0,a5,8000bf4 <usart_deinit+0xa8>
        rcu_periph_reset_enable(RCU_USART2RST);
 8000ba0:	41200513          	li	a0,1042
 8000ba4:	00000097          	auipc	ra,0x0
 8000ba8:	e38080e7          	jalr	-456(ra) # 80009dc <rcu_periph_reset_enable>
}
 8000bac:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_USART2RST);
 8000bae:	41200513          	li	a0,1042
}
 8000bb2:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_USART2RST);
 8000bb4:	00000317          	auipc	t1,0x0
 8000bb8:	e4030067          	jr	-448(t1) # 80009f4 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_UART3RST);
 8000bbc:	41300513          	li	a0,1043
 8000bc0:	00000097          	auipc	ra,0x0
 8000bc4:	e1c080e7          	jalr	-484(ra) # 80009dc <rcu_periph_reset_enable>
}
 8000bc8:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_UART3RST);
 8000bca:	41300513          	li	a0,1043
}
 8000bce:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_UART3RST);
 8000bd0:	00000317          	auipc	t1,0x0
 8000bd4:	e2430067          	jr	-476(t1) # 80009f4 <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_UART4RST);
 8000bd8:	41400513          	li	a0,1044
 8000bdc:	00000097          	auipc	ra,0x0
 8000be0:	e00080e7          	jalr	-512(ra) # 80009dc <rcu_periph_reset_enable>
}
 8000be4:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_UART4RST);
 8000be6:	41400513          	li	a0,1044
}
 8000bea:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_UART4RST);
 8000bec:	00000317          	auipc	t1,0x0
 8000bf0:	e0830067          	jr	-504(t1) # 80009f4 <rcu_periph_reset_disable>
}
 8000bf4:	40b2                	lw	ra,12(sp)
 8000bf6:	0141                	addi	sp,sp,16
 8000bf8:	8082                	ret
        rcu_periph_reset_enable(RCU_USART1RST);
 8000bfa:	41100513          	li	a0,1041
 8000bfe:	00000097          	auipc	ra,0x0
 8000c02:	dde080e7          	jalr	-546(ra) # 80009dc <rcu_periph_reset_enable>
}
 8000c06:	40b2                	lw	ra,12(sp)
        rcu_periph_reset_disable(RCU_USART1RST);
 8000c08:	41100513          	li	a0,1041
}
 8000c0c:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_USART1RST);
 8000c0e:	00000317          	auipc	t1,0x0
 8000c12:	de630067          	jr	-538(t1) # 80009f4 <rcu_periph_reset_disable>

08000c16 <usart_baudrate_set>:
    \param[in]  baudval: baud rate value
    \param[out] none
    \retval     none
*/ 
void usart_baudrate_set(uint32_t usart_periph, uint32_t baudval)
{
 8000c16:	1141                	addi	sp,sp,-16
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
    switch(usart_periph){
 8000c18:	40005737          	lui	a4,0x40005
{
 8000c1c:	c422                	sw	s0,8(sp)
 8000c1e:	c226                	sw	s1,4(sp)
 8000c20:	c606                	sw	ra,12(sp)
    switch(usart_periph){
 8000c22:	c0070793          	addi	a5,a4,-1024 # 40004c00 <_sp+0x1fffcc00>
{
 8000c26:	842a                	mv	s0,a0
 8000c28:	84ae                	mv	s1,a1
    switch(usart_periph){
 8000c2a:	04f50a63          	beq	a0,a5,8000c7e <usart_baudrate_set+0x68>
 8000c2e:	02a7fd63          	bgeu	a5,a0,8000c68 <usart_baudrate_set+0x52>
 8000c32:	04e50663          	beq	a0,a4,8000c7e <usart_baudrate_set+0x68>
 8000c36:	40014737          	lui	a4,0x40014
 8000c3a:	80070713          	addi	a4,a4,-2048 # 40013800 <_sp+0x2000b800>
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
 8000c3e:	4501                	li	a0,0
    switch(usart_periph){
 8000c40:	00e41763          	bne	s0,a4,8000c4e <usart_baudrate_set+0x38>
         /* get clock frequency */
    case USART0:
         /* get USART0 clock */
         uclk=rcu_clock_freq_get(CK_APB2);
 8000c44:	450d                	li	a0,3
 8000c46:	00000097          	auipc	ra,0x0
 8000c4a:	dca080e7          	jalr	-566(ra) # 8000a10 <rcu_clock_freq_get>
         break;  
    default:
         break;
    }
    /* oversampling by 16, configure the value of USART_BAUD */
    udiv = (uclk+baudval/2U)/baudval;
 8000c4e:	0014d793          	srli	a5,s1,0x1
 8000c52:	97aa                	add	a5,a5,a0
 8000c54:	0297d7b3          	divu	a5,a5,s1
    intdiv = udiv & (0x0000fff0U);
    fradiv = udiv & (0x0000000fU);
    USART_BAUD(usart_periph) = ((USART_BAUD_FRADIV | USART_BAUD_INTDIV) & (intdiv | fradiv));
}
 8000c58:	40b2                	lw	ra,12(sp)
 8000c5a:	4492                	lw	s1,4(sp)
    USART_BAUD(usart_periph) = ((USART_BAUD_FRADIV | USART_BAUD_INTDIV) & (intdiv | fradiv));
 8000c5c:	07c2                	slli	a5,a5,0x10
 8000c5e:	83c1                	srli	a5,a5,0x10
 8000c60:	c41c                	sw	a5,8(s0)
}
 8000c62:	4422                	lw	s0,8(sp)
 8000c64:	0141                	addi	sp,sp,16
 8000c66:	8082                	ret
    switch(usart_periph){
 8000c68:	400046b7          	lui	a3,0x40004
 8000c6c:	40068693          	addi	a3,a3,1024 # 40004400 <_sp+0x1fffc400>
 8000c70:	00d50763          	beq	a0,a3,8000c7e <usart_baudrate_set+0x68>
 8000c74:	80070713          	addi	a4,a4,-2048
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
 8000c78:	4501                	li	a0,0
    switch(usart_periph){
 8000c7a:	fce41ae3          	bne	s0,a4,8000c4e <usart_baudrate_set+0x38>
         uclk=rcu_clock_freq_get(CK_APB1);
 8000c7e:	4509                	li	a0,2
 8000c80:	00000097          	auipc	ra,0x0
 8000c84:	d90080e7          	jalr	-624(ra) # 8000a10 <rcu_clock_freq_get>
         break;
 8000c88:	b7d9                	j	8000c4e <usart_baudrate_set+0x38>

08000c8a <usart_parity_config>:
    \retval     none
*/
void usart_parity_config(uint32_t usart_periph, uint32_t paritycfg)
{
    /* clear USART_CTL0 PM,PCEN bits */
    USART_CTL0(usart_periph) &= ~(USART_CTL0_PM | USART_CTL0_PCEN);
 8000c8a:	455c                	lw	a5,12(a0)
 8000c8c:	9ff7f793          	andi	a5,a5,-1537
 8000c90:	c55c                	sw	a5,12(a0)
    /* configure USART parity mode */
    USART_CTL0(usart_periph) |= paritycfg ;
 8000c92:	455c                	lw	a5,12(a0)
 8000c94:	8ddd                	or	a1,a1,a5
 8000c96:	c54c                	sw	a1,12(a0)
}
 8000c98:	8082                	ret

08000c9a <usart_word_length_set>:
    \retval     none
*/
void usart_word_length_set(uint32_t usart_periph, uint32_t wlen)
{
    /* clear USART_CTL0 WL bit */
    USART_CTL0(usart_periph) &= ~USART_CTL0_WL;
 8000c9a:	455c                	lw	a5,12(a0)
 8000c9c:	777d                	lui	a4,0xfffff
 8000c9e:	177d                	addi	a4,a4,-1
 8000ca0:	8ff9                	and	a5,a5,a4
 8000ca2:	c55c                	sw	a5,12(a0)
    /* configure USART word length */
    USART_CTL0(usart_periph) |= wlen;
 8000ca4:	455c                	lw	a5,12(a0)
 8000ca6:	8ddd                	or	a1,a1,a5
 8000ca8:	c54c                	sw	a1,12(a0)
}
 8000caa:	8082                	ret

08000cac <usart_stop_bit_set>:
    \retval     none
*/
void usart_stop_bit_set(uint32_t usart_periph, uint32_t stblen)
{
    /* clear USART_CTL1 STB bits */
    USART_CTL1(usart_periph) &= ~USART_CTL1_STB; 
 8000cac:	491c                	lw	a5,16(a0)
 8000cae:	7775                	lui	a4,0xffffd
 8000cb0:	177d                	addi	a4,a4,-1
 8000cb2:	8ff9                	and	a5,a5,a4
 8000cb4:	c91c                	sw	a5,16(a0)
    /* configure USART stop bits */
    USART_CTL1(usart_periph) |= stblen;
 8000cb6:	491c                	lw	a5,16(a0)
 8000cb8:	8ddd                	or	a1,a1,a5
 8000cba:	c90c                	sw	a1,16(a0)
}
 8000cbc:	8082                	ret

08000cbe <usart_enable>:
    \param[out] none
    \retval     none
*/
void usart_enable(uint32_t usart_periph)
{
    USART_CTL0(usart_periph) |= USART_CTL0_UEN;
 8000cbe:	455c                	lw	a5,12(a0)
 8000cc0:	6709                	lui	a4,0x2
 8000cc2:	8fd9                	or	a5,a5,a4
 8000cc4:	c55c                	sw	a5,12(a0)
}
 8000cc6:	8082                	ret

08000cc8 <usart_transmit_config>:
*/
void usart_transmit_config(uint32_t usart_periph, uint32_t txconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL0(usart_periph);
 8000cc8:	455c                	lw	a5,12(a0)
    ctl &= ~USART_CTL0_TEN;
 8000cca:	9bdd                	andi	a5,a5,-9
    ctl |= txconfig;
 8000ccc:	8ddd                	or	a1,a1,a5
    /* configure transfer mode */
    USART_CTL0(usart_periph) = ctl;
 8000cce:	c54c                	sw	a1,12(a0)
}
 8000cd0:	8082                	ret

08000cd2 <usart_data_transmit>:
    \param[out] none
    \retval     none
*/
void usart_data_transmit(uint32_t usart_periph, uint32_t data)
{
    USART_DATA(usart_periph) = USART_DATA_DATA & data;
 8000cd2:	1ff5f593          	andi	a1,a1,511
 8000cd6:	c14c                	sw	a1,4(a0)
}
 8000cd8:	8082                	ret

08000cda <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000cda:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000cde:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000ce2:	c399                	beqz	a5,8000ce8 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000ce4:	00c8e8b3          	or	a7,a7,a2
{
 8000ce8:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000cea:	4e85                	li	t4,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000cec:	4e3d                	li	t3,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000cee:	02800f93          	li	t6,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000cf2:	04800293          	li	t0,72
    for (i = 0U; i < 8U; i++) {
 8000cf6:	4321                	li	t1,8
            reg = GPIO_CTL0(gpio_periph);
 8000cf8:	00279613          	slli	a2,a5,0x2
        if ((1U << i) & pin) {
 8000cfc:	00fe9733          	sll	a4,t4,a5
            reg &= ~GPIO_MODE_MASK(i);
 8000d00:	00ce1833          	sll	a6,t3,a2
        if ((1U << i) & pin) {
 8000d04:	8f75                	and	a4,a4,a3
            reg &= ~GPIO_MODE_MASK(i);
 8000d06:	fff84813          	not	a6,a6
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000d0a:	00c89633          	sll	a2,a7,a2
        if ((1U << i) & pin) {
 8000d0e:	cf01                	beqz	a4,8000d26 <gpio_init+0x4c>
            reg = GPIO_CTL0(gpio_periph);
 8000d10:	00052f03          	lw	t5,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000d14:	01e87833          	and	a6,a6,t5
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000d18:	01066633          	or	a2,a2,a6
            if (GPIO_MODE_IPD == mode) {
 8000d1c:	05f58f63          	beq	a1,t6,8000d7a <gpio_init+0xa0>
                if (GPIO_MODE_IPU == mode) {
 8000d20:	04558963          	beq	a1,t0,8000d72 <gpio_init+0x98>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000d24:	c110                	sw	a2,0(a0)
 8000d26:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000d28:	fc6798e3          	bne	a5,t1,8000cf8 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000d2c:	4e85                	li	t4,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000d2e:	4e3d                	li	t3,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000d30:	02800f93          	li	t6,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000d34:	04800293          	li	t0,72
    for (i = 8U; i < 16U; i++) {
 8000d38:	4341                	li	t1,16
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000d3a:	00279713          	slli	a4,a5,0x2
 8000d3e:	1701                	addi	a4,a4,-32
        if ((1U << i) & pin) {
 8000d40:	00fe9633          	sll	a2,t4,a5
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000d44:	00ee1833          	sll	a6,t3,a4
        if ((1U << i) & pin) {
 8000d48:	8e75                	and	a2,a2,a3
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000d4a:	fff84813          	not	a6,a6
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000d4e:	00e89733          	sll	a4,a7,a4
        if ((1U << i) & pin) {
 8000d52:	ce01                	beqz	a2,8000d6a <gpio_init+0x90>
            reg = GPIO_CTL1(gpio_periph);
 8000d54:	00452f03          	lw	t5,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000d58:	01e87833          	and	a6,a6,t5
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000d5c:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000d60:	01f58f63          	beq	a1,t6,8000d7e <gpio_init+0xa4>
                if (GPIO_MODE_IPU == mode) {
 8000d64:	00558963          	beq	a1,t0,8000d76 <gpio_init+0x9c>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8000d68:	c158                	sw	a4,4(a0)
 8000d6a:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8000d6c:	fc6797e3          	bne	a5,t1,8000d3a <gpio_init+0x60>
        }
    }
}
 8000d70:	8082                	ret
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000d72:	c918                	sw	a4,16(a0)
 8000d74:	bf45                	j	8000d24 <gpio_init+0x4a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000d76:	c910                	sw	a2,16(a0)
 8000d78:	bfc5                	j	8000d68 <gpio_init+0x8e>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000d7a:	c958                	sw	a4,20(a0)
 8000d7c:	b765                	j	8000d24 <gpio_init+0x4a>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000d7e:	c950                	sw	a2,20(a0)
 8000d80:	b7e5                	j	8000d68 <gpio_init+0x8e>
	...

08000dc0 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8000dc0:	715d                	addi	sp,sp,-80
 8000dc2:	c006                	sw	ra,0(sp)
 8000dc4:	c212                	sw	tp,4(sp)
 8000dc6:	c416                	sw	t0,8(sp)
 8000dc8:	c61a                	sw	t1,12(sp)
 8000dca:	c81e                	sw	t2,16(sp)
 8000dcc:	ca2a                	sw	a0,20(sp)
 8000dce:	cc2e                	sw	a1,24(sp)
 8000dd0:	ce32                	sw	a2,28(sp)
 8000dd2:	d036                	sw	a3,32(sp)
 8000dd4:	d23a                	sw	a4,36(sp)
 8000dd6:	d43e                	sw	a5,40(sp)
 8000dd8:	d642                	sw	a6,44(sp)
 8000dda:	d846                	sw	a7,48(sp)
 8000ddc:	da72                	sw	t3,52(sp)
 8000dde:	dc76                	sw	t4,56(sp)
 8000de0:	de7a                	sw	t5,60(sp)
 8000de2:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8000de4:	341022f3          	csrr	t0,mepc
 8000de8:	c096                	sw	t0,64(sp)
 8000dea:	300022f3          	csrr	t0,mstatus
 8000dee:	c296                	sw	t0,68(sp)
 8000df0:	7c4022f3          	csrr	t0,0x7c4
 8000df4:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8000df6:	34202573          	csrr	a0,mcause
  mv a1, sp
 8000dfa:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 8000dfc:	00000097          	auipc	ra,0x0
 8000e00:	a32080e7          	jalr	-1486(ra) # 800082e <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8000e04:	4286                	lw	t0,64(sp)
 8000e06:	34129073          	csrw	mepc,t0
 8000e0a:	4296                	lw	t0,68(sp)
 8000e0c:	30029073          	csrw	mstatus,t0
 8000e10:	42a6                	lw	t0,72(sp)
 8000e12:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8000e16:	4082                	lw	ra,0(sp)
 8000e18:	4212                	lw	tp,4(sp)
 8000e1a:	42a2                	lw	t0,8(sp)
 8000e1c:	4332                	lw	t1,12(sp)
 8000e1e:	43c2                	lw	t2,16(sp)
 8000e20:	4552                	lw	a0,20(sp)
 8000e22:	45e2                	lw	a1,24(sp)
 8000e24:	4672                	lw	a2,28(sp)
 8000e26:	5682                	lw	a3,32(sp)
 8000e28:	5712                	lw	a4,36(sp)
 8000e2a:	57a2                	lw	a5,40(sp)
 8000e2c:	5832                	lw	a6,44(sp)
 8000e2e:	58c2                	lw	a7,48(sp)
 8000e30:	5e52                	lw	t3,52(sp)
 8000e32:	5ee2                	lw	t4,56(sp)
 8000e34:	5f72                	lw	t5,60(sp)
 8000e36:	4f86                	lw	t6,64(sp)
 8000e38:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 8000e3a:	30200073          	mret
 8000e3e:	0000                	unimp
 8000e40:	0000                	unimp
	...

08000e44 <irq_entry>:
.weak irq_entry
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  

  SAVE_CONTEXT// Save 16 regs
 8000e44:	715d                	addi	sp,sp,-80
 8000e46:	c006                	sw	ra,0(sp)
 8000e48:	c212                	sw	tp,4(sp)
 8000e4a:	c416                	sw	t0,8(sp)
 8000e4c:	c61a                	sw	t1,12(sp)
 8000e4e:	c81e                	sw	t2,16(sp)
 8000e50:	ca2a                	sw	a0,20(sp)
 8000e52:	cc2e                	sw	a1,24(sp)
 8000e54:	ce32                	sw	a2,28(sp)
 8000e56:	d036                	sw	a3,32(sp)
 8000e58:	d23a                	sw	a4,36(sp)
 8000e5a:	d43e                	sw	a5,40(sp)
 8000e5c:	d642                	sw	a6,44(sp)
 8000e5e:	d846                	sw	a7,48(sp)
 8000e60:	da72                	sw	t3,52(sp)
 8000e62:	dc76                	sw	t4,56(sp)
 8000e64:	de7a                	sw	t5,60(sp)
 8000e66:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8000e68:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 8000e6c:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8000e70:	7eb9d073          	csrwi	0x7eb,19

08000e74 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8000e74:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8000e78:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 8000e7c:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 8000e7e:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8000e82:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8000e84:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8000e88:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 8000e8a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 8000e8e:	4082                	lw	ra,0(sp)
 8000e90:	4212                	lw	tp,4(sp)
 8000e92:	42a2                	lw	t0,8(sp)
 8000e94:	4332                	lw	t1,12(sp)
 8000e96:	43c2                	lw	t2,16(sp)
 8000e98:	4552                	lw	a0,20(sp)
 8000e9a:	45e2                	lw	a1,24(sp)
 8000e9c:	4672                	lw	a2,28(sp)
 8000e9e:	5682                	lw	a3,32(sp)
 8000ea0:	5712                	lw	a4,36(sp)
 8000ea2:	57a2                	lw	a5,40(sp)
 8000ea4:	5832                	lw	a6,44(sp)
 8000ea6:	58c2                	lw	a7,48(sp)
 8000ea8:	5e52                	lw	t3,52(sp)
 8000eaa:	5ee2                	lw	t4,56(sp)
 8000eac:	5f72                	lw	t5,60(sp)
 8000eae:	4f86                	lw	t6,64(sp)
 8000eb0:	6161                	addi	sp,sp,80

  
  // Return to regular code
  mret
 8000eb2:	30200073          	mret

08000eb6 <atexit>:
 8000eb6:	85aa                	mv	a1,a0
 8000eb8:	4681                	li	a3,0
 8000eba:	4601                	li	a2,0
 8000ebc:	4501                	li	a0,0
 8000ebe:	00000317          	auipc	t1,0x0
 8000ec2:	0e030067          	jr	224(t1) # 8000f9e <__register_exitproc>

08000ec6 <exit>:
 8000ec6:	1141                	addi	sp,sp,-16
 8000ec8:	c422                	sw	s0,8(sp)
 8000eca:	c606                	sw	ra,12(sp)
 8000ecc:	00000797          	auipc	a5,0x0
 8000ed0:	15e78793          	addi	a5,a5,350 # 800102a <__call_exitprocs>
 8000ed4:	842a                	mv	s0,a0
 8000ed6:	c791                	beqz	a5,8000ee2 <exit+0x1c>
 8000ed8:	4581                	li	a1,0
 8000eda:	00000097          	auipc	ra,0x0
 8000ede:	150080e7          	jalr	336(ra) # 800102a <__call_exitprocs>
 8000ee2:	00000797          	auipc	a5,0x0
 8000ee6:	21278793          	addi	a5,a5,530 # 80010f4 <_global_impure_ptr>
 8000eea:	4388                	lw	a0,0(a5)
 8000eec:	551c                	lw	a5,40(a0)
 8000eee:	c391                	beqz	a5,8000ef2 <exit+0x2c>
 8000ef0:	9782                	jalr	a5
 8000ef2:	8522                	mv	a0,s0
 8000ef4:	00000097          	auipc	ra,0x0
 8000ef8:	1fe080e7          	jalr	510(ra) # 80010f2 <_exit>

08000efc <__libc_fini_array>:
 8000efc:	1141                	addi	sp,sp,-16
 8000efe:	00000797          	auipc	a5,0x0
 8000f02:	1fe78793          	addi	a5,a5,510 # 80010fc <__fini_array_end>
 8000f06:	c422                	sw	s0,8(sp)
 8000f08:	00000417          	auipc	s0,0x0
 8000f0c:	1f440413          	addi	s0,s0,500 # 80010fc <__fini_array_end>
 8000f10:	8c1d                	sub	s0,s0,a5
 8000f12:	c226                	sw	s1,4(sp)
 8000f14:	c606                	sw	ra,12(sp)
 8000f16:	8409                	srai	s0,s0,0x2
 8000f18:	84be                	mv	s1,a5
 8000f1a:	e411                	bnez	s0,8000f26 <__libc_fini_array+0x2a>
 8000f1c:	40b2                	lw	ra,12(sp)
 8000f1e:	4422                	lw	s0,8(sp)
 8000f20:	4492                	lw	s1,4(sp)
 8000f22:	0141                	addi	sp,sp,16
 8000f24:	8082                	ret
 8000f26:	147d                	addi	s0,s0,-1
 8000f28:	00241793          	slli	a5,s0,0x2
 8000f2c:	97a6                	add	a5,a5,s1
 8000f2e:	439c                	lw	a5,0(a5)
 8000f30:	9782                	jalr	a5
 8000f32:	b7e5                	j	8000f1a <__libc_fini_array+0x1e>

08000f34 <__libc_init_array>:
 8000f34:	1141                	addi	sp,sp,-16
 8000f36:	00000797          	auipc	a5,0x0
 8000f3a:	1c278793          	addi	a5,a5,450 # 80010f8 <__init_array_start>
 8000f3e:	c422                	sw	s0,8(sp)
 8000f40:	00000417          	auipc	s0,0x0
 8000f44:	1b840413          	addi	s0,s0,440 # 80010f8 <__init_array_start>
 8000f48:	8c1d                	sub	s0,s0,a5
 8000f4a:	c226                	sw	s1,4(sp)
 8000f4c:	c04a                	sw	s2,0(sp)
 8000f4e:	c606                	sw	ra,12(sp)
 8000f50:	8409                	srai	s0,s0,0x2
 8000f52:	4481                	li	s1,0
 8000f54:	893e                	mv	s2,a5
 8000f56:	02849663          	bne	s1,s0,8000f82 <__libc_init_array+0x4e>
 8000f5a:	00000797          	auipc	a5,0x0
 8000f5e:	19e78793          	addi	a5,a5,414 # 80010f8 <__init_array_start>
 8000f62:	00000417          	auipc	s0,0x0
 8000f66:	19a40413          	addi	s0,s0,410 # 80010fc <__fini_array_end>
 8000f6a:	8c1d                	sub	s0,s0,a5
 8000f6c:	8409                	srai	s0,s0,0x2
 8000f6e:	4481                	li	s1,0
 8000f70:	893e                	mv	s2,a5
 8000f72:	00849f63          	bne	s1,s0,8000f90 <__libc_init_array+0x5c>
 8000f76:	40b2                	lw	ra,12(sp)
 8000f78:	4422                	lw	s0,8(sp)
 8000f7a:	4492                	lw	s1,4(sp)
 8000f7c:	4902                	lw	s2,0(sp)
 8000f7e:	0141                	addi	sp,sp,16
 8000f80:	8082                	ret
 8000f82:	00249793          	slli	a5,s1,0x2
 8000f86:	97ca                	add	a5,a5,s2
 8000f88:	439c                	lw	a5,0(a5)
 8000f8a:	0485                	addi	s1,s1,1
 8000f8c:	9782                	jalr	a5
 8000f8e:	b7e1                	j	8000f56 <__libc_init_array+0x22>
 8000f90:	00249793          	slli	a5,s1,0x2
 8000f94:	97ca                	add	a5,a5,s2
 8000f96:	439c                	lw	a5,0(a5)
 8000f98:	0485                	addi	s1,s1,1
 8000f9a:	9782                	jalr	a5
 8000f9c:	bfd9                	j	8000f72 <__libc_init_array+0x3e>

08000f9e <__register_exitproc>:
 8000f9e:	17fff797          	auipc	a5,0x17fff
 8000fa2:	15678793          	addi	a5,a5,342 # 200000f4 <_global_atexit>
 8000fa6:	439c                	lw	a5,0(a5)
 8000fa8:	8e2a                	mv	t3,a0
 8000faa:	e78d                	bnez	a5,8000fd4 <__register_exitproc+0x36>
 8000fac:	17fff717          	auipc	a4,0x17fff
 8000fb0:	15c70713          	addi	a4,a4,348 # 20000108 <_global_atexit0>
 8000fb4:	17fff797          	auipc	a5,0x17fff
 8000fb8:	14e7a023          	sw	a4,320(a5) # 200000f4 <_global_atexit>
 8000fbc:	f7fff517          	auipc	a0,0xf7fff
 8000fc0:	04450513          	addi	a0,a0,68 # 0 <__stack_size-0x800>
 8000fc4:	87ba                	mv	a5,a4
 8000fc6:	c519                	beqz	a0,8000fd4 <__register_exitproc+0x36>
 8000fc8:	411c                	lw	a5,0(a0)
 8000fca:	17fff517          	auipc	a0,0x17fff
 8000fce:	1cf52323          	sw	a5,454(a0) # 20000190 <_global_atexit0+0x88>
 8000fd2:	87ba                	mv	a5,a4
 8000fd4:	43d8                	lw	a4,4(a5)
 8000fd6:	487d                	li	a6,31
 8000fd8:	557d                	li	a0,-1
 8000fda:	04e84763          	blt	a6,a4,8001028 <__register_exitproc+0x8a>
 8000fde:	020e0e63          	beqz	t3,800101a <__register_exitproc+0x7c>
 8000fe2:	0887a803          	lw	a6,136(a5)
 8000fe6:	04080163          	beqz	a6,8001028 <__register_exitproc+0x8a>
 8000fea:	00271893          	slli	a7,a4,0x2
 8000fee:	98c2                	add	a7,a7,a6
 8000ff0:	00c8a023          	sw	a2,0(a7)
 8000ff4:	10082303          	lw	t1,256(a6)
 8000ff8:	4605                	li	a2,1
 8000ffa:	00e61633          	sll	a2,a2,a4
 8000ffe:	00c36333          	or	t1,t1,a2
 8001002:	10682023          	sw	t1,256(a6)
 8001006:	08d8a023          	sw	a3,128(a7)
 800100a:	4689                	li	a3,2
 800100c:	00de1763          	bne	t3,a3,800101a <__register_exitproc+0x7c>
 8001010:	10482683          	lw	a3,260(a6)
 8001014:	8e55                	or	a2,a2,a3
 8001016:	10c82223          	sw	a2,260(a6)
 800101a:	00170693          	addi	a3,a4,1
 800101e:	070a                	slli	a4,a4,0x2
 8001020:	c3d4                	sw	a3,4(a5)
 8001022:	97ba                	add	a5,a5,a4
 8001024:	c78c                	sw	a1,8(a5)
 8001026:	4501                	li	a0,0
 8001028:	8082                	ret

0800102a <__call_exitprocs>:
 800102a:	7179                	addi	sp,sp,-48
 800102c:	cc52                	sw	s4,24(sp)
 800102e:	ca56                	sw	s5,20(sp)
 8001030:	c85a                	sw	s6,16(sp)
 8001032:	c65e                	sw	s7,12(sp)
 8001034:	d606                	sw	ra,44(sp)
 8001036:	d422                	sw	s0,40(sp)
 8001038:	d226                	sw	s1,36(sp)
 800103a:	d04a                	sw	s2,32(sp)
 800103c:	ce4e                	sw	s3,28(sp)
 800103e:	c462                	sw	s8,8(sp)
 8001040:	8b2a                	mv	s6,a0
 8001042:	8a2e                	mv	s4,a1
 8001044:	17fffa97          	auipc	s5,0x17fff
 8001048:	0b0a8a93          	addi	s5,s5,176 # 200000f4 <_global_atexit>
 800104c:	4b85                	li	s7,1
 800104e:	000aa403          	lw	s0,0(s5)
 8001052:	c811                	beqz	s0,8001066 <__call_exitprocs+0x3c>
 8001054:	4044                	lw	s1,4(s0)
 8001056:	08842983          	lw	s3,136(s0)
 800105a:	fff48913          	addi	s2,s1,-1
 800105e:	048a                	slli	s1,s1,0x2
 8001060:	94a2                	add	s1,s1,s0
 8001062:	00095e63          	bgez	s2,800107e <__call_exitprocs+0x54>
 8001066:	50b2                	lw	ra,44(sp)
 8001068:	5422                	lw	s0,40(sp)
 800106a:	5492                	lw	s1,36(sp)
 800106c:	5902                	lw	s2,32(sp)
 800106e:	49f2                	lw	s3,28(sp)
 8001070:	4a62                	lw	s4,24(sp)
 8001072:	4ad2                	lw	s5,20(sp)
 8001074:	4b42                	lw	s6,16(sp)
 8001076:	4bb2                	lw	s7,12(sp)
 8001078:	4c22                	lw	s8,8(sp)
 800107a:	6145                	addi	sp,sp,48
 800107c:	8082                	ret
 800107e:	000a0e63          	beqz	s4,800109a <__call_exitprocs+0x70>
 8001082:	00099563          	bnez	s3,800108c <__call_exitprocs+0x62>
 8001086:	197d                	addi	s2,s2,-1
 8001088:	14f1                	addi	s1,s1,-4
 800108a:	bfe1                	j	8001062 <__call_exitprocs+0x38>
 800108c:	00291793          	slli	a5,s2,0x2
 8001090:	97ce                	add	a5,a5,s3
 8001092:	0807a783          	lw	a5,128(a5)
 8001096:	ff4798e3          	bne	a5,s4,8001086 <__call_exitprocs+0x5c>
 800109a:	4058                	lw	a4,4(s0)
 800109c:	40dc                	lw	a5,4(s1)
 800109e:	177d                	addi	a4,a4,-1
 80010a0:	03271863          	bne	a4,s2,80010d0 <__call_exitprocs+0xa6>
 80010a4:	01242223          	sw	s2,4(s0)
 80010a8:	dff9                	beqz	a5,8001086 <__call_exitprocs+0x5c>
 80010aa:	00442c03          	lw	s8,4(s0)
 80010ae:	00098863          	beqz	s3,80010be <__call_exitprocs+0x94>
 80010b2:	1009a683          	lw	a3,256(s3)
 80010b6:	012b9733          	sll	a4,s7,s2
 80010ba:	8ef9                	and	a3,a3,a4
 80010bc:	ee89                	bnez	a3,80010d6 <__call_exitprocs+0xac>
 80010be:	9782                	jalr	a5
 80010c0:	4058                	lw	a4,4(s0)
 80010c2:	000aa783          	lw	a5,0(s5)
 80010c6:	f98714e3          	bne	a4,s8,800104e <__call_exitprocs+0x24>
 80010ca:	faf40ee3          	beq	s0,a5,8001086 <__call_exitprocs+0x5c>
 80010ce:	b741                	j	800104e <__call_exitprocs+0x24>
 80010d0:	0004a223          	sw	zero,4(s1)
 80010d4:	bfd1                	j	80010a8 <__call_exitprocs+0x7e>
 80010d6:	00291693          	slli	a3,s2,0x2
 80010da:	96ce                	add	a3,a3,s3
 80010dc:	428c                	lw	a1,0(a3)
 80010de:	1049a683          	lw	a3,260(s3)
 80010e2:	8f75                	and	a4,a4,a3
 80010e4:	e701                	bnez	a4,80010ec <__call_exitprocs+0xc2>
 80010e6:	855a                	mv	a0,s6
 80010e8:	9782                	jalr	a5
 80010ea:	bfd9                	j	80010c0 <__call_exitprocs+0x96>
 80010ec:	852e                	mv	a0,a1
 80010ee:	9782                	jalr	a5
 80010f0:	bfc1                	j	80010c0 <__call_exitprocs+0x96>

080010f2 <_exit>:
 80010f2:	a001                	j	80010f2 <_exit>
