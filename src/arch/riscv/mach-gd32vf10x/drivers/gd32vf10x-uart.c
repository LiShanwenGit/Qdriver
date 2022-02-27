#include "uart-core.h"
#include "gd32vf103.h"

#define  UART_ALL_NUM    4

#define  UART0_NVIC      0x000000E0
#define  UART1_NVIC      0x000000E4
#define  UART2_NVIC      0x000000E8
#define  UART3_NVIC      0x0000011C
#define  UART4_NVIC      0x00000120

//[TX][RX]
static const char uart_pin[UART_ALL_NUM][2] = {{9,10},{} };

static const uint32_t nvic_addr[UART_ALL_NUM] = {0x000000E0,0x000000E4,0x000000E8,0x0000011C,0x00000120};


void USART0_IRQHandler(void)
{

}

void USART1_IRQHandler(void)
{
    
}

void USART2_IRQHandler(void)
{
    
}

void USART3_IRQHandler(void)
{
    
}

void USART4_IRQHandler(void)
{
    
}


static int8_t gd32vf10x_uart_probe(struct uart_device *dev)
{
    
    rcu_periph_clock_enable(RCU_USART0);  //打开USART0时钟
    rcu_periph_clock_enable(RCU_GPIOA);   //打开GPIOA时钟
    switch(dev->uart)
    {
        case 0:
            RCU_APB2EN |= (1<<14); //enable uart0 clock
            break;
        case 1 ... 4:
            RCU_APB1EN |= (1<<(16+dev->uart)); //enable uart1/2/3/4 clock
        default:
            return -1;
    }
    dev->nvic_addr = nvic_addr[dev->uart]; //set nvic addr
    return 0;
}

static int8_t gd32vf10x_uart_remove(struct uart_device *dev)
{

}

static int8_t gd32vf10x_uart_set_baud_rate(struct uart_device *dev, uint32_t baud_rate)
{

}

static int32_t gd32vf10x_uart_poll_read(struct uart_device *dev, uint8_t *buffer, uint32_t len)
{

}

static int32_t gd32vf10x_uart_poll_write(struct uart_device *dev, uint8_t *buffer, uint32_t len)
{
    
}

static int8_t gd32vf10x_uart_set_handler(struct uart_device *dev, void (*handler)(void *data))
{
    dev->handler = handler;
}

struct uart_controller gd32vf10x_uart_controller= 
{
    .ops = 
    {
        .probe = gd32vf10x_uart_probe,
        .remove = gd32vf10x_uart_remove,
        .set_baud_rate = gd32vf10x_uart_set_baud_rate,
        .poll_read = gd32vf10x_uart_poll_read,
        .poll_write = gd32vf10x_uart_poll_write,
        .set_handler = gd32vf10x_uart_set_handler,
    },
};

MACH_UART_ADD(gd32vf10x_uart_controller);
