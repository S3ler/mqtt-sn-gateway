# mqtt-sn-gateway
This is the main project for development of a mqtt-sn-gateway for low embedded devices. Client implementations can be found in the [linux-mqtt-sn-client](https://github.com/S3ler/linux-mqtt-sn-client) project.
The targeted resource consumption is 2KB RAM for the core module (excluding the different platform based implementations).

__This is only the front page for the mqtt-sn-gateway, containing pre-built binaries and Dockerfiles. For the [linux-mqtt-sn-gateway](https://github.com/S3ler/linux-mqtt-sn-gateway) and [arduino-mqtt-sn-gateway](https://github.com/S3ler/arduino-mqtt-sn-gateway) implementations go to the corresponding project or to [Getting Started](https://github.com/S3ler/mqtt-sn-gateway#getting-started).__

## Why using a MQTT-SN?
You may ask yourself: Why should i use MQTT-SN over basic MQTT, CoAP or HTTP (Rest)?
The short answer is: resource constraines (energy, ram, computational power and flash size).
But these are only the points on the first sight for MQTT-SN.

By using MQTT-SN in combination with MQTT we can provide homogeneous programming platform.
For TCP/UDP based IoT devices with enough resources we can use MQTT, for non TCP/UDP based constrained IoT devices we can use MQTT-SN. The programming paradigm (publish-subscribe) and the architecture (centralized broker architecture) stays the same on both device types making it easy for developers to rapidly develop new products.

## Supported Platforms
We support (or will support in the future) Arduino and Linux as Platforms. Arduino is restricted to some models.

### Arduino
For Arduino we support the following models:
 * Arduino Mega
 * ESP8266
 * ESP32

### Linux
For Linux we support the following architectures:
 * x86
 * ARM (especially Raspberry Pi)

## Supported Transmission Technologies
We support a wide range of transmission technologies namely: Ethernet (UDP & TCP), WiFi (UDP & TCP), ZigBee, LoRa, BLE.
Transmission Technologies depend on the used Hardware and thus on the platform supporting the needed Hardware.
For more information use the Transmission Technology to Platform Matrix.

### Transmission Technology to Platform Matrix
|   	| UDP  	| TCP  	| Ethernet  	| WiFi  	| ZigBee  	| LoRa  	| BLE  	|
|---	|---	|---	|---	|---	|---	|---	|---	|
| Linux  	| &#x2705;  	| &#x274E;  	| &#x2705;  	| &#x2705;  	| &#x274C;  	| &#x274C;  	| &#x274C;  	|
| Raspberry Pi  	| &#x2705;  	| &#x274E;  	| &#x2705;  	| &#x2705;  	| &#x274E;\*  	| &#x2705;\*  	| &#x274E;  	|
| Arduino ESP8266\*\* 	| &#x274E;  	| &#x274C;  	| &#x274E;  	| &#x274E;  	| &#x274E;\*  	| &#x274E;\*  	| &#x274E;\*	|
| Arduino ESP32\*\* 	| &#x274E;  	| &#x274C;  	| &#x274E;  	| &#x274E;  	| &#x274E;\*  	| &#x274E;\*  	| &#x274E;  	|
| Arduino Mega\*\* 	| &#x274E;\*  	| &#x274E;  	| &#x274E;\*  	| &#x274C;  	| &#x274E;\*  	| &#x274E;\*  	| &#x274C;  	|

\* needs additional transmission hardware
\*\* needs additional storage for message queueing 

##### Legend: 
* &#x2705; implemented and tested
* &#x274E; not implemented yet
* &#x274C; will not be implemented

## Getting Started

### Running a mqtt-sn-gateway
The easiest way to use the mqtt-sn-gateway is linux with either [pre-built binaries]() or [Docker]().

TODO create pre-built binaries and link

TODO create Docker-Container and upload to Docker-Hub

### Development
The fastest way to start is with Linux - Use the [linux-mqtt-sn-gateway - getting started](https://github.com/S3ler/linux-mqtt-sn-gateway#getting-started---development).

For Arduino mqtt-sn-gateway us the [arduino-mqtt-sn-gateway - getting started]().
