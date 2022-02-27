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

typedef enum gpio_direction
{
    GPIO_PP_OUTPUT = 0,
    GPIO_FINPUT,
    GPIO_PU_OUTPUT,
    GPIO_PD_OUTPUT,
    
}gpio_direction_t;

typedef struct gpio_operations
{
    int8_t   (*get)(gpio_desp_t *gpio_desp);
    void     (*set_direction)(gpio_desp_t *gpio_desp, gpio_direction_t dir);
    void     (*set_value)(gpio_desp_t *gpio_desp, uint8_t value);
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

static inline void gpio_set_direction(gpio_desp_t *gpio_desp, gpio_direction_t dir)
{
    gpio_desp->ctl->ops.set_direction(gpio_desp,dir);
}

static inline void gpio_set_value(gpio_desp_t *gpio_desp, uint8_t value)
{
    gpio_desp->ctl->ops.set_value(gpio_desp,value);
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

