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
CMAKE_SOURCE_DIR = /home/bele/mqttsngit/bluetooth-socket

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bele/mqttsngit/bluetooth-socket/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/bt_classic_l2cap_test_server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bt_classic_l2cap_test_server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bt_classic_l2cap_test_server.dir/flags.make

CMakeFiles/bt_classic_l2cap_test_server.dir/src/testserver/l2cap-server.cpp.o: CMakeFiles/bt_classic_l2cap_test_server.dir/flags.make
CMakeFiles/bt_classic_l2cap_test_server.dir/src/testserver/l2cap-server.cpp.o: ../src/testserver/l2cap-server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bele/mqttsngit/bluetooth-socket/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bt_classic_l2cap_test_server.dir/src/testserver/l2cap-server.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bt_classic_l2cap_test_server.dir/src/testserver/l2cap-server.cpp.o -c /home/bele/mqttsngit/bluetooth-socket/src/testserver/l2cap-server.cpp

CMakeFiles/bt_classic_l2cap_test_server.dir/src/testserver/l2cap-server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bt_classic_l2cap_test_server.dir/src/testserver/l2cap-server.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bele/mqttsngit/bluetooth-socket/src/testserver/l2cap-server.cpp > CMakeFiles/bt_classic_l2cap_test_server.dir/src/testserver/l2cap-server.cpp.i

CMakeFiles/bt_classic_l2cap_test_server.dir/src/testserver/l2cap-server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bt_classic_l2cap_test_server.dir/src/testserver/l2cap-server.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bele/mqttsngit/bluetooth-socket/src/testserver/l2cap-server.cpp -o CMakeFiles/bt_classic_l2cap_test_server.dir/src/testserver/l2cap-server.cpp.s

CMakeFiles/bt_classic_l2cap_test_server.dir/src/testserver/l2cap-server.cpp.o.requires:

.PHONY : CMakeFiles/bt_classic_l2cap_test_server.dir/src/testserver/l2cap-server.cpp.o.requires

CMakeFiles/bt_classic_l2cap_test_server.dir/src/testserver/l2cap-server.cpp.o.provides: CMakeFiles/bt_classic_l2cap_test_server.dir/src/testserver/l2cap-server.cpp.o.requires
	$(MAKE) -f CMakeFiles/bt_classic_l2cap_test_server.dir/build.make CMakeFiles/bt_classic_l2cap_test_server.dir/src/testserver/l2cap-server.cpp.o.provides.build
.PHONY : CMakeFiles/bt_classic_l2cap_test_server.dir/src/testserver/l2cap-server.cpp.o.provides

CMakeFiles/bt_classic_l2cap_test_server.dir/src/testserver/l2cap-server.cpp.o.provides.build: CMakeFiles/bt_classic_l2cap_test_server.dir/src/testserver/l2cap-server.cpp.o


# Object files for target bt_classic_l2cap_test_server
bt_classic_l2cap_test_server_OBJECTS = \
"CMakeFiles/bt_classic_l2cap_test_server.dir/src/testserver/l2cap-server.cpp.o"

# External object files for target bt_classic_l2cap_test_server
bt_classic_l2cap_test_server_EXTERNAL_OBJECTS =

bt_classic_l2cap_test_server: CMakeFiles/bt_classic_l2cap_test_server.dir/src/testserver/l2cap-server.cpp.o
bt_classic_l2cap_test_server: CMakeFiles/bt_classic_l2cap_test_server.dir/build.make
bt_classic_l2cap_test_server: CMakeFiles/bt_classic_l2cap_test_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bele/mqttsngit/bluetooth-socket/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bt_classic_l2cap_test_server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bt_classic_l2cap_test_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bt_classic_l2cap_test_server.dir/build: bt_classic_l2cap_test_server

.PHONY : CMakeFiles/bt_classic_l2cap_test_server.dir/build

CMakeFiles/bt_classic_l2cap_test_server.dir/requires: CMakeFiles/bt_classic_l2cap_test_server.dir/src/testserver/l2cap-server.cpp.o.requires

.PHONY : CMakeFiles/bt_classic_l2cap_test_server.dir/requires

CMakeFiles/bt_classic_l2cap_test_server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bt_classic_l2cap_test_server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bt_classic_l2cap_test_server.dir/clean

CMakeFiles/bt_classic_l2cap_test_server.dir/depend:
	cd /home/bele/mqttsngit/bluetooth-socket/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bele/mqttsngit/bluetooth-socket /home/bele/mqttsngit/bluetooth-socket /home/bele/mqttsngit/bluetooth-socket/cmake-build-debug /home/bele/mqttsngit/bluetooth-socket/cmake-build-debug /home/bele/mqttsngit/bluetooth-socket/cmake-build-debug/CMakeFiles/bt_classic_l2cap_test_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bt_classic_l2cap_test_server.dir/depend

