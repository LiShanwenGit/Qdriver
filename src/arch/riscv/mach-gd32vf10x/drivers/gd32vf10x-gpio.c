#include "gpio-core.h"
#include "gd32vf103.h"

#define GPIO2PORT_SHIFT     (5)
#define GPIO2PORT_MASK      (31)

#define GPIO_NUM2PORT(num)  ((num)>>GPIO2PORT_SHIFT)
#define GPIO_NUM2PIN(num)   ((num)&GPIO2PORT_MASK)

/**************************************************************************************************
#define GPIOA                      (GPIO_BASE + 0x00000000U)
#define GPIOB                      (GPIO_BASE + 0x00000400U)
#define GPIOC                      (GPIO_BASE + 0x00000800U)
#define GPIOD                      (GPIO_BASE + 0x00000C00U)
#define GPIOE                      (GPIO_BASE + 0x00001000U)

#define GPIO_CTL0(gpiox)           REG32((gpiox) + 0x00U)    < GPIO port control register 0 
#define GPIO_CTL1(gpiox)           REG32((gpiox) + 0x04U)    < GPIO port control register 1
**************************************************************************************************/

static int8_t gd32vf_gpio_get(gpio_desp_t *gpio_desp)
{
    RCU_APB2EN |= 1<<(GPIO_NUM2PORT(gpio_desp->pin_num)+2);   //使能GPIO时钟
    //clear CTL
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
    ~(0xF<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
    //set CTL  output (default)
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) |= 
    (0x3<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
    //set 0CTL output (default)
    *((volatile uint32_t*)(uint32_t)(GPIO_BASE + 0x0C + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
    ~(1<<GPIO_NUM2PIN(gpio_desp->pin_num));
}

static void  gd32vf_gpio_set_direction(gpio_desp_t *gpio_desp, gpio_direction_t dir)
{
    //clear CTL
    *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
    ~(0xF<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
    //set CTL  direction
    if(dir == GPIO_PP_OUTPUT)
    {
        *((volatile uint64_t*)(uint64_t)(GPIO_BASE + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) |= 
        (0x3<<(GPIO_NUM2PIN(gpio_desp->pin_num)*4));
    }
    if(gpio_desp->flag)
    {
        *((volatile uint32_t*)(uint32_t)(GPIO_BASE + 0x0C + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) |=
        (1<<GPIO_NUM2PIN(gpio_desp->pin_num));
    }
}

static void gd32vf_gpio_set_value(gpio_desp_t *gpio_desp, uint8_t value)
{
    //clear 0CTL output (default)
    *((volatile uint32_t*)(uint32_t)(GPIO_BASE + 0x0C + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) &= 
    ~(1<<GPIO_NUM2PIN(gpio_desp->pin_num));
    //clear 0CTL output (default)
    if(value)
    {
        *((volatile uint32_t*)(uint32_t)(GPIO_BASE + 0x0C + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U))) |=
        (1<<GPIO_NUM2PIN(gpio_desp->pin_num));
    }
}

static uint32_t  gd32vf_gpio_get_value(gpio_desp_t *gpio_desp)
{
    return *((volatile uint32_t*)(uint32_t)(GPIO_BASE + 0x0C + (GPIO_NUM2PORT(gpio_desp->pin_num)*0x400U)));
}

static void  gd32vf_gpio_put(gpio_desp_t *gpio_desp)
{
    
}

gpio_controller_t   gd32vf_gpio_ctrl = 
{
    .ops = {
        .get = gd32vf_gpio_get,
        .get_value = gd32vf_gpio_get_value,
        .put = gd32vf_gpio_put,
        .set_direction = gd32vf_gpio_set_direction,
        .set_value = gd32vf_gpio_set_value,
    },
};


MACH_GPIO_ADD(gd32vf_gpio_ctrl);
