#include "gpio-core.h"
#include "stm32f4xx.h"


static int8_t stm32f4xx_gpio_get(gpio_desp_t *gpio_desp)
{
    RCC->AHB1ENR |= (1<<(GPIO_NUM2PORT(gpio_desp->pin_num))); //enable the gpio clock
    *(uint64_t*)(GPIOA_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num))*0x400) &= ~(0xf<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
    gpio_desp->ctl->ops.set_mode(gpio_desp,gpio_desp->mode);
}   

static void  stm32f4xx_gpio_set_mode(gpio_desp_t *gpio_desp, gpio_mode_t mode)
{
    gpio_desp->mode = mode;
    *(uint32_t*)(GPIOA_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num))*0x400) &= ~(0xf<<(GPIO_NUM2PIN(gpio_desp->pin_num)*2)); //clear mode register
    *(uint32_t*)(GPIOA_BASE + 0x04 + (GPIO_NUM2PORT(gpio_desp->pin_num))*0x400) &= ~((0x1)<<(GPIO_NUM2PIN(gpio_desp->pin_num)));
    switch(mode)
    {
        case GPIO_INPUT:break;
        case GPIO_OUT_PP:
            *(uint32_t*)(GPIOA_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num))*0x400) |= ((0x1)<<(GPIO_NUM2PIN(gpio_desp->pin_num)*2));
        break;
        case GPIO_OUT_OD:
            *(uint32_t*)(GPIOA_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num))*0x400) |= ((0x01)<<(GPIO_NUM2PIN(gpio_desp->pin_num)*2));
            *(uint32_t*)(GPIOA_BASE + 0x04 + (GPIO_NUM2PORT(gpio_desp->pin_num))*0x400) |= ((0x1)<<(GPIO_NUM2PIN(gpio_desp->pin_num)));
        break;
        case GPIO_OUT_FLEX_PP:
            *(uint32_t*)(GPIOA_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num))*0x400) |= ((0x2)<<(GPIO_NUM2PIN(gpio_desp->pin_num)*2));
        break;
        case GPIO_OUT_FLEX_OD:
            *(uint32_t*)(GPIOA_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num))*0x400) |= ((0xF)<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
            *(uint32_t*)(GPIOA_BASE + 0x04 + (GPIO_NUM2PORT(gpio_desp->pin_num))*0x400) |= ((0x1)<<(GPIO_NUM2PIN(gpio_desp->pin_num)));
        break; 
        case GPIO_OUT_PP_UP:
            *(uint32_t*)(GPIOA_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num))*0x400) |= ((0x1)<<(GPIO_NUM2PIN(gpio_desp->pin_num)*2));
            *(uint32_t*)(GPIOA_BASE + 0x0C + (GPIO_NUM2PORT(gpio_desp->pin_num))*0x400) |= (1<<GPIO_NUM2PIN(gpio_desp->pin_num)*2);
        break;
        case GPIO_OUT_PP_DOWN:
           *(uint32_t*)(GPIOA_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num))*0x400) |= ((0x1)<<(GPIO_NUM2PIN(gpio_desp->pin_num)*2));
            *(uint32_t*)(GPIOA_BASE + 0x0C + (GPIO_NUM2PORT(gpio_desp->pin_num))*0x400) |= (2<<GPIO_NUM2PIN(gpio_desp->pin_num)*2);
        break;
        default:break;
    }
    if(gpio_desp->flag)
    {
        *(uint32_t*)(GPIOA_BASE + 0x14 + (GPIO_NUM2PORT(gpio_desp->pin_num))*0x400) |= (1<<GPIO_NUM2PIN(gpio_desp->pin_num));
    }
    else
    {
        *(uint32_t*)(GPIOA_BASE + 0x14 + (GPIO_NUM2PORT(gpio_desp->pin_num))*0x400) &= ~(1<<GPIO_NUM2PIN(gpio_desp->pin_num));
    }
}

static void stm32f4xx_gpio_set_value(gpio_desp_t *gpio_desp, uint8_t value)
{
    if(value)
    {
        *((volatile uint32_t*)(GPIOA_BASE + 0x18 + (GPIO_NUM2PORT(gpio_desp->pin_num))*0x400)) |= (1<<GPIO_NUM2PIN(gpio_desp->pin_num));
    }
    else
    {
        *((volatile uint32_t*)(GPIOA_BASE + 0x18 + (GPIO_NUM2PORT(gpio_desp->pin_num))*0x400)) |= (1<<(GPIO_NUM2PIN(gpio_desp->pin_num)+16));
    }   
}

static void stm32f4xx_gpio_set_bit(gpio_desp_t *gpio_desp)
{
    *((volatile uint32_t*)(GPIOA_BASE + 0x18 + (GPIO_NUM2PORT(gpio_desp->pin_num))*0x400)) |= (1<<GPIO_NUM2PIN(gpio_desp->pin_num));
}

static void stm32f4xx_gpio_reset_bit(gpio_desp_t *gpio_desp)
{
    *((volatile uint32_t*)(GPIOA_BASE + 0x18 + (GPIO_NUM2PORT(gpio_desp->pin_num))*0x400)) |= (1<<(GPIO_NUM2PIN(gpio_desp->pin_num)+16));
}

static uint32_t  stm32f4xx_gpio_get_value(gpio_desp_t *gpio_desp)
{
    return (*(uint32_t*)(GPIOA_BASE + 0x10 + (GPIO_NUM2PORT(gpio_desp->pin_num))*0x400))&(1<<GPIO_NUM2PIN(gpio_desp->pin_num));
}

static void  stm32f4xx_gpio_put(gpio_desp_t *gpio_desp)
{
    
}

gpio_controller_t  stm32f4xx_gpio_ctrl = 
{
    .ops = {
        .get = stm32f4xx_gpio_get,
        .get_value = stm32f4xx_gpio_get_value,
        .put = stm32f4xx_gpio_put,
        .set_mode = stm32f4xx_gpio_set_mode,
        .set_value = stm32f4xx_gpio_set_value,
        .set_bit = stm32f4xx_gpio_set_bit,
        .reset_bit = stm32f4xx_gpio_reset_bit,
    },
};

MACH_GPIO_ADD(stm32f4xx_gpio_ctrl);


