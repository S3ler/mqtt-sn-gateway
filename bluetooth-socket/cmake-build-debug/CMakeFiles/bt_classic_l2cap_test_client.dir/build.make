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
include CMakeFiles/bt_classic_l2cap_test_client.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bt_classic_l2cap_test_client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bt_classic_l2cap_test_client.dir/flags.make

CMakeFiles/bt_classic_l2cap_test_client.dir/src/testclients/l2cap-client.cpp.o: CMakeFiles/bt_classic_l2cap_test_client.dir/flags.make
CMakeFiles/bt_classic_l2cap_test_client.dir/src/testclients/l2cap-client.cpp.o: ../src/testclients/l2cap-client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bele/mqttsngit/mqtt-sn-gateway/bluetooth-socket/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bt_classic_l2cap_test_client.dir/src/testclients/l2cap-client.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bt_classic_l2cap_test_client.dir/src/testclients/l2cap-client.cpp.o -c /home/bele/mqttsngit/mqtt-sn-gateway/bluetooth-socket/src/testclients/l2cap-client.cpp

CMakeFiles/bt_classic_l2cap_test_client.dir/src/testclients/l2cap-client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bt_classic_l2cap_test_client.dir/src/testclients/l2cap-client.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bele/mqttsngit/mqtt-sn-gateway/bluetooth-socket/src/testclients/l2cap-client.cpp > CMakeFiles/bt_classic_l2cap_test_client.dir/src/testclients/l2cap-client.cpp.i

CMakeFiles/bt_classic_l2cap_test_client.dir/src/testclients/l2cap-client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bt_classic_l2cap_test_client.dir/src/testclients/l2cap-client.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bele/mqttsngit/mqtt-sn-gateway/bluetooth-socket/src/testclients/l2cap-client.cpp -o CMakeFiles/bt_classic_l2cap_test_client.dir/src/testclients/l2cap-client.cpp.s

CMakeFiles/bt_classic_l2cap_test_client.dir/src/testclients/l2cap-client.cpp.o.requires:

.PHONY : CMakeFiles/bt_classic_l2cap_test_client.dir/src/testclients/l2cap-client.cpp.o.requires

CMakeFiles/bt_classic_l2cap_test_client.dir/src/testclients/l2cap-client.cpp.o.provides: CMakeFiles/bt_classic_l2cap_test_client.dir/src/testclients/l2cap-client.cpp.o.requires
	$(MAKE) -f CMakeFiles/bt_classic_l2cap_test_client.dir/build.make CMakeFiles/bt_classic_l2cap_test_client.dir/src/testclients/l2cap-client.cpp.o.provides.build
.PHONY : CMakeFiles/bt_classic_l2cap_test_client.dir/src/testclients/l2cap-client.cpp.o.provides

CMakeFiles/bt_classic_l2cap_test_client.dir/src/testclients/l2cap-client.cpp.o.provides.build: CMakeFiles/bt_classic_l2cap_test_client.dir/src/testclients/l2cap-client.cpp.o


# Object files for target bt_classic_l2cap_test_client
bt_classic_l2cap_test_client_OBJECTS = \
"CMakeFiles/bt_classic_l2cap_test_client.dir/src/testclients/l2cap-client.cpp.o"

# External object files for target bt_classic_l2cap_test_client
bt_classic_l2cap_test_client_EXTERNAL_OBJECTS =

bt_classic_l2cap_test_client: CMakeFiles/bt_classic_l2cap_test_client.dir/src/testclients/l2cap-client.cpp.o
bt_classic_l2cap_test_client: CMakeFiles/bt_classic_l2cap_test_client.dir/build.make
bt_classic_l2cap_test_client: CMakeFiles/bt_classic_l2cap_test_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bele/mqttsngit/mqtt-sn-gateway/bluetooth-socket/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bt_classic_l2cap_test_client"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bt_classic_l2cap_test_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bt_classic_l2cap_test_client.dir/build: bt_classic_l2cap_test_client

.PHONY : CMakeFiles/bt_classic_l2cap_test_client.dir/build

CMakeFiles/bt_classic_l2cap_test_client.dir/requires: CMakeFiles/bt_classic_l2cap_test_client.dir/src/testclients/l2cap-client.cpp.o.requires

.PHONY : CMakeFiles/bt_classic_l2cap_test_client.dir/requires

CMakeFiles/bt_classic_l2cap_test_client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bt_classic_l2cap_test_client.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bt_classic_l2cap_test_client.dir/clean

CMakeFiles/bt_classic_l2cap_test_client.dir/depend:
	cd /home/bele/mqttsngit/mqtt-sn-gateway/bluetooth-socket/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bele/mqttsngit/mqtt-sn-gateway/bluetooth-socket /home/bele/mqttsngit/mqtt-sn-gateway/bluetooth-socket /home/bele/mqttsngit/mqtt-sn-gateway/bluetooth-socket/cmake-build-debug /home/bele/mqttsngit/mqtt-sn-gateway/bluetooth-socket/cmake-build-debug /home/bele/mqttsngit/mqtt-sn-gateway/bluetooth-socket/cmake-build-debug/CMakeFiles/bt_classic_l2cap_test_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bt_classic_l2cap_test_client.dir/depend

