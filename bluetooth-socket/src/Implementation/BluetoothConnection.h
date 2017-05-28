//
// Created by bele on 29.04.17.
//

#ifndef BLUETOOTH_SOCKET_BLUETOOTHCONNECTION_H
#define BLUETOOTH_SOCKET_BLUETOOTHCONNECTION_H


#include <cstdint>
#include <thread>
#include "MessageBuffer.h"
#include "Queue.h"
#include <unistd.h>
#include <sys/socket.h>
#include <bluetooth/bluetooth.h>
#include <bluetooth/rfcomm.h>

class BluetoothConnection {
private:
    bool stopped = false;
    std::thread* thread = nullptr;
    device_address connection_address;

public:
    bool start();
    void stop();
    bool send(uint8_t *bytes, uint16_t bytes_len);
    void setReceiveQueue(Queue<MessageBuffer*> *queue);
    void loop();

    struct sockaddr_rc rem_addr = {0};
    socklen_t opt = sizeof(rem_addr);
    int client = -1;

    Queue<MessageBuffer*> *queue;

    ~BluetoothConnection(){
        if (this->thread != nullptr) {
            delete thread;
        }
    }

};


#endif //BLUETOOTH_SOCKET_BLUETOOTHCONNECTION_H
