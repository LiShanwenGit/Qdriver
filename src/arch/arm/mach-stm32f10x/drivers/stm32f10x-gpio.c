#include "gpio-core.h"
#include "stm32f10x.h"


static int8_t stm32f10x_gpio_get(gpio_desp_t *gpio_desp)
{
    
}   

static void  stm32f10x_gpio_set_direction(gpio_desp_t *gpio_desp, gpio_direction_t dir)
{

}

static void stm32f10x_gpio_set_value(gpio_desp_t *gpio_desp, uint8_t value)
{

}

static uint32_t  stm32f10x_gpio_get_value(gpio_desp_t *gpio_desp)
{
    
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
        .set_direction = stm32f10x_gpio_set_direction,
        .set_value = stm32f10x_gpio_set_value,
    },
};

MACH_GPIO_ADD(stm32f10x_gpio_ctrl);

