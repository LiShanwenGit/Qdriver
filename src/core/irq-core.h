#ifndef __IRQ_H_
#define __IRQ_H_

#include "module.h"

struct irq_controller;

typedef struct irq_desp
{
    uint8_t  hw_num;
    uint8_t  pin_num;
    void     (*handler)(void);
    struct   irq_controller *ctrller;

}irq_desp_t;


typedef struct irq_controller
{
    uint8_t int_flag;  /* the bit is set 1 when interrupt is on */
    int8_t (*request)(struct irq_desp *desp);
    int8_t (*set_handler)(struct irq_desp *desp, void (*handler)(void *data));
    int8_t (*enable)(struct irq_desp *desp);
    int8_t (*disable)(struct irq_desp *desp);
    int8_t (*release)(struct irq_desp *desp);

}irq_controller_t;


static inline int8_t irq_request(struct irq_desp *desp)
{
    desp->ctrller = (struct irq_controller*)&__irq_core_init;
    desp->ctrller->request(desp);
}

static inline int8_t irq_set_handler(struct irq_desp *desp, void (*handler)(void))
{
    desp->ctrller->set_handler(desp,handler);
}

static inline int8_t irq_enable(struct irq_desp *desp)
{
    desp->ctrller->enable(desp);
}

static inline int8_t irq_disable(struct irq_desp *desp)
{
    desp->ctrller->disable(desp);
}

static inline int8_t irq_release(struct irq_desp *desp)
{
    desp->ctrller->release(desp);
}

#endif // !__INTP_H_
