#include "i2c-core.h"


static int8_t gd32vf10x_i2c_probe(struct i2c_client *client)
{
    
}

static int8_t gd32vf10x_i2c_remove(struct i2c_client *client)
{
    
}
static uint32_t gd32vf10x_i2c_write(struct i2c_client *client, uint8_t *buffer, uint32_t len)
{

}

static uint32_t gd32vf10x_i2c_read(struct i2c_client *client, uint8_t *buffer, uint32_t len)
{

}

static uint32_t gd32vf10x_i2c_cmd_write(struct i2c_client *client, uint8_t *cmd, uint8_t *buffer,uint32_t cmd_size,uint32_t len)
{

}

static uint32_t gd32vf10x_i2c_cmd_read(struct i2c_client *client, uint8_t *cmd, uint8_t *buffer,uint32_t cmd_size,uint32_t len)
{

}

static int8_t gd32vf10x_i2c_set_speed(struct i2c_client *client, uint32_t speed_hz)
{

}

struct i2c_adaptor gd32vf10x_i2c_adaptor =
{
    .ops = 
    {
        .probe = gd32vf10x_i2c_probe,
        .remove = gd32vf10x_i2c_remove,
        .set_speed = gd32vf10x_i2c_set_speed,
        .write = gd32vf10x_i2c_write,
        .read = gd32vf10x_i2c_read,
        .cmd_write = gd32vf10x_i2c_cmd_write,
        .cmd_read = gd32vf10x_i2c_cmd_read,
    }
};

MACH_I2C_ADD(gd32vf10x_i2c_adaptor);

