#include "i2c-gpio-core.h"

static struct gpio_desp __adaptor_sda;
static struct gpio_desp __adaptor_sck;


int8_t i2c_gpio_probe(struct i2c_gpio_client *client)
{
    // __adaptor_sda.pin_num = client->sda;
    // __adaptor_sck.pin_num = client->sck;
    // gpio_get(&__adaptor_sda);
    // gpio_get(&__adaptor_sck);
    
}
int8_t i2c_gpio_remove(struct i2c_gpio_client *client)
{

}

int8_t i2c_gpio_set_speed(struct i2c_gpio_client *client, uint32_t speed_hz)
{

}

uint32_t i2c_gpio_write(struct i2c_gpio_client *client, uint8_t *buffer, uint32_t len)
{

}
uint32_t i2c_gpio_read(struct i2c_gpio_client *client, uint8_t *buffer, uint32_t len)
{

}
uint32_t i2c_gpio_cmd_write(struct i2c_gpio_client *client, uint8_t *cmd, uint8_t *buffer,uint32_t cmd_size,uint32_t len)
{

}
uint32_t i2c_gpio_cmd_read(struct i2c_gpio_client *client, uint8_t *cmd, uint8_t *buffer,uint32_t cmd_size,uint32_t len)
{

}
