
// see: https://people.csail.mit.edu/albert/bluez-intro/x559.html

#include <stdio.h>
#include <string.h>
#include <sys/socket.h>
#include <bluetooth/bluetooth.h>
#include <bluetooth/l2cap.h>
#include <unistd.h>
// see: http://stackoverflow.com/documentation/bluetooth/6558/open-l2cap-socket-for-low-energy-communication#t=201705051401396147558
#define CID_ATT 0x80
int get_l2cap_connection () {
    int ssock = 0;
    int csock = 0;
    int reuse_addr = 1;
    struct sockaddr_l2 src_addr;
    struct bt_security bt_sec;
    int result = 0;

    ssock = socket(PF_BLUETOOTH, SOCK_SEQPACKET, BTPROTO_L2CAP);

    if (ssock < 0) {
        perror("Opening L2CAP socket failed");
        return -1;
    }

    memset(&src_addr, 0, sizeof(src_addr));
    // BDADDR_ANY #define BDADDR_ANY   (&(bdaddr_t) {{0, 0, 0, 0, 0, 0}})
    // bacpy(&src_addr.l2_bdaddr, BDADDR_ANY);
    src_addr.l2_family = AF_BLUETOOTH;
    src_addr.l2_bdaddr_type = BDADDR_LE_PUBLIC;
    src_addr.l2_psm = htobs(CID_ATT);
    //src_addr.l2_cid = htobs(CID_ATT);

    // setsockopt(ssock, SOL_SOCKET, SO_REUSEADDR, &reuse_addr, sizeof(reuse_addr));

    result = bind(ssock, (struct sockaddr*) &src_addr, sizeof(src_addr));
    if (result < 0) {
        perror("Binding L2CAP socket failed");
        return -1;
    }

    /*
     * Next up is setting the security level. Note that this step is optional, but setting the security level to MEDIUM will allow automatic pairing with the device (the kernel handles the actual pairing).
     */

    /*
    memset(&bt_sec, 0, sizeof(bt_sec));
    bt_sec.level = BT_SECURITY_MEDIUM;
    result = setsockopt(ssock, SOL_BLUETOOTH, BT_SECURITY, &bt_sec, sizeof(bt_sec));
    if (result != 0) {
        perrorno("Setting L2CAP security level failed");
        return -1;
    }
     */

    result = listen(ssock, 10);
    if (result < 0) {
        perror("Listening on L2CAP socket failed");
        return -1;
    }

    struct sockaddr_l2 peer_addr;
    memset(&peer_addr, 0, sizeof(peer_addr));
    socklen_t addrlen = sizeof(peer_addr);
    csock = accept(ssock, (struct sockaddr*) &peer_addr, &addrlen);
    if (csock < 0) {
        perror("Accepting connection on L2CAP socket failed");
        return -1;
    }

    printf("Accepted connection from %s", batostr(&peer_addr.l2_bdaddr));

    char buf[1024] = { 0 };
    memset(buf, 0, sizeof(buf));

    // read data from the client
    ssize_t bytes_read = read(csock, buf, sizeof(buf));
    if( bytes_read > 0 ) {
        printf("received [%s]\n", buf);
    }

    //If we don't want any other devices to connect, we should close the server socket. Do the same thing with csock, after your communication with the device is finished.
    close(ssock);
    return csock;
}




int main(int argc, char **argv)
{
    int csock = get_l2cap_connection();
    close(csock);
}
