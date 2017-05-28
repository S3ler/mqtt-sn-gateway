//
// Created by bele on 29.04.17.
//

#include "LinuxBluetoothSocket.h"

bool LinuxBluetoothSocket::begin() {
    // TODO: uncommend lines:
    // if (logger == nullptr || mqttSnMessageHandler == nullptr) {
    //   return false;
    //}
    this->bluetooth_connection_acceptor = new ConnectionAcceptor();
    this->bluetooth_connection_acceptor->setReceiveQueue(&queue);
    this->bluetooth_connection_acceptor->setLinuxBluetoothSocket(this);
    return this->bluetooth_connection_acceptor->start();
}

void LinuxBluetoothSocket::setLogger(LoggerInterface *logger) {
    this->logger = logger;
}

void LinuxBluetoothSocket::setMqttSnMessageHandler(MqttSnMessageHandler *mqttSnMessageHandler) {
    this->mqttSnMessageHandler = mqttSnMessageHandler;
}

device_address *LinuxBluetoothSocket::getBroadcastAddress() {
    memset(&this->broadcast_address, 0, sizeof(device_address));
    return &broadcast_address;
}

device_address *LinuxBluetoothSocket::getAddress() {
    return nullptr;
}

uint8_t LinuxBluetoothSocket::getMaximumMessageLength() {
    return BUFLEN;
}

bool LinuxBluetoothSocket::send(device_address *destination, uint8_t *bytes, uint16_t bytes_len) {
    if (destination == &broadcast_address) {
        // send to all connected client aka broadcast
        std::unique_lock<std::mutex> mlock(mutex_);
        for (BluetoothConnection* connection : connections) {
            connection->send(bytes, bytes_len);
        }

        // return acceptor getstatus();
        return true;
    }
    // send to certain module
    // parse destination device address to bluetooth UUID
    std::unique_lock<std::mutex> mlock(mutex_);
    for (auto &&connection : connections) {
        // get UUID
        // if UUID == destination
        // send
    }
    // return acceptor getstatus();
    return false;
}

bool
LinuxBluetoothSocket::send(device_address *destination, uint8_t *bytes, uint16_t bytes_len, uint8_t signal_strength) {
    return this->send(destination, bytes, bytes_len);
}

bool LinuxBluetoothSocket::loop() {
    if (queue.empty()) {
        return true;
    }
    // TODO change me
    MessageBuffer *msg = queue.pop();


    // TODO uncommend me:
    // mqttSnMessageHandler->receiveData(msg->getAddress(), msg->getBuffer());
}

void LinuxBluetoothSocket::addBluetoothConnection(BluetoothConnection* bt_connection) {
    std::unique_lock<std::mutex> mlock(mutex_);
    connections.push_back(bt_connection);
}
