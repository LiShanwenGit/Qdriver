#ifndef __GPIO_CORE_H_
#define __GPIO_CORE_H_
#include "module.h"

struct gpio_controller;



typedef struct gpio_desp
{
    uint16_t pin_num;
    uint16_t direction:1;
    uint16_t status:1;
    uint16_t mode:4;
    uint16_t flag:1;
    struct gpio_controller *ctl;
    
}gpio_desp_t;


typedef enum gpio_mode
{
    GPIO_INPUT        = 0,  //input
    GPIO_OUT_PP       = 1,  //Push-pull
    GPIO_OUT_OD       = 2,  //open drain
    GPIO_OUT_FLEX_PP  = 3,  //flex push-pull
    GPIO_OUT_FLEX_OD  = 4,  //flex open drain
    GPIO_OUT_PP_UP    = 5,  //push-pull up
    GPIO_OUT_PP_DOWN  = 6,  //push-pull down

}gpio_mode_t;


typedef struct gpio_operations
{
    int8_t   (*get)(gpio_desp_t *gpio_desp);
    void     (*set_mode)(gpio_desp_t *gpio_desp, gpio_mode_t mode);
    void     (*set_value)(gpio_desp_t *gpio_desp, uint8_t value);
    void     (*bit_set)(gpio_desp_t *gpio_desp);
    void     (*bit_reset)(gpio_desp_t *gpio_desp);
    uint32_t (*get_value)(gpio_desp_t *gpio_desp);
    void     (*put)(gpio_desp_t *gpio_desp);

}gpio_operations_t;


typedef struct gpio_controller
{
    gpio_desp_t *desp;
    gpio_operations_t  ops;

}gpio_controller_t;


static inline int8_t gpio_get(gpio_desp_t *gpio_desp)
{
    gpio_desp->ctl = (gpio_controller_t*)&__gpio_core_init;
    return gpio_desp->ctl->ops.get(gpio_desp);
}

static inline void gpio_set_mode(gpio_desp_t *gpio_desp, gpio_mode_t mode)
{
    gpio_desp->ctl->ops.set_mode(gpio_desp,mode);
}

static inline void gpio_set_value(gpio_desp_t *gpio_desp, uint8_t value)
{
    gpio_desp->ctl->ops.set_value(gpio_desp,value);
}

static inline void gpio_bit_set(gpio_desp_t *gpio_desp)
{
    gpio_desp->ctl->ops.bit_set(gpio_desp);
}

static inline void gpio_bit_reset(gpio_desp_t *gpio_desp)
{
    gpio_desp->ctl->ops.bit_reset(gpio_desp);
}

static inline uint32_t gpio_get_value(gpio_desp_t *gpio_desp)
{
    gpio_desp->ctl->ops.get_value(gpio_desp);
}

static inline void gpio_put(gpio_desp_t *gpio_desp)
{
    gpio_desp->ctl->ops.put(gpio_desp);
}

#endif // !__GPIO_CORE_H_

