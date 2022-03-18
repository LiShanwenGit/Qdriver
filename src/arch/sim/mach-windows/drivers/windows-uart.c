#include "uart-core.h"
#include "stdio.h"
#include "stdlib.h"
#include "string.h"


#define  WINDOWS_UART_ALL_NUM    5

static void (*uart_handler[WINDOWS_UART_ALL_NUM])(void *data);


void windows_USART1_IRQHandler(void)
{
    // uint8_t recv;
    // while((USART1->SR&(1<<5))==0x20)
	// recv = USART1->DR;
    // (*uart_handler[0])(&recv);
}

void windows_USART2_IRQHandler(void)
{
    // uint8_t recv;
    // while((USART2->SR&(1<<5))==0x20)
	// recv = USART2->DR;
    // (*uart_handler[1])(&recv);
}

void windows_USART3_IRQHandler(void)
{
    // uint8_t recv;
    // while((USART3->SR&(1<<5))==0x20)
	// recv = USART3->DR;
    // (*uart_handler[2])(&recv);
}

void windows_USART4_IRQHandler(void)
{
    // uint8_t recv;
    // while((UART4->SR&(1<<5))==0x20)
	// recv = UART4->DR;
    // (*uart_handler[3])(&recv);
}

void windows_USART5_IRQHandler(void)
{
    // uint8_t recv;
    // while((UART5->SR&(1<<5))==0x20)
	// recv = UART5->DR;
    // (*uart_handler[4])(&recv);
}

//rcu_periph_clock_enable(RCU_USART0);  //打开USART0时钟
//rcu_periph_clock_enable(RCU_GPIOA);   //打开GPIOA时钟
static int8_t windows_uart_probe(struct uart_device *dev)
{
    return 0;
}

static int8_t windows_uart_remove(struct uart_device *dev)
{

}

static int8_t windows_uart_set_baud_rate(struct uart_device *dev, uint32_t baud_rate)
{

}

static int32_t windows_uart_poll_read(struct uart_device *dev, uint8_t *buffer, uint32_t len)
{
    
}

static int32_t windows_uart_poll_write(struct uart_device *dev, uint8_t *buffer, uint32_t len)
{
    uint8_t *tmp = (uint8_t*)malloc(len+1);
    memcpy(tmp,buffer,len);
    *(tmp+len) = '\0';
    printf(tmp);
}

static int8_t windows_uart_set_handler(struct uart_device *dev, void (*handler)(void *data))
{
    uart_handler[dev->uart] = handler;
}

struct uart_controller windows_uart_controller= 
{
    .ops = 
    {
        .probe = windows_uart_probe,
        .remove = windows_uart_remove,
        .set_baud_rate = windows_uart_set_baud_rate,
        .poll_read = windows_uart_poll_read,
        .poll_write = windows_uart_poll_write,
        .set_handler = windows_uart_set_handler,
    },
};


MACH_UART_ADD(windows_uart_controller);

