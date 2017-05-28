//
// Created by bele on 29.04.17.
//

#include "ConnectionAcceptor.h"

ConnectionAcceptor::ConnectionAcceptor() {}

void ConnectionAcceptor::setReceiveQueue(Queue<MessageBuffer *> *queue) {
    this->queue = queue;
}

bool ConnectionAcceptor::start() {
    open_BTCLASSIC_RFCOMMSocket();
    //open_BTCLASSIC_L2CAPSocket();
    this->thread = std::thread(&ConnectionAcceptor::loop, this);
    this->thread.detach();
}


void ConnectionAcceptor::stop() {
    stopped = true;
}

void ConnectionAcceptor::loop() {
    // TODO implement accept timeout
    while (!stopped) {
        BluetoothConnection *connection = new BluetoothConnection();
        connection->setReceiveQueue(queue);
        connection->client = accept(s, (struct sockaddr *) &connection->rem_addr, &connection->opt);
        if (connection->client == -1) {
            delete connection;
            continue;
        }
        connection->start();
        // TODO this->bt_socket->addBluetoothConnection(connection);

    }
}

void ConnectionAcceptor::setLinuxBluetoothSocket(LinuxBluetoothSocket *socket) {
    this->bt_socket = socket;
}

void ConnectionAcceptor::open_BTCLASSIC_RFCOMMSocket() {
    // allocate socket
    s = socket(AF_BLUETOOTH, SOCK_STREAM, BTPROTO_RFCOMM);

    // bind socket to port 1 of the first available
    // local bluetooth adapter

    memset(&RFCOMM_loc_addr, 0, sizeof(sockaddr_rc));
    RFCOMM_loc_addr.rc_family = AF_BLUETOOTH;
    RFCOMM_loc_addr.rc_channel = (uint8_t) 1;
    bind(s, (struct sockaddr *) &RFCOMM_loc_addr, sizeof(RFCOMM_loc_addr));

    // put socket into listening mode
    listen(s, 1);
}


void ConnectionAcceptor::open_BTCLASSIC_L2CAPSocket() {
    // allocate socket
    s = socket(AF_BLUETOOTH, SOCK_SEQPACKET, BTPROTO_L2CAP);

    // bind socket to port 0x1001 of the first available
    // bluetooth adapter
    memset(&loc_addr, 0, sizeof(sockaddr_rc));
    loc_addr.l2_family = AF_BLUETOOTH;
    //loc_addr.l2_bdaddr = *BDADDR_ANY;
    loc_addr.l2_psm = htobs(
            0x1001); // see: https://www.bluetooth.com/specifications/assigned-numbers/logical-link-control
    bind(s, (struct sockaddr *) &loc_addr, sizeof(loc_addr));
    listen(s, 1);

}

void ConnectionAcceptor::open_BTLE_L2CAPSocket() {
    // see: http://events.linuxfoundation.org/sites/events/files/slides/Doing%20Bluetooth%20Low%20Energy%20on%20Linux.pdf
    // allocate socket
    s = socket(PF_BLUETOOTH, SOCK_SEQPACKET, BTPROTO_L2CAP);

    /*
        #define BDADDR_ANY   (&(bdaddr_t) {{0, 0, 0, 0, 0, 0}})
        #define BDADDR_ALL   (&(bdaddr_t) {{0xff, 0xff, 0xff, 0xff, 0xff, 0xff}})
        #define BDADDR_LOCAL (&(bdaddr_t) {{0, 0, 0, 0xff, 0xff, 0xff}})
     */
    bdaddr_t tmp = {0};
    /* Bind to local address */
    addr.l2_family = AF_BLUETOOTH;
    addr.l2_bdaddr = tmp;
    addr.l2_bdaddr_type = BDADDR_LE_PUBLIC;
    // necessary?:
    addr.l2_psm = htobs(0x80);
    bind(s, (struct sockaddr *) &addr, sizeof(addr));

    listen(s, 1);

}


