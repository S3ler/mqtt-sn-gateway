cmake_minimum_required(VERSION 3.7)
project(bluez_tests)

set(CMAKE_CXX_STANDARD 14)

set(SLESCAN_SRC
        src/gatttool_test/btio/btio.h
        src/gatttool_test/btio/btio.c

        src/gatttool_test/shared/crypto.h
        src/gatttool_test/shared/crypto.c

        src/gatttool_test/shared/queue.h
        src/gatttool_test/shared/queue.c

        src/gatttool_test/shared/util.h
        src/gatttool_test/shared/util.c

        src/gatttool_test/att.h
        src/gatttool_test/att.c

        src/gatttool_test/att-types.h

        src/gatttool_test/gatt.h
        src/gatttool_test/gatt.c

        src/gatttool_test/gattrib.h
        src/gatttool_test/gattrib.c

        src/gatttool_test/gatttool.h
        src/gatttool_test/gatttool.c

        src/gatttool_test/log.h
        src/gatttool_test/log.c
        )

add_executable(gatttool_test ${SLESCAN_SRC})
include_directories(/usr/include/glib-2.0)
include_directories(/usr/lib/x86_64-linux-gnu/glib-2.0/include/)
include_directories(/usr/include/glib-2.0/glib)
target_link_libraries(gatttool_test bluetooth glib-2.0)



add_executable(simple_lescan src/simple_lescan/main.cpp )
target_link_libraries(simple_lescan bluetooth)

add_executable(bt_le_bluez_scan_test src/bluez/le_scan.cpp src/bluez/oui/oui.h src/bluez/oui/oui.c )
target_link_libraries(bt_le_bluez_scan_test bluetooth)

if ( CMAKE_COMPILER_IS_GNUCC )
    target_compile_options(bt_le_bluez_scan_test PRIVATE "-Werror")
endif ( CMAKE_COMPILER_IS_GNUCC )
if ( MSVC )
    target_compile_options(bt_le_bluez_scan_test PRIVATE "/W4")
endif ( MSVC )
