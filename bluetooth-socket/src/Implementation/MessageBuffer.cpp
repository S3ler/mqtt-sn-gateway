//
// Created by bele on 29.04.17.
//

#include "MessageBuffer.h"

MessageBuffer::MessageBuffer(device_address *address, uint8_t *buffer, uint8_t buffer_len) {
    if (buffer_len > sizeof(buf)) {
        throw std::invalid_argument("buffer_len too long");
    }
    memset(this->address.bytes, 0, sizeof(device_address));
    memset(this->buf, 0, sizeof(buf));
    memcpy(this->buf, buffer, buffer_len);
    memcpy(this->address.bytes, address->bytes, sizeof(device_address));
    buf_len = buffer_len;
}

uint8_t *MessageBuffer::getBuffer() {
    return buf;
}

device_address *MessageBuffer::getAddress() {
    return &address;
}

uint8_t MessageBuffer::getBufferLength() {
    return buf_len;
}
