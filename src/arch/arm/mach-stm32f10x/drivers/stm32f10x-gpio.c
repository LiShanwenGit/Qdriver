#include "gpio-core.h"
#include "stm32f10x.h"

// #define GPIOA_BASE            (APB2PERIPH_BASE + 0x0800)
// #define GPIOB_BASE            (APB2PERIPH_BASE + 0x0C00)
// #define GPIOC_BASE            (APB2PERIPH_BASE + 0x1000)
// #define GPIOD_BASE            (APB2PERIPH_BASE + 0x1400)
// #define GPIOE_BASE            (APB2PERIPH_BASE + 0x1800)
// #define GPIOF_BASE            (APB2PERIPH_BASE + 0x1C00)
// #define GPIOG_BASE            (APB2PERIPH_BASE + 0x2000)

static int8_t stm32f10x_gpio_get(gpio_desp_t *gpio_desp)
{
    RCC->APB2ENR |= (1<<(GPIO_NUM2PORT(gpio_desp->pin_num)+2)); //enable the gpio clock
    *(uint64_t*)(GPIOA_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num))*0x400) &= ~(0xff<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
    *(uint64_t*)(GPIOA_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num))*0x400) |= ((0x03)<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
    gpio_desp->ctl->ops.set_mode(gpio_desp,gpio_desp->mode);
}   

static void  stm32f10x_gpio_set_mode(gpio_desp_t *gpio_desp, gpio_mode_t mode)
{
    gpio_desp->mode = mode;
    *(uint64_t*)(GPIOA_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num))*0x400) &= ~(0xff<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
    switch(mode)
    {
        case GPIO_INPUT:break;
        case GPIO_OUT_PP:
            *(uint64_t*)(GPIOA_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num))*0x400) |= ((0x03)<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
        break;
        case GPIO_OUT_OD:
            *(uint64_t*)(GPIOA_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num))*0x400) |= ((0x07)<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
        break;
        case GPIO_OUT_FLEX_PP:
            *(uint64_t*)(GPIOA_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num))*0x400) |= ((0xB)<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
        break;
        case GPIO_OUT_FLEX_OD:
            *(uint64_t*)(GPIOA_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num))*0x400) |= ((0xF)<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
        break; 
        case GPIO_OUT_PP_UP:
            *(uint64_t*)(GPIOA_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num))*0x400) |= ((0x03)<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
            *(uint32_t*)(GPIOA_BASE + 0x0C + (GPIO_NUM2PORT(gpio_desp->pin_num))*0x400) |= (1<<GPIO_NUM2PIN(gpio_desp->pin_num));
        break;
        case GPIO_OUT_PP_DOWN:
            *(uint64_t*)(GPIOA_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num))*0x400) |= ((0x03)<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
            *(uint32_t*)(GPIOA_BASE + 0x0C + (GPIO_NUM2PORT(gpio_desp->pin_num))*0x400) &= ~(1<<GPIO_NUM2PIN(gpio_desp->pin_num));
        break;
        default:break;
    }
    if(gpio_desp->flag)
    {
        *(uint32_t*)(GPIOA_BASE + 0x0C + (GPIO_NUM2PORT(gpio_desp->pin_num))*0x400) |= (1<<GPIO_NUM2PIN(gpio_desp->pin_num));
    }
    else
    {
        *(uint32_t*)(GPIOA_BASE + 0x0C + (GPIO_NUM2PORT(gpio_desp->pin_num))*0x400) &= ~(1<<GPIO_NUM2PIN(gpio_desp->pin_num));
    }
}

static void stm32f10x_gpio_set_value(gpio_desp_t *gpio_desp, uint8_t value)
{
    if(value)
    {
        *((volatile uint32_t*)(GPIOA_BASE + 0x10 + (GPIO_NUM2PORT(gpio_desp->pin_num))*0x400)) |= (1<<GPIO_NUM2PIN(gpio_desp->pin_num));
    }
    else
    {
        *((volatile uint32_t*)(GPIOA_BASE + 0x14 + (GPIO_NUM2PORT(gpio_desp->pin_num))*0x400)) |= (1<<GPIO_NUM2PIN(gpio_desp->pin_num));
    }   
}

static void stm32f10x_gpio_bit_set(gpio_desp_t *gpio_desp)
{
    *((volatile uint32_t*)(GPIOA_BASE + 0x10 + (GPIO_NUM2PORT(gpio_desp->pin_num))*0x400)) |= (1<<GPIO_NUM2PIN(gpio_desp->pin_num));
}

static void stm32f10x_gpio_bit_reset(gpio_desp_t *gpio_desp)
{
    *((volatile uint32_t*)(GPIOA_BASE + 0x14 + (GPIO_NUM2PORT(gpio_desp->pin_num))*0x400)) |= (1<<GPIO_NUM2PIN(gpio_desp->pin_num));
}

static uint32_t  stm32f10x_gpio_get_value(gpio_desp_t *gpio_desp)
{
    return (*(uint32_t*)(GPIOA_BASE + 0x08 + (GPIO_NUM2PORT(gpio_desp->pin_num))*0x400))&(1<<GPIO_NUM2PIN(gpio_desp->pin_num));
}

static void  stm32f10x_gpio_put(gpio_desp_t *gpio_desp)
{
    
}

gpio_controller_t  stm32f10x_gpio_ctrl = 
{
    .ops = {
        .get = stm32f10x_gpio_get,
        .get_value = stm32f10x_gpio_get_value,
        .put = stm32f10x_gpio_put,
        .set_mode = stm32f10x_gpio_set_mode,
        .set_value = stm32f10x_gpio_set_value,
        .bit_set = stm32f10x_gpio_bit_set,
        .bit_reset = stm32f10x_gpio_bit_reset,
    },
};

MACH_GPIO_ADD(stm32f10x_gpio_ctrl);

