#include "uart-core.h"
#include "stm32f10x.h"

#define  STM32F10X_UART_ALL_NUM    5

static void (*uart_handler[STM32F10X_UART_ALL_NUM])(void *data);


void USART1_IRQHandler(void)
{
    uint8_t recv;
    while((USART1->SR&(1<<5))==0x20)
	recv = USART1->DR;
    (*uart_handler[0])(&recv);
}

void USART2_IRQHandler(void)
{
    uint8_t recv;
    while((USART2->SR&(1<<5))==0x20)
	recv = USART2->DR;
    (*uart_handler[1])(&recv);
}

void USART3_IRQHandler(void)
{
    uint8_t recv;
    while((USART3->SR&(1<<5))==0x20)
	recv = USART3->DR;
    (*uart_handler[2])(&recv);
}

void USART4_IRQHandler(void)
{
    uint8_t recv;
    while((UART4->SR&(1<<5))==0x20)
	recv = UART4->DR;
    (*uart_handler[3])(&recv);
}

void USART5_IRQHandler(void)
{
    uint8_t recv;
    while((UART5->SR&(1<<5))==0x20)
	recv = UART5->DR;
    (*uart_handler[4])(&recv);
}

//rcu_periph_clock_enable(RCU_USART0);  //打开USART0时钟
//rcu_periph_clock_enable(RCU_GPIOA);   //打开GPIOA时钟
static int8_t stm32f10x_uart_probe(struct uart_device *dev)
{
    unsigned int integer;                   //定义一个变量，存储整数部分
    float   decimal;                        //定义一个变量，存储小数部分
    switch(dev->uart)
    {
        case 0 ... 1:
            RCC->APB2ENR|=(1<<14)|(1<<2);           //开启USART1时钟和GPIOA时钟
            RCC->APB2RSTR|=(1<<14);                 //复位外设USART1
            RCC->APB2RSTR&=(~(1<<14));              //停止复位
            GPIOA->CRH&=0XFFFFF00F;                 //清除之前配置PA10和PA9
            GPIOA->CRH|=0X000008B0;                 //配置PA10为上拉输入，配置PA9为复用推挽输出  
            USART1->CR1|=(1<<13);                   //使能USART模块
            USART1->CR1|=(1<<2);                    //使能接收
            USART1->CR1|=(1<<5);                    //开中断
            USART1->CR1|=(1<<3);                    //使能发送	
            integer=72*1000*1000/(dev->baud_rate*16); //取出整数部分
            decimal=(float)(72*1000*1000/(dev->baud_rate*16))-integer; //取出小数部分
            USART1->BRR=(integer<<4)|((unsigned int)decimal*16); //将转换后的值赋给BRR寄存器
            NVIC_SetPriorityGrouping(1);            //设置优先级分组1
            NVIC_SetPriority(USART1_IRQn, NVIC_EncodePriority(1,2,1));     //设置抢占优先级为1，子优先级为1
            NVIC_EnableIRQ(USART1_IRQn);            //使能USART中断
            break;

        case 2:
            RCC->APB2ENR|=(1<<2);                   //开启GPIOA时钟
            RCC->APB1ENR|=(1<<17);                  //开启USART2时钟
            RCC->APB1RSTR|=(1<<17);                 //复位外设USART2
            RCC->APB1RSTR&=(~(1<<17));              //停止复位
            GPIOA->CRL&=0XFFFF00FF;                 //清除之前配置PA3和PA2
            GPIOA->CRL|=0X00008B00;                 //配置PA3为上拉输入，配置PA2为复用推挽输出
            USART2->CR1|=(1<<13);                   //使能USART模块
            USART2->CR1|=(1<<2);                    //使能接收
            USART2->CR1|=(1<<5);                    //开中断
            USART2->CR1|=(1<<3);                    //使能发送	
            integer=36*1000*1000/(dev->baud_rate*16);         //取出整数部分
            decimal=(float)(36*1000*1000/(dev->baud_rate*16))-integer;   //取出小数部分
            USART2->BRR=(integer<<4)|((unsigned int)decimal*16);  //将转换后的值赋给BRR寄存器
            NVIC_SetPriorityGrouping(1);            //设置优先级分组1
            NVIC_SetPriority(USART2_IRQn, NVIC_EncodePriority(1,2,2));     //设置抢占优先级为1，子优先级为2
            NVIC_EnableIRQ(USART2_IRQn);            //使能USART中断
            break;

        case 3:
            RCC->APB2ENR|=(1<<3);                   //开启GPIOB时钟
            RCC->APB1ENR|=(1<<18);                  //开启USART3时钟
            RCC->APB1RSTR|=(1<<18);                 //复位外设USART3
            RCC->APB1RSTR&=(~(1<<18));              //停止复位
            GPIOB->CRH&=0XFFFF00FF;                 //清除之前配置PB11和PB10
            GPIOB->CRH|=0X00008B00;                 //配置PB11为上拉输入，配置PB10为复用推挽输出
            USART3->CR1|=(1<<13);                   //使能USART模块
            USART3->CR1|=(1<<2);                    //使能接收
            USART3->CR1|=(1<<5);                    //开中断
            USART3->CR1|=(1<<3);                    //使能发送	 
            integer=36*1000*1000/(dev->baud_rate*16);         //取出整数部分
            decimal=(float)(36*1000*1000/(dev->baud_rate*16))-integer;   //取出小数部分
            USART3->BRR=(integer<<4)|((unsigned int)decimal*16);  //将转换后的值赋给BRR寄存器
            NVIC_SetPriorityGrouping(1);            //设置优先级分组1
            NVIC_SetPriority(USART3_IRQn, NVIC_EncodePriority(1,2,3));     //设置抢占优先级为1，子优先级为3
            NVIC_EnableIRQ(USART3_IRQn);            //使能USART中断
            break;

        case 4:
            RCC->APB2ENR|=(1<<4);                   //开启GPIOC时钟
            RCC->APB1ENR|=(1<<19);                  //开启USART4时钟
            RCC->APB1RSTR|=(1<<19);                 //复位外设USART4
            RCC->APB1RSTR&=(~(1<<19));              //停止复位
            GPIOC->CRH&=0XFFFF00FF;                 //清除之前配置PC11和PC10
            GPIOC->CRH|=0X00008B00;                 //配置PC11为上拉输入，配置PC10为复用推挽输出 
            UART4->CR1|=(1<<13);                   //使能USART模块
            UART4->CR1|=(1<<2);                    //使能接收
            UART4->CR1|=(1<<5);                    //开中断
            UART4->CR1|=(1<<3);                    //使能发送	  
            integer=36*1000*1000/(dev->baud_rate*16);         //取出整数部分
            decimal=(float)(36*1000*1000/(dev->baud_rate*16))-integer;   //取出小数部分
            UART4->BRR=(integer<<4)|((unsigned int)decimal*16);  //将转换后的值赋给BRR寄存器
            NVIC_SetPriorityGrouping(1);            //设置优先级分组1
            NVIC_SetPriority(UART4_IRQn, NVIC_EncodePriority(1,2,4));     //设置抢占优先级为1，子优先级为3
            NVIC_EnableIRQ(UART4_IRQn);            //使能USART中断
            break;      

        case 5:
            RCC->APB2ENR|=(1<<4);                   //开启GPIOC时钟
            RCC->APB2ENR|=(1<<5);                   //开启GPIOD时钟
            RCC->APB1ENR|=(1<<20);                  //开启USART4时钟
            RCC->APB1RSTR|=(1<<20);                 //复位外设USART4
            RCC->APB1RSTR&=(~(1<<20));              //停止复位
            GPIOC->CRH&=0XFFF0FFFF;                 //清除之前配置PC12
            GPIOC->CRH|=0X000B0000;                 //配置PC1为上拉输入，配置PC12为复用推挽输出
            GPIOD->CRL&=0XFFFFF0FF;                 //清除之前配置PD2
            GPIOD->CRL|=0X00000800;                 //配置PD2为上拉输入
            UART5->CR1|=(1<<13);                   //使能USART模块
            UART5->CR1|=(1<<2);                    //使能接收
            UART5->CR1|=(1<<5);                    //开中断
            UART5->CR1|=(1<<3);                    //使能发送	  
            integer=36*1000*1000/(dev->baud_rate*16);         //取出整数部分
            decimal=(float)(36*1000*1000/(dev->baud_rate*16))-integer;   //取出小数部分
            UART5->BRR=(integer<<4)|((unsigned int)decimal*16);  //将转换后的值赋给BRR寄存器
            NVIC_SetPriorityGrouping(1);            //设置优先级分组1
            NVIC_SetPriority(UART5_IRQn, NVIC_EncodePriority(1,2,5));     //设置抢占优先级为1，子优先级为3
            NVIC_EnableIRQ(UART5_IRQn);            //使能USART中断
            break;
        default:
            return -1;
    }

    return 0;
}

static int8_t stm32f10x_uart_remove(struct uart_device *dev)
{

}

static int8_t stm32f10x_uart_set_baud_rate(struct uart_device *dev, uint32_t baud_rate)
{
    unsigned int integer;                   //定义一个变量，存储整数部分
    float   decimal;                        //定义一个变量，存储小数部分
    switch(dev->uart)
    {
        case 0 ... 1:
            integer=72*1000*1000/(dev->baud_rate*16); //取出整数部分
            decimal=(float)(72*1000*1000/(dev->baud_rate*16))-integer; //取出小数部分
        break;
        case 2 ... 5:
            integer=36*1000*1000/(dev->baud_rate*16);         //取出整数部分
            decimal=(float)(36*1000*1000/(dev->baud_rate*16))-integer;   //取出小数部分
        break;
    }
    switch(dev->uart)
    {
        case 0 ... 1:
            USART1->CR1&= ~(1<<13);                  //关闭USART模块
            USART1->BRR=(integer<<4)|((unsigned int)decimal*16);  //将转换后的值赋给BRR寄存器
            USART1->CR1|=(1<<13);                    //使能USART模块
        break;
        case 2:
            USART2->CR1&= ~(1<<13);                  //关闭USART模块
            USART2->BRR=(integer<<4)|((unsigned int)decimal*16);  //将转换后的值赋给BRR寄存器
            USART2->CR1|=(1<<13);                    //使能USART模块
        break;
        case 3:
            USART3->CR1&= ~(1<<13);                  //关闭USART模块
            USART3->BRR=(integer<<4)|((unsigned int)decimal*16);  //将转换后的值赋给BRR寄存器
            USART3->CR1|=(1<<13);                    //使能USART模块
        break;
        case 4:
            UART4->CR1&= ~(1<<13);                   //关闭USART模块
            UART4->BRR=(integer<<4)|((unsigned int)decimal*16);  //将转换后的值赋给BRR寄存器
            UART4->CR1|=(1<<13);                     //使能USART模块
        break;
        case 5:
            UART5->CR1&= ~(1<<13);                   //关闭USART模块
            UART5->BRR=(integer<<4)|((unsigned int)decimal*16);  //将转换后的值赋给BRR寄存器
            UART5->CR1|=(1<<13);                     //使能USART模块
        break;
    } 
}

static int32_t stm32f10x_uart_poll_read(struct uart_device *dev, uint8_t *buffer, uint32_t len)
{
    
}

static int32_t stm32f10x_uart_poll_write(struct uart_device *dev, uint8_t *buffer, uint32_t len)
{
    volatile uint32_t i;
    switch(dev->uart)
    {
        case 0 ... 1:
            for(i=0;i<len;i++)
            {
                USART1->DR=*buffer;                        
                while(!(USART1->SR&(1<<6)));
                buffer++;
            }
        break;
        case 2:
            for(i=0;i<len;i++)
            {
                USART2->DR=*buffer;                        
                while(!(USART2->SR&(1<<6)));
                buffer++;
            }
        break;
        case 3:
            for(i=0;i<len;i++)
            {
                USART3->DR=*buffer;                        
                while(!(USART3->SR&(1<<6)));
                buffer++;
            }
        break;
        case 4:
            for(i=0;i<len;i++)
            {
                UART4->DR=*buffer;                        
                while(!(UART4->SR&(1<<6)));
                buffer++;
            }
        break;
        case 5:
            for(i=0;i<len;i++)
            {
                UART5->DR=*buffer;                        
                while(!(UART5->SR&(1<<6)));
                buffer++;
            }
    }
}

static int8_t stm32f10x_uart_set_handler(struct uart_device *dev, void (*handler)(void *data))
{
    uart_handler[dev->uart] = handler;
}

struct uart_controller stm32f10x_uart_controller= 
{
    .ops = 
    {
        .probe = stm32f10x_uart_probe,
        .remove = stm32f10x_uart_remove,
        .set_baud_rate = stm32f10x_uart_set_baud_rate,
        .poll_read = stm32f10x_uart_poll_read,
        .poll_write = stm32f10x_uart_poll_write,
        .set_handler = stm32f10x_uart_set_handler,
    },
};

MACH_UART_ADD(stm32f10x_uart_controller);

