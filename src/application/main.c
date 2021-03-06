#include "gpio-core.h"
#include "spi-core.h"
#include "delay-core.h"
#include "uart-core.h"

struct gpio_desp led =
{
    .pin_num = 2, //GPIOA2
    .mode = GPIO_OUT_PP,
    .flag = 0,
};


struct uart_device tty0 =
{
    .baud_rate = 115200,
    .uart = 0,
};


static int flag=0;
static uint32_t count=0;
uint8_t buffer[100];
void tty0_handle(void *data)
{
    buffer[count++] = *(uint8_t*)data;
    if(buffer[count-1] == '\n')
    {
        flag = 1;
        count=0;
    }
}


int main(void)
{
    uart_probe(&tty0);
    delay_probe();

    //gpio_get(&led); //申请一个GPIO资源
    //mdelay(1000);
    char test[100] = "hello Qdriver\r\n";
    //uart_set_handler(&tty0,tty0_handle);
    while (1)
    {
        //  gpio_reset_bit(&led);
        //  mdelay(200);      //使用延时函数，延时500ms
        //  gpio_set_bit(&led);
         mdelay(500);      //使用延时函数，延时500ms
         //uart_poll_write(&tty0,test,sizeof(test));
        //  if(flag)
        //  {
        //      flag = 0;
        uart_poll_write(&tty0,test,sizeof(test));
        //  }
    }
}

