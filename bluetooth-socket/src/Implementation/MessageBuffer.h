//
// Created by bele on 29.04.17.
//

#ifndef BLUETOOTH_SOCKET_MESSAGEBUFFER_H
#define BLUETOOTH_SOCKET_MESSAGEBUFFER_H

#include <stdint-gcc.h>
#include <cstring>
#include <stdexcept>
#include <global_defines.h>

class MessageBuffer {
private:
    device_address address;
    uint8_t buf[255];
    uint8_t buf_len;
public:
    MessageBuffer(device_address *address, uint8_t *buffer, uint8_t buffer_len);

    uint8_t *getBuffer();

    uint8_t getBufferLength();

    device_address *getAddress();

};


#endif //BLUETOOTH_SOCKET_MESSAGEBUFFER_H
