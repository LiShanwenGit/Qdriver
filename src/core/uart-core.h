#ifndef  __UART_CORE_H_
#define  __UART_CORE_H_

#include "module.h"

typedef struct uart_device
{
    uint8_t  uart;
    uint32_t baud_rate;
    struct   uart_controller *ctrller;
    void     (*handler)(void *data);
    uint32_t    nvic_addr; //interrupt vector addr
}uart_device_t;

typedef struct uart_ops
{
    int8_t (*probe)(struct uart_device *dev);
    int8_t (*remove)(struct uart_device *dev);
    int8_t (*set_baud_rate)(struct uart_device *dev, uint32_t baud_rate);
    int32_t (*poll_read)(struct uart_device *dev, uint8_t *buffer, uint32_t len);
    int32_t (*poll_write)(struct uart_device *dev, uint8_t *buffer, uint32_t len);
    int8_t (*set_handler)(struct uart_device *dev, void (*handler)(void *data));

}uart_ops_t;


typedef struct uart_controller
{
    uint32_t    baud_rate;
    uart_ops_t  ops;

}uart_controller_t;


static inline int8_t uart_probe(struct uart_device *dev)
{
    dev->ctrller = (struct uart_controller *)&__uart_core_init;
    return dev->ctrller->ops.probe(dev);
}

static inline int8_t uart_remove(struct uart_device *dev)
{
    return dev->ctrller->ops.remove(dev);
}

static inline int8_t uart_set_baud_rate(struct uart_device *dev, uint32_t baud_rate)
{
    return dev->ctrller->ops.set_baud_rate(dev,baud_rate);
}

static inline int32_t uart_poll_read(struct uart_device *dev, uint8_t *buffer, uint32_t len)
{
    return dev->ctrller->ops.poll_read(dev,buffer,len);
}

static inline int32_t uart_poll_write(struct uart_device *dev, uint8_t *buffer, uint32_t len)
{
    return dev->ctrller->ops.poll_write(dev,buffer,len);
}

static inline int8_t uart_set_handler(struct uart_device *dev, void (*handler)(void *data))
{
    return dev->ctrller->ops.set_handler(dev,handler);
}


#endif //   __UART_CORE_H_

