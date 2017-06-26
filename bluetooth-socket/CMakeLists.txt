cmake_minimum_required(VERSION 3.7)
project(bluetooth_socket)

set(CMAKE_CXX_STANDARD 11)

include_directories(src/core-mqtt-sn-gateway/src)
include_directories(src/Implementation)
include_directories(src/main)

set(BLUETOOTH_FILES
        src/Implementation/LinuxBluetoothSocket.h
        src/Implementation/LinuxBluetoothSocket.cpp)

set(MAIN_FILE
        src/main.cpp)

add_executable(bluetooth_socket ${BLUETOOTH_FILES} ${MAIN_FILE} src/Implementation/ConnectionAcceptor.cpp src/Implementation/ConnectionAcceptor.h src/Implementation/Queue.h src/Implementation/MessageBuffer.h src/Implementation/MessageBuffer.cpp src/Implementation/BluetoothConnection.cpp src/Implementation/BluetoothConnection.h)

add_subdirectory(src/core-mqtt-sn-gateway)

add_library(lib-bluetooth_socket  ${BLUETOOTH_FILES} )
target_link_libraries(lib-bluetooth_socket core-mqtt-sn-gateway bluetooth pthread)
target_link_libraries(bluetooth_socket core-mqtt-sn-gateway bluetooth pthread)

add_executable(bt_classic_rfcomm_test_server src/testserver/rfcomm-server.cpp)
target_link_libraries(bt_classic_rfcomm_test_server bluetooth)

add_executable(bt_classic_rfcomm_test_client src/testclients/rfcomm-client.cpp)
target_link_libraries(bt_classic_rfcomm_test_client bluetooth)

add_executable(bt_classic_l2cap_test_client src/testclients/l2cap-client.cpp)
target_link_libraries(bt_classic_l2cap_test_client bluetooth)

add_executable(bt_classic_l2cap_test_server src/testserver/l2cap-server.cpp)
target_link_libraries(bt_classic_l2cap_test_server bluetooth)

add_executable(bt_le_l2cap_test_server src/testserver/le_l2cap-server.cpp)
target_link_libraries(bt_le_l2cap_test_server bluetooth)

add_executable(bt_le_l2cap_test_client src/testclients/le_l2cap-client.cpp)
target_link_libraries(bt_le_l2cap_test_client bluetooth)
