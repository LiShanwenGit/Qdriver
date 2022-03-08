#include "uart-core.h"
#include "gd32vf103.h"
#include "delay-core.h"

#define  UART_ALL_NUM    4

#define  UART0_NVIC      0x000000E0
#define  UART1_NVIC      0x000000E4
#define  UART2_NVIC      0x000000E8
#define  UART3_NVIC      0x0000011C
#define  UART4_NVIC      0x00000120

//[TX][RX]
static const char uart_pin[UART_ALL_NUM][2] = {{9,10},{} };

static void (*uart_handler[UART_ALL_NUM])(void);

void USART0_IRQHandler(void)
{
    (*uart_handler[0])();
}

void USART1_IRQHandler(void)
{
    (*uart_handler[1])();
}

void USART2_IRQHandler(void)
{
    (*uart_handler[2])();
}

void USART3_IRQHandler(void)
{
    (*uart_handler[3])();
}

void USART4_IRQHandler(void)
{
    (*uart_handler[4])();
}


//rcu_periph_clock_enable(RCU_USART0);  //打开USART0时钟
//rcu_periph_clock_enable(RCU_GPIOA);   //打开GPIOA时钟
static int8_t gd32vf10x_uart_probe(struct uart_device *dev)
{
    switch(dev->uart)
    {
        case 0:
            RCU_APB2EN |= ((1<<14)|(1<<0)|(1<<2)); //enable uart0 clock
            gpio_init(GPIOA,GPIO_MODE_AF_PP,GPIO_OSPEED_10MHZ,GPIO_PIN_9);  //设置GPIOA9为服用输出模式  
            gpio_init(GPIOA,GPIO_MODE_IN_FLOATING,GPIO_OSPEED_10MHZ,GPIO_PIN_10);  //设置GPIOA10为浮空输入模式
            usart_deinit(USART0);   //复位USART0
            rcu_periph_clock_enable(RCU_AF);  //使能复用时钟
            usart_baudrate_set(USART0,dev->baud_rate);  //设置波特率为115200
            usart_parity_config(USART0,USART_PM_NONE);  //设置校验位为无
            usart_word_length_set(USART0,USART_WL_8BIT);  //设置传输长度8Bit
            usart_stop_bit_set(USART0,USART_STB_1BIT);  //设置停止位1位
            usart_transmit_config(USART0,USART_TRANSMIT_ENABLE);  //设置传输使能
            usart_enable(USART0);    //开启UART0
            break;
        case 1 ... 4:
            RCU_APB1EN |= (1<<(16+dev->uart)); //enable uart1/2/3/4 clock
        default:
            return -1;
    }

    return 0;
}

static int8_t gd32vf10x_uart_remove(struct uart_device *dev)
{

}

static int8_t gd32vf10x_uart_set_baud_rate(struct uart_device *dev, uint32_t baud_rate)
{
    switch(dev->uart)
    {
        case 0:
            usart_baudrate_set(USART0,baud_rate);  //设置波特率为115200
        break;
        case 1:
            usart_baudrate_set(USART1,baud_rate);  //设置波特率为115200
        break;
        case 2:
            usart_baudrate_set(USART2,baud_rate);  //设置波特率为115200
        break;
        case 3:
            usart_baudrate_set(UART3,baud_rate);  //设置波特率为115200
        break;
        case 4:
            usart_baudrate_set(UART4,baud_rate);  //设置波特率为115200
        break;
    } 
}

static int32_t gd32vf10x_uart_poll_read(struct uart_device *dev, uint8_t *buffer, uint32_t len)
{
    
}

static int32_t gd32vf10x_uart_poll_write(struct uart_device *dev, uint8_t *buffer, uint32_t len)
{
    volatile uint32_t i;
    switch(dev->uart)
    {
        case 0:
            for(i=0;i<len;i++)
            {
                usart_data_transmit(USART0,*buffer);
                udelay(1000);
                buffer++;
            }
        break;
        case 1:
            for(int i=0;i<len;i++)
            {
                usart_data_transmit(USART1,'A');
            }

        break;
        case 2:
            usart_data_transmit(USART2,'A');
        break;
        case 3:
            usart_data_transmit(UART3,'A');
        break;
        case 4:
            usart_data_transmit(UART4,'A');
        break;
    }
}

static int8_t gd32vf10x_uart_set_handler(struct uart_device *dev, void (*handler)(void))
{
    uart_handler[dev->uart] = handler;
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

