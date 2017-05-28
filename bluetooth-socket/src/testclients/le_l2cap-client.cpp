
// see: https://people.csail.mit.edu/albert/bluez-intro/x559.html
#include <stdio.h>
#include <string.h>
#include <unistd.h>
#include <sys/socket.h>
#include <bluetooth/bluetooth.h>
#include <bluetooth/l2cap.h>
#include <cstdlib>

int main(int argc, char **argv)
{
    struct sockaddr_l2 addr = { 0 };
    int s, status;
    const char *message = "hello!";
    char dest[18] = "B8:27:EB:5F:32:22";
    // char dest[18] = "00:1A:7D:DA:71:11";

    // allocate a socket
    s = socket(PF_BLUETOOTH, SOCK_SEQPACKET, BTPROTO_L2CAP);

    // set the connection parameters (who to connect to)
    addr.l2_family = AF_BLUETOOTH;
    addr.l2_bdaddr_type = BDADDR_LE_PUBLIC;
    //addr.l2_psm = htobs(0x80);
    str2ba( dest, &addr.l2_bdaddr );
    addr.l2_psm = htobs(0x80);
    // connect to server
    status = connect(s, (struct sockaddr *)&addr, sizeof(addr));

    // send a message
    if( status == 0 ) {
        status = write(s, "hello!", 7);
    }

    if( status < 0 ) perror("uh oh");

    close(s);
}

