#ifndef __MODULED_H_
#define __MODULE_H_

#include "stdint.h"

#undef NULL
#if defined(__cplusplus)
#define NULL 0
#else
#define NULL ((void *)0)
#endif


extern  struct gpio_controller *__gpio_core;
extern  struct spi_master      *__spi_core;
extern  struct i2c_adaptor     *__i2c_core;
extern  struct uart_controller *__uart_core;
extern  struct irq_controller  *__irq_core;
extern  struct delay_core      *__delay_core;
extern  struct pwm_controller  *__pwm_core;


#define MACH_GPIO_ADD(module)   \
struct gpio_controller *__gpio_core = &module;


#define MACH_SPI_ADD(module)    \
struct spi_master *__spi_core = &module;


#define MACH_I2C_ADD(module)    \
struct i2c_adaptor *__i2c_core = &module;


#define MACH_UART_ADD(module)   \
struct uart_controller *__uart_core = &module;


#define MACH_IRQ_ADD(module)   \
struct irq_controller *__irq_core = &module;


#define MACH_TIMER_ADD(module)  \
//struct 

#define MACH_ADC_ADD(module)  \


#define MACH_DAC_ADD(module)  \


#define MACH_DELAY_ADD(module)  \
struct delay_core *__delay_core = &module;


#define MACH_PWM_ADD(module)  \
struct pwm_controller  *__pwm_core = &module;


#define    GPIO2PORT_SHIFT             (5)
#define    GPIO2PORT_MASK              (31)
#define    GPIO_NUM2PORT(x)            (x>>GPIO2PORT_SHIFT)
#define    GPIO_NUM2PIN(x)             (x&GPIO2PORT_MASK)






#endif // !__MODULED_H_
