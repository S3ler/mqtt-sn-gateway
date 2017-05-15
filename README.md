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


## Purchasing and Test Hardware
Here we describe sources for purchasing hardware and sources for testing the hardware.

### ESP8266
We suggest a **NodeMCU board**, it provides access to all IO Pins of the ESP.
The benefit when using the ESP8266 is that we have a powerfull SoC with more than enough RAM and processing power for the mqtt-sn-gateway. It only lacks in having a **SD Card Slot** ( [Amazon]( https://www.amazon.de/s/ref=nb_sb_noss?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&url=search-alias%3Daps&field-keywords=Arduino+SD+Card ), [AliExpress]( https://de.aliexpress.com/wholesale?catId=0&initiative_id=SB_20170515133800&SearchText=Arduino+SD+Card ) ) so get one for cheap money and a **SDHC Card** ( [Amazon]( https://www.amazon.de/s/ref=nb_sb_noss_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&url=search-alias%3Daps&field-keywords=SDHC+card&rh=i%3Aaps%2Ck%3ASDHC+card ), [AliExpress]( ) )
Purchase at: [Amazon]( https://www.amazon.de/s/ref=nb_sb_noss?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&url=search-alias%3Dcomputers&field-keywords=NodeMCU ) or [AliExpress]( https://de.aliexpress.com/wholesale?catId=0&initiative_id=SB_20170515132221&SearchText=NodeMcu ).
For programming can use the [Arduino IDE](https://www.arduino.cc/en/main/software) with [ESP8266 core for Arduino](https://github.com/esp8266/Arduino), or use [platformIO](http://platformio.org/).

### Arduino Mega
You can use any **Arduino MEGA 2560** (or **compatible boards** from SainSMart,Elegoo or SODIAL).
The Arduino MEGA 2560 has no SD Card Slot but in most cases you use a [ArduinoWiFiShield](https://www.arduino.cc/en/Main/ArduinoWiFiShield) or a [EthernetShield](https://www.arduino.cc/en/Main/ArduinoEthernetShield) containing a SD Card Slot so get a **microSDHC Card** ( [Amazon]( https://www.amazon.de/s/ref=nb_sb_noss?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&url=search-alias%3Dcomputers&field-keywords=SD+Card&rh=n%3A340843031%2Ck%3ASD+Card ), [AliExpress]( https://de.aliexpress.com/wholesale?catId=0&initiative_id=SB_20170515134621&SearchText=microSDHC ) ).
If you use Shields or technologies without a SD Card Slot buy some cheap ones ( [Amazon]( https://www.amazon.de/s/ref=nb_sb_noss?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&url=search-alias%3Daps&field-keywords=Arduino+SD+Card ), [AliExpress]( https://de.aliexpress.com/wholesale?catId=0&initiative_id=SB_20170515133800&SearchText=Arduino+SD+Card ) ) .
Purchase at: [Amazon]( https://www.amazon.de/s/ref=nb_sb_noss?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&url=search-alias%3Dcomputers&field-keywords=Arduino+Mega ), [AliExpress]( https://de.aliexpress.com/wholesale?catId=0&initiative_id=SB_20170515133130&SearchText=Arduino+mega ).
For programming can use the [Arduino IDE](https://www.arduino.cc/en/main/software), or use [platformIO](http://platformio.org/).

### Arduino Ethernet Shield
Any Arduino [Ethernet Shield](https://www.arduino.cc/en/Main/ArduinoEthernetShield) (or compatible shield) can be used. Does not matter if V1 (Chip WS5100) or V2 (Chip WS5500).
Purchase at: [Amazon]( https://www.amazon.de/s/ref=nb_sb_noss_2?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&url=search-alias%3Dcomputers&field-keywords=Arduino+Ethernet+Shield&rh=n%3A340843031%2Ck%3AArduino+Ethernet+Shield ), [AliExpress]( https://de.aliexpress.com/wholesale?catId=0&initiative_id=SB_20170515135409&SearchText=Arduino+Ethernet+Shield ).
Do not forget to buy a microSDHC Card if not already done.

