#include "stdint.h"


void * __gpio_core_init;
void * __spi_core_init;
void * __i2c_core_init;
void * __irq_core_init;
void * __timer_core_init;
void * __adc_core_init;
void * __dac_core_init;
void * __pwm_core_init;
void * __delay_core_init;

// void * __uart_core_init __attribute__((section(".___uart_core_init"))) = 0;

