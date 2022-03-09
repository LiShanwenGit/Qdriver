#include "irq-core.h"




static int8_t gd32vf10x_irq_request(struct irq_desp *desp)
{

}

static int8_t gd32vf10x_irq_set_handler(struct irq_desp *desp, void (*handler)(void))
{

}

static int8_t gd32vf10x_irq_enable(struct irq_desp *desp)
{
    
}

static int8_t gd32vf10x_irq_disable(struct irq_desp *desp)
{

}

static int8_t gd32vf10x_irq_release(struct irq_desp *desp)
{

}

struct irq_controller gd32vf10x_irq_controller =
{
    .request = gd32vf10x_irq_request,
    .set_handler = gd32vf10x_irq_set_handler,
    .enable = gd32vf10x_irq_enable,
    .disable = gd32vf10x_irq_disable,
    .release = gd32vf10x_irq_release,
};

MACH_IRQ_ADD(gd32vf10x_irq_controller);

