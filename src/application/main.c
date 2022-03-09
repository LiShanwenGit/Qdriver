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

int main(void)
{
    gpio_get(&led); //申请一个GPIO资源
    gpio_set_mode(&led,GPIO_OUT_PP);//设置GPIO为推挽输出
    uart_probe(&tty0);
    delay_probe();
    mdelay(1000);
    char test[100] = "hello Qdriver 907961323234241443333333333";
    while (1)
    {
         gpio_set_value(&led,0);
         mdelay(50);      //使用延时函数，延时500ms
         gpio_set_value(&led,1);
         mdelay(50);      //使用延时函数，延时500ms
         uart_poll_write(&tty0,test,sizeof(test));
    }
}

