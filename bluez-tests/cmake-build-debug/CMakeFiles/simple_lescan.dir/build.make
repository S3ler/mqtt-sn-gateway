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
CMAKE_SOURCE_DIR = /home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/simple_lescan.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/simple_lescan.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/simple_lescan.dir/flags.make

CMakeFiles/simple_lescan.dir/src/simple_lescan/main.cpp.o: CMakeFiles/simple_lescan.dir/flags.make
CMakeFiles/simple_lescan.dir/src/simple_lescan/main.cpp.o: ../src/simple_lescan/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/simple_lescan.dir/src/simple_lescan/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simple_lescan.dir/src/simple_lescan/main.cpp.o -c /home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests/src/simple_lescan/main.cpp

CMakeFiles/simple_lescan.dir/src/simple_lescan/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_lescan.dir/src/simple_lescan/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests/src/simple_lescan/main.cpp > CMakeFiles/simple_lescan.dir/src/simple_lescan/main.cpp.i

CMakeFiles/simple_lescan.dir/src/simple_lescan/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_lescan.dir/src/simple_lescan/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests/src/simple_lescan/main.cpp -o CMakeFiles/simple_lescan.dir/src/simple_lescan/main.cpp.s

CMakeFiles/simple_lescan.dir/src/simple_lescan/main.cpp.o.requires:

.PHONY : CMakeFiles/simple_lescan.dir/src/simple_lescan/main.cpp.o.requires

CMakeFiles/simple_lescan.dir/src/simple_lescan/main.cpp.o.provides: CMakeFiles/simple_lescan.dir/src/simple_lescan/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/simple_lescan.dir/build.make CMakeFiles/simple_lescan.dir/src/simple_lescan/main.cpp.o.provides.build
.PHONY : CMakeFiles/simple_lescan.dir/src/simple_lescan/main.cpp.o.provides

CMakeFiles/simple_lescan.dir/src/simple_lescan/main.cpp.o.provides.build: CMakeFiles/simple_lescan.dir/src/simple_lescan/main.cpp.o


# Object files for target simple_lescan
simple_lescan_OBJECTS = \
"CMakeFiles/simple_lescan.dir/src/simple_lescan/main.cpp.o"

# External object files for target simple_lescan
simple_lescan_EXTERNAL_OBJECTS =

simple_lescan: CMakeFiles/simple_lescan.dir/src/simple_lescan/main.cpp.o
simple_lescan: CMakeFiles/simple_lescan.dir/build.make
simple_lescan: CMakeFiles/simple_lescan.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable simple_lescan"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple_lescan.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/simple_lescan.dir/build: simple_lescan

.PHONY : CMakeFiles/simple_lescan.dir/build

CMakeFiles/simple_lescan.dir/requires: CMakeFiles/simple_lescan.dir/src/simple_lescan/main.cpp.o.requires

.PHONY : CMakeFiles/simple_lescan.dir/requires

CMakeFiles/simple_lescan.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/simple_lescan.dir/cmake_clean.cmake
.PHONY : CMakeFiles/simple_lescan.dir/clean

CMakeFiles/simple_lescan.dir/depend:
	cd /home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests /home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests /home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests/cmake-build-debug /home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests/cmake-build-debug /home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests/cmake-build-debug/CMakeFiles/simple_lescan.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/simple_lescan.dir/depend

