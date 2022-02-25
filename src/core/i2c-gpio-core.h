#ifndef  __I2C_GPIO_CORE_H_
#define  __I2C_GPIO_CORE_H_

#include "module.h"
#include "gpio-core.h"

struct i2c_gpio_adaptor;

typedef struct i2c_gpio_client
{
    uint8_t  addr;
    uint8_t  sda;
    uint8_t  sck;
    uint8_t  flag;
    uint32_t speed_hz;
    struct i2c_gpio_adaptor *adaptor;

}i2c_gpio_client_t;

typedef struct i2c_gpio_ops
{
    int8_t   (*probe)(struct i2c_gpio_client *client);
    int8_t   (*remove)(struct i2c_gpio_client *client);
    int8_t   (*set_speed)(struct i2c_gpio_client *client, uint32_t speed_hz);
    uint32_t (*write)(struct i2c_gpio_client *client, uint8_t *buffer, uint32_t len);
    uint32_t (*read)(struct i2c_gpio_client *client, uint8_t *buffer, uint32_t len);
    uint32_t (*cmd_write)(struct i2c_gpio_client *client, uint8_t *cmd, uint8_t *buffer,uint32_t cmd_size,uint32_t len);
    uint32_t (*cmd_read)(struct i2c_gpio_client *client, uint8_t *cmd, uint8_t *buffer,uint32_t cmd_size,uint32_t len);

}i2c_gpio_ops_t;

typedef struct i2c_gpio_adaptor
{
    uint32_t speed_hz;
    struct i2c_gpio_ops ops;

}i2c_gpio_adaptor_t;


extern int8_t   i2c_gpio_probe(struct i2c_gpio_client *client);
extern int8_t   i2c_gpio_remove(struct i2c_gpio_client *client);
extern int8_t   i2c_gpio_set_speed(struct i2c_gpio_client *client, uint32_t speed_hz);
extern uint32_t i2c_gpio_write(struct i2c_gpio_client *client, uint8_t *buffer, uint32_t len);
extern uint32_t i2c_gpio_read(struct i2c_gpio_client *client, uint8_t *buffer, uint32_t len);
extern uint32_t i2c_gpio_cmd_write(struct i2c_gpio_client *client, uint8_t *cmd, uint8_t *buffer,uint32_t cmd_size,uint32_t len);
extern uint32_t i2c_gpio_cmd_read(struct i2c_gpio_client *client, uint8_t *cmd, uint8_t *buffer,uint32_t cmd_size,uint32_t len);


#endif
