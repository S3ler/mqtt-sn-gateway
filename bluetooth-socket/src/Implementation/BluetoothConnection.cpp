//
// Created by bele on 29.04.17.
//

#include "BluetoothConnection.h"

void BluetoothConnection::setReceiveQueue(Queue<MessageBuffer *> *queue) {
    this->queue = queue;
}


bool BluetoothConnection::send(uint8_t *bytes, uint16_t bytes_len) {
    if (client == -1) {
        return false;
    }
    return write(client, bytes, bytes_len) != -1;;
}

bool BluetoothConnection::start() {
    // implement me
    char addr[1024] = {0};
    //ba2str(&rem_addr.rc_bdaddr, addr);
    memcpy(connection_address.bytes, &rem_addr.rc_bdaddr, sizeof(bdaddr_t));

    this->thread = new std::thread(&BluetoothConnection::loop, this);
    this->thread->detach();
    return true;
}

void BluetoothConnection::stop() {
    this->stopped = true;
}

void BluetoothConnection::loop() {
    // TODO: remove later
    char buf1[1024] = {0};
    ba2str((bdaddr_t*)connection_address.bytes, buf1);
    fprintf(stderr, "\naccepted connection from %s", buf1);

    while (!stopped) {
        uint8_t buf[1024] = {0};
        ssize_t bytes_read = 0;
        bytes_read = read(client, buf, sizeof(buf));

        if (bytes_read == -1) {

            // this->bt_socket->removeBluetoothConnection(this);
            fprintf(stderr, "\n%s: disconnected", buf1);
            break;
        }

        if (bytes_read <= UINT8_MAX) {

            fprintf(stderr, "\n%s: %s", buf1, (char *) buf);

            queue->push(new MessageBuffer(&connection_address, buf, (uint8_t) bytes_read));
        } else {
            // TODO: remove later
            fprintf(stderr, "\n%s: received too much bytes %d", (char *) connection_address.bytes, (int) bytes_read);

            // ignore! see MQTT-SN spec.
        }
    }
    close(client);
}
