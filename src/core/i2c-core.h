#ifndef __I2C_CORE_H_
#define __I2C_CORE_H_

#include "module.h"

struct i2c_adaptor;

typedef struct i2c_client
{
    uint8_t   i2c;
    uint8_t   addr;
    uint16_t  flags;
    uint32_t  speed_hz;
    struct i2c_adaptor *adaptor;
    
}i2c_client_t;

typedef struct i2c_ops
{
    int8_t   (*probe)(struct i2c_client *client);
    int8_t   (*remove)(struct i2c_client *client);
    int8_t   (*set_speed)(struct i2c_client *client, uint32_t speed_hz);
    uint32_t (*write)(struct i2c_client *client, uint8_t *buffer, uint32_t len);
    uint32_t (*read)(struct i2c_client *client, uint8_t *buffer, uint32_t len);
    uint32_t (*cmd_write)(struct i2c_client *client, uint8_t *cmd, uint8_t *buffer,uint32_t cmd_size,uint32_t len);
    uint32_t (*cmd_read)(struct i2c_client *client, uint8_t *cmd, uint8_t *buffer,uint32_t cmd_size,uint32_t len);

}i2c_ops_t;

typedef struct i2c_adaptor
{
    uint32_t speed_hz;
    struct i2c_ops ops;
}i2c_adaptor_t;

static inline uint32_t i2c_write(struct i2c_client *client, uint8_t *buffer, uint32_t len)
{
    return client->adaptor->ops.write(client,buffer,len);
}

static inline uint32_t i2c_read(struct i2c_client *client, uint8_t *buffer, uint32_t len)
{
    return client->adaptor->ops.read(client,buffer,len);
}

static inline uint32_t i2c_cmd_write(struct i2c_client *client, uint8_t *cmd, uint8_t *buffer,uint32_t cmd_size,uint32_t len)
{
    return client->adaptor->ops.cmd_write(client,cmd,buffer,cmd_size,len);
}

static inline uint32_t i2c_cmd_read(struct i2c_client *client, uint8_t *cmd, uint8_t *buffer,uint32_t cmd_size,uint32_t len)
{
    return client->adaptor->ops.cmd_read(client,cmd,buffer,cmd_size,len);
}

static inline int8_t i2c_set_speed(struct i2c_client *client, uint32_t speed_hz)
{
    return client->adaptor->ops.set_speed(client,speed_hz);
}

static inline int8_t i2c_probe(struct i2c_client *client)
{
    client->adaptor = (struct i2c_adaptor*)(__i2c_core);
    return client->adaptor->ops.probe(client);
}

static inline int8_t i2c_remove(struct i2c_client *client)
{
    return client->adaptor->ops.remove(client);
}

#endif // !__I2C_CORE_H_


