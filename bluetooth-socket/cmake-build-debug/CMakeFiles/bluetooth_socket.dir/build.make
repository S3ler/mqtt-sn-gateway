# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/bele/JetBrain/clion-2017.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/bele/JetBrain/clion-2017.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bele/mqttsngit/mqtt-sn-gateway/bluetooth-socket

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bele/mqttsngit/mqtt-sn-gateway/bluetooth-socket/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/bluetooth_socket.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bluetooth_socket.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bluetooth_socket.dir/flags.make

CMakeFiles/bluetooth_socket.dir/src/Implementation/LinuxBluetoothSocket.cpp.o: CMakeFiles/bluetooth_socket.dir/flags.make
CMakeFiles/bluetooth_socket.dir/src/Implementation/LinuxBluetoothSocket.cpp.o: ../src/Implementation/LinuxBluetoothSocket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bele/mqttsngit/mqtt-sn-gateway/bluetooth-socket/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bluetooth_socket.dir/src/Implementation/LinuxBluetoothSocket.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bluetooth_socket.dir/src/Implementation/LinuxBluetoothSocket.cpp.o -c /home/bele/mqttsngit/mqtt-sn-gateway/bluetooth-socket/src/Implementation/LinuxBluetoothSocket.cpp

CMakeFiles/bluetooth_socket.dir/src/Implementation/LinuxBluetoothSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bluetooth_socket.dir/src/Implementation/LinuxBluetoothSocket.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bele/mqttsngit/mqtt-sn-gateway/bluetooth-socket/src/Implementation/LinuxBluetoothSocket.cpp > CMakeFiles/bluetooth_socket.dir/src/Implementation/LinuxBluetoothSocket.cpp.i

CMakeFiles/bluetooth_socket.dir/src/Implementation/LinuxBluetoothSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bluetooth_socket.dir/src/Implementation/LinuxBluetoothSocket.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bele/mqttsngit/mqtt-sn-gateway/bluetooth-socket/src/Implementation/LinuxBluetoothSocket.cpp -o CMakeFiles/bluetooth_socket.dir/src/Implementation/LinuxBluetoothSocket.cpp.s

CMakeFiles/bluetooth_socket.dir/src/Implementation/LinuxBluetoothSocket.cpp.o.requires:

.PHONY : CMakeFiles/bluetooth_socket.dir/src/Implementation/LinuxBluetoothSocket.cpp.o.requires

CMakeFiles/bluetooth_socket.dir/src/Implementation/LinuxBluetoothSocket.cpp.o.provides: CMakeFiles/bluetooth_socket.dir/src/Implementation/LinuxBluetoothSocket.cpp.o.requires
	$(MAKE) -f CMakeFiles/bluetooth_socket.dir/build.make CMakeFiles/bluetooth_socket.dir/src/Implementation/LinuxBluetoothSocket.cpp.o.provides.build
.PHONY : CMakeFiles/bluetooth_socket.dir/src/Implementation/LinuxBluetoothSocket.cpp.o.provides

CMakeFiles/bluetooth_socket.dir/src/Implementation/LinuxBluetoothSocket.cpp.o.provides.build: CMakeFiles/bluetooth_socket.dir/src/Implementation/LinuxBluetoothSocket.cpp.o


CMakeFiles/bluetooth_socket.dir/src/main.cpp.o: CMakeFiles/bluetooth_socket.dir/flags.make
CMakeFiles/bluetooth_socket.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bele/mqttsngit/mqtt-sn-gateway/bluetooth-socket/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/bluetooth_socket.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bluetooth_socket.dir/src/main.cpp.o -c /home/bele/mqttsngit/mqtt-sn-gateway/bluetooth-socket/src/main.cpp

CMakeFiles/bluetooth_socket.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bluetooth_socket.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bele/mqttsngit/mqtt-sn-gateway/bluetooth-socket/src/main.cpp > CMakeFiles/bluetooth_socket.dir/src/main.cpp.i

CMakeFiles/bluetooth_socket.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bluetooth_socket.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bele/mqttsngit/mqtt-sn-gateway/bluetooth-socket/src/main.cpp -o CMakeFiles/bluetooth_socket.dir/src/main.cpp.s

CMakeFiles/bluetooth_socket.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/bluetooth_socket.dir/src/main.cpp.o.requires

CMakeFiles/bluetooth_socket.dir/src/main.cpp.o.provides: CMakeFiles/bluetooth_socket.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/bluetooth_socket.dir/build.make CMakeFiles/bluetooth_socket.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/bluetooth_socket.dir/src/main.cpp.o.provides

CMakeFiles/bluetooth_socket.dir/src/main.cpp.o.provides.build: CMakeFiles/bluetooth_socket.dir/src/main.cpp.o


CMakeFiles/bluetooth_socket.dir/src/Implementation/ConnectionAcceptor.cpp.o: CMakeFiles/bluetooth_socket.dir/flags.make
CMakeFiles/bluetooth_socket.dir/src/Implementation/ConnectionAcceptor.cpp.o: ../src/Implementation/ConnectionAcceptor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bele/mqttsngit/mqtt-sn-gateway/bluetooth-socket/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/bluetooth_socket.dir/src/Implementation/ConnectionAcceptor.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bluetooth_socket.dir/src/Implementation/ConnectionAcceptor.cpp.o -c /home/bele/mqttsngit/mqtt-sn-gateway/bluetooth-socket/src/Implementation/ConnectionAcceptor.cpp

CMakeFiles/bluetooth_socket.dir/src/Implementation/ConnectionAcceptor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bluetooth_socket.dir/src/Implementation/ConnectionAcceptor.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bele/mqttsngit/mqtt-sn-gateway/bluetooth-socket/src/Implementation/ConnectionAcceptor.cpp > CMakeFiles/bluetooth_socket.dir/src/Implementation/ConnectionAcceptor.cpp.i

CMakeFiles/bluetooth_socket.dir/src/Implementation/ConnectionAcceptor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bluetooth_socket.dir/src/Implementation/ConnectionAcceptor.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bele/mqttsngit/mqtt-sn-gateway/bluetooth-socket/src/Implementation/ConnectionAcceptor.cpp -o CMakeFiles/bluetooth_socket.dir/src/Implementation/ConnectionAcceptor.cpp.s

CMakeFiles/bluetooth_socket.dir/src/Implementation/ConnectionAcceptor.cpp.o.requires:

.PHONY : CMakeFiles/bluetooth_socket.dir/src/Implementation/ConnectionAcceptor.cpp.o.requires

CMakeFiles/bluetooth_socket.dir/src/Implementation/ConnectionAcceptor.cpp.o.provides: CMakeFiles/bluetooth_socket.dir/src/Implementation/ConnectionAcceptor.cpp.o.requires
	$(MAKE) -f CMakeFiles/bluetooth_socket.dir/build.make CMakeFiles/bluetooth_socket.dir/src/Implementation/ConnectionAcceptor.cpp.o.provides.build
.PHONY : CMakeFiles/bluetooth_socket.dir/src/Implementation/ConnectionAcceptor.cpp.o.provides

CMakeFiles/bluetooth_socket.dir/src/Implementation/ConnectionAcceptor.cpp.o.provides.build: CMakeFiles/bluetooth_socket.dir/src/Implementation/ConnectionAcceptor.cpp.o


CMakeFiles/bluetooth_socket.dir/src/Implementation/MessageBuffer.cpp.o: CMakeFiles/bluetooth_socket.dir/flags.make
CMakeFiles/bluetooth_socket.dir/src/Implementation/MessageBuffer.cpp.o: ../src/Implementation/MessageBuffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bele/mqttsngit/mqtt-sn-gateway/bluetooth-socket/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/bluetooth_socket.dir/src/Implementation/MessageBuffer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bluetooth_socket.dir/src/Implementation/MessageBuffer.cpp.o -c /home/bele/mqttsngit/mqtt-sn-gateway/bluetooth-socket/src/Implementation/MessageBuffer.cpp

CMakeFiles/bluetooth_socket.dir/src/Implementation/MessageBuffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bluetooth_socket.dir/src/Implementation/MessageBuffer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bele/mqttsngit/mqtt-sn-gateway/bluetooth-socket/src/Implementation/MessageBuffer.cpp > CMakeFiles/bluetooth_socket.dir/src/Implementation/MessageBuffer.cpp.i

CMakeFiles/bluetooth_socket.dir/src/Implementation/MessageBuffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bluetooth_socket.dir/src/Implementation/MessageBuffer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bele/mqttsngit/mqtt-sn-gateway/bluetooth-socket/src/Implementation/MessageBuffer.cpp -o CMakeFiles/bluetooth_socket.dir/src/Implementation/MessageBuffer.cpp.s

CMakeFiles/bluetooth_socket.dir/src/Implementation/MessageBuffer.cpp.o.requires:

.PHONY : CMakeFiles/bluetooth_socket.dir/src/Implementation/MessageBuffer.cpp.o.requires

CMakeFiles/bluetooth_socket.dir/src/Implementation/MessageBuffer.cpp.o.provides: CMakeFiles/bluetooth_socket.dir/src/Implementation/MessageBuffer.cpp.o.requires
	$(MAKE) -f CMakeFiles/bluetooth_socket.dir/build.make CMakeFiles/bluetooth_socket.dir/src/Implementation/MessageBuffer.cpp.o.provides.build
.PHONY : CMakeFiles/bluetooth_socket.dir/src/Implementation/MessageBuffer.cpp.o.provides

CMakeFiles/bluetooth_socket.dir/src/Implementation/MessageBuffer.cpp.o.provides.build: CMakeFiles/bluetooth_socket.dir/src/Implementation/MessageBuffer.cpp.o


CMakeFiles/bluetooth_socket.dir/src/Implementation/BluetoothConnection.cpp.o: CMakeFiles/bluetooth_socket.dir/flags.make
CMakeFiles/bluetooth_socket.dir/src/Implementation/BluetoothConnection.cpp.o: ../src/Implementation/BluetoothConnection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bele/mqttsngit/mqtt-sn-gateway/bluetooth-socket/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/bluetooth_socket.dir/src/Implementation/BluetoothConnection.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bluetooth_socket.dir/src/Implementation/BluetoothConnection.cpp.o -c /home/bele/mqttsngit/mqtt-sn-gateway/bluetooth-socket/src/Implementation/BluetoothConnection.cpp

CMakeFiles/bluetooth_socket.dir/src/Implementation/BluetoothConnection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bluetooth_socket.dir/src/Implementation/BluetoothConnection.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bele/mqttsngit/mqtt-sn-gateway/bluetooth-socket/src/Implementation/BluetoothConnection.cpp > CMakeFiles/bluetooth_socket.dir/src/Implementation/BluetoothConnection.cpp.i

CMakeFiles/bluetooth_socket.dir/src/Implementation/BluetoothConnection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bluetooth_socket.dir/src/Implementation/BluetoothConnection.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bele/mqttsngit/mqtt-sn-gateway/bluetooth-socket/src/Implementation/BluetoothConnection.cpp -o CMakeFiles/bluetooth_socket.dir/src/Implementation/BluetoothConnection.cpp.s

CMakeFiles/bluetooth_socket.dir/src/Implementation/BluetoothConnection.cpp.o.requires:

.PHONY : CMakeFiles/bluetooth_socket.dir/src/Implementation/BluetoothConnection.cpp.o.requires

CMakeFiles/bluetooth_socket.dir/src/Implementation/BluetoothConnection.cpp.o.provides: CMakeFiles/bluetooth_socket.dir/src/Implementation/BluetoothConnection.cpp.o.requires
	$(MAKE) -f CMakeFiles/bluetooth_socket.dir/build.make CMakeFiles/bluetooth_socket.dir/src/Implementation/BluetoothConnection.cpp.o.provides.build
.PHONY : CMakeFiles/bluetooth_socket.dir/src/Implementation/BluetoothConnection.cpp.o.provides

CMakeFiles/bluetooth_socket.dir/src/Implementation/BluetoothConnection.cpp.o.provides.build: CMakeFiles/bluetooth_socket.dir/src/Implementation/BluetoothConnection.cpp.o


# Object files for target bluetooth_socket
bluetooth_socket_OBJECTS = \
"CMakeFiles/bluetooth_socket.dir/src/Implementation/LinuxBluetoothSocket.cpp.o" \
"CMakeFiles/bluetooth_socket.dir/src/main.cpp.o" \
"CMakeFiles/bluetooth_socket.dir/src/Implementation/ConnectionAcceptor.cpp.o" \
"CMakeFiles/bluetooth_socket.dir/src/Implementation/MessageBuffer.cpp.o" \
"CMakeFiles/bluetooth_socket.dir/src/Implementation/BluetoothConnection.cpp.o"

# External object files for target bluetooth_socket
bluetooth_socket_EXTERNAL_OBJECTS =

bluetooth_socket: CMakeFiles/bluetooth_socket.dir/src/Implementation/LinuxBluetoothSocket.cpp.o
bluetooth_socket: CMakeFiles/bluetooth_socket.dir/src/main.cpp.o
bluetooth_socket: CMakeFiles/bluetooth_socket.dir/src/Implementation/ConnectionAcceptor.cpp.o
bluetooth_socket: CMakeFiles/bluetooth_socket.dir/src/Implementation/MessageBuffer.cpp.o
bluetooth_socket: CMakeFiles/bluetooth_socket.dir/src/Implementation/BluetoothConnection.cpp.o
bluetooth_socket: CMakeFiles/bluetooth_socket.dir/build.make
bluetooth_socket: src/core-mqtt-sn-gateway/libcore-mqtt-sn-gateway.a
bluetooth_socket: CMakeFiles/bluetooth_socket.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bele/mqttsngit/mqtt-sn-gateway/bluetooth-socket/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable bluetooth_socket"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bluetooth_socket.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bluetooth_socket.dir/build: bluetooth_socket

.PHONY : CMakeFiles/bluetooth_socket.dir/build

CMakeFiles/bluetooth_socket.dir/requires: CMakeFiles/bluetooth_socket.dir/src/Implementation/LinuxBluetoothSocket.cpp.o.requires
CMakeFiles/bluetooth_socket.dir/requires: CMakeFiles/bluetooth_socket.dir/src/main.cpp.o.requires
CMakeFiles/bluetooth_socket.dir/requires: CMakeFiles/bluetooth_socket.dir/src/Implementation/ConnectionAcceptor.cpp.o.requires
CMakeFiles/bluetooth_socket.dir/requires: CMakeFiles/bluetooth_socket.dir/src/Implementation/MessageBuffer.cpp.o.requires
CMakeFiles/bluetooth_socket.dir/requires: CMakeFiles/bluetooth_socket.dir/src/Implementation/BluetoothConnection.cpp.o.requires

.PHONY : CMakeFiles/bluetooth_socket.dir/requires

CMakeFiles/bluetooth_socket.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bluetooth_socket.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bluetooth_socket.dir/clean

CMakeFiles/bluetooth_socket.dir/depend:
	cd /home/bele/mqttsngit/mqtt-sn-gateway/bluetooth-socket/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bele/mqttsngit/mqtt-sn-gateway/bluetooth-socket /home/bele/mqttsngit/mqtt-sn-gateway/bluetooth-socket /home/bele/mqttsngit/mqtt-sn-gateway/bluetooth-socket/cmake-build-debug /home/bele/mqttsngit/mqtt-sn-gateway/bluetooth-socket/cmake-build-debug /home/bele/mqttsngit/mqtt-sn-gateway/bluetooth-socket/cmake-build-debug/CMakeFiles/bluetooth_socket.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bluetooth_socket.dir/depend

