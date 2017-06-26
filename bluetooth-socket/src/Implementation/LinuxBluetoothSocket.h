//
// Created by bele on 29.04.17.
//

#ifndef LINUX_MQTT_SN_GATEWAY_LINUXBLUETOOTHSOCKET_H
#define LINUX_MQTT_SN_GATEWAY_LINUXBLUETOOTHSOCKET_H


#include <SocketInterface.h>
#include "ConnectionAcceptor.h"
#include "Queue.h"
#include "MessageBuffer.h"
#include "BluetoothConnection.h"
#include <list>

#define BUFLEN 255    //Max length of buffer

class ConnectionAcceptor;

static_assert(sizeof(bdaddr_t) == sizeof(device_address), "device_address size unequal to bdaddr size");

class LinuxBluetoothSocket : public SocketInterface {
private:
    LoggerInterface *logger = nullptr;
    MqttSnMessageHandler *mqttSnMessageHandler = nullptr;
    device_address broadcast_address;
    Queue<MessageBuffer *> queue;
    std::list<BluetoothConnection *> connections;
    std::mutex mutex_;

    ConnectionAcceptor *bluetooth_connection_acceptor = nullptr;
    char buf[BUFLEN];

public:
    bool begin() override;

    void setLogger(LoggerInterface *logger) override;

    void setMqttSnMessageHandler(MqttSnMessageHandler *mqttSnMessageHandler) override;

    device_address *getBroadcastAddress() override;

    device_address *getAddress() override;

    uint8_t getMaximumMessageLength() override;

    bool send(device_address *destination, uint8_t *bytes, uint16_t bytes_len) override;

    bool send(device_address *destination, uint8_t *bytes, uint16_t bytes_len, uint8_t signal_strength) override;

    bool loop() override;

    void addBluetoothConnection(BluetoothConnection *bt_connection);

    ~LinuxBluetoothSocket() {
        if (bluetooth_connection_acceptor != nullptr){
            delete bluetooth_connection_acceptor;
        }

    }
};


#endif //LINUX_MQTT_SN_GATEWAY_LINUXBLUETOOTHSOCKET_H
