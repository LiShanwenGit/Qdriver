#ifndef __MODULED_H_
#define __MODULE_H_

#include "stdint.h"

#undef NULL
#if defined(__cplusplus)
#define NULL 0
#else
#define NULL ((void *)0)
#endif


extern uint32_t __gpio_core_init;
extern uint32_t __spi_core_init;
extern uint32_t __i2c_core_init;
extern uint32_t __uart_core_init;
extern uint32_t __irq_core_init;
extern uint32_t __timer_core_init;
extern uint32_t __adc_core_init;
extern uint32_t __dac_core_init;
extern uint32_t __pwm_core_init;
extern uint32_t __delay_core_init;

#define __gpio_init     __attribute__((section(".__gpio_core_init")))
#define __spi_init      __attribute__((section(".__spi_core_init")))
#define __i2c_init      __attribute__((section(".__i2c_core_init")))
#define __uart_init     __attribute__((section(".__uart_core_init")))
#define __timer_init    __attribute__((section(".__timer_core_init")))
#define __adc_init      __attribute__((section(".__adc_core_init")))
#define __dac_init      __attribute__((section(".__dac_core_init")))


#define __init        __attribute__((section(".__core_init")))
#define __exit        __attribute__((section(".__core_exit")))


#define MACH_GPIO_ADD(module)   \
extern struct gpio_controller module __attribute__((section(".__gpio_core_init")))

#define MACH_SPI_ADD(module)    \
extern struct spi_master module __attribute__((section(".__spi_core_init")))

#define MACH_I2C_ADD(module)    \
extern struct i2c_adaptor module __attribute__((section(".__i2c_core_init")))

#define MACH_UART_ADD(module)   \
extern struct uart_controller module __attribute__((section(".__uart_core_init")))

#define MACH_IRQ_ADD(module)   \
extern struct irq_controller module __attribute__((section(".__irq_core_init")))

#define MACH_TIMER_ADD(module)  \
extern gpio_controller_t module __attribute__((section(".__timer_core_init")))

#define MACH_ADC_ADD(module)  \
extern gpio_controller_t module __attribute__((section(".__adc_core_init")))

#define MACH_DAC_ADD(module)  \
extern gpio_controller_t module __attribute__((section(".__dac_core_init")))


#define MACH_DELAY_ADD(module)  \
extern struct delay_core module __attribute__((section(".__delay_core_init")))



#define    GPIO2PORT_SHIFT             (5)
#define    GPIO2PORT_MASK              (31)
#define    GPIO_NUM2PORT(x)            (x>>GPIO2PORT_SHIFT)
#define    GPIO_NUM2PIN(x)             (x&GPIO2PORT_MASK)


// /*

// */
// #define     initsyscall(init)    \
//             static struct __init void (*init##syscall) = &init

// #define     exitsyscall(exit)    \
//             static struct __init void (*exit##syscall) = &exit


// #define     module_spi_driver(init)  \
//             static struct __spi_init spi_driver *spi##init  =  &init

// #define     module_spi_driver(exit) \
//             static struct __spi_exit spi_driver *spi##exit  =  &exit


// #define     module_i2c_driver(init)  \
//             static struct __i2c_init spi_driver *i2c##init  =  &init

// #define     module_i2c_driver(exit) \
//             static struct __i2c_exit spi_driver *i2c##exit  =  &exit


// #define     module_uart_driver(init)  \
//             static struct __uart_init spi_driver *uart##init  =  &init

// #define     module_uart_driver(exit) \
//             static struct __uart_exit spi_driver *uart##exit  =  &exit


#endif // !__MODULED_H_
