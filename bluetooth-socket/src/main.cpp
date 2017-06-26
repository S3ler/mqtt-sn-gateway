#include <iostream>
#include <LinuxBluetoothSocket.h>

int main() {
    LinuxBluetoothSocket s;
    s.begin();
    while(true){
        s.loop();
    }
}