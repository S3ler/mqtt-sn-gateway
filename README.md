# mqtt-sn-gateway
This is the main project for development of a mqtt-sn-gateway for low embedded devices.
The target resource consumption is 2KB RAM for the core module (excluding the different platform based implementations).

## Why using a MQTT-SN?
You may ask yourself: Why should i use MQTT-SN over basic MQTT, CoAP or HTTP (Rest)?
The short answer is: resource constraines (energy, ram, computational power and flash size).
But these are only the points on the first sight for MQTT-SN.

By using MQTT-SN in combination with MQTT we can provide homogeneous programming platform.
For TCP/UDP based IoT devices with enough resources we can use MQTT, for non TCP/UDP based constrained IoT devices we can use MQTT-SN. The programming paradigm (publish-subscribe) and the architecture (centralized broker architecture) stays the same on both device types making it easy for developers to rapidly develop new products.

## Supported Platforms and Technologies
We try to provide implementations for a wide range of transmission technologies and platforms.
Depend on the stage of project you have already chosen your technologies and platforms, then jump to How to build the gateway.

If not you may want to choose a platform and transmission technology first, by using the platform-transmition-technology chart:

                  | Ethernet            | WiFi     | Bluetooth LE | ZigBee      | LoRa                        |
ESP8266 (Arduino) | untested            | yes      | untested     | untested    | untested                    |
Module            | Ethernet Shield V1  | SoC      | nRF51822     | XBee ZB S2C | SX1272 LoRa or Lora Shield  |
Arduino MEGA 2560 | yes                 | unknown  | untested     | untested    | untested                    |
Moduel            | Ethernet Shield V1  |          | nRF51822     | XBee ZB S2C | SX1272 LoRa or Lora Shield  |

(please note: the chart show where the gateway can be executed with, mqtt-sn-client has it's a own project)
unknown means: not tested or implemented, and most likely i will not implemented it due to missing hardware (e.g. too expensive)
untested means: not implemented yet, but most likely to come in the future ( can also provide a implementation for me )
