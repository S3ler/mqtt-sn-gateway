//
// Created by bele on 29.04.17.
//

#ifndef BLUETOOTH_SOCKET_CONNECTIONACCEPTOR_H
#define BLUETOOTH_SOCKET_CONNECTIONACCEPTOR_H


#include "MessageBuffer.h"
#include "Queue.h"
#include "LinuxBluetoothSocket.h"
#include <stdio.h>
#include <unistd.h>
#include <sys/socket.h>
#include <bluetooth/bluetooth.h>
#include <bluetooth/rfcomm.h>
#include <bluetooth/l2cap.h>
#include <thread>

class LinuxBluetoothSocket;

class ConnectionAcceptor {
private:
    Queue<MessageBuffer*> *queue;
    int s;
     sockaddr_rc RFCOMM_loc_addr = {0};
     sockaddr_l2 loc_addr = { 0 };
    sockaddr_l2 addr;
    bool stopped = false;
    void loop();
public:
    ConnectionAcceptor();
    void setReceiveQueue(Queue<MessageBuffer*> *queue);
    bool start();
    void stop();

    std::thread thread;

    void setLinuxBluetoothSocket(LinuxBluetoothSocket *socket);

    LinuxBluetoothSocket *bt_socket;

    void open_BTCLASSIC_RFCOMMSocket();

    void open_BTCLASSIC_L2CAPSocket();

    void open_BTLE_L2CAPSocket();
};


#endif //BLUETOOTH_SOCKET_CONNECTIONACCEPTOR_H
