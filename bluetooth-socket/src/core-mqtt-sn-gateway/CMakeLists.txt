cmake_minimum_required(VERSION 3.6)
project(core-mqtt-sn-gateway)

set(CMAKE_CXX_STANDARD 11)

include_directories(src)

set(CORE_FILES
        src/core_defines.h
        src/CoreImpl.cpp
        src/CoreImpl.h
        src/CoreInterface.h
        src/Gateway.cpp
        src/Gateway.h
        src/global_defines.h
        src/LoggerInterface.h
        src/MqttMessageHandlerInterface.cpp
        src/MqttMessageHandlerInterface.h
        src/mqttsn_messages.h
        src/MqttSnMessageHandler.cpp
        src/MqttSnMessageHandler.h
        src/PersistentInterface.cpp
        src/PersistentInterface.h
        src/SocketInterface.cpp
        src/SocketInterface.h
        )

add_library(core-mqtt-sn-gateway ${CORE_FILES})
