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
include CMakeFiles/gatttool_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gatttool_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gatttool_test.dir/flags.make

CMakeFiles/gatttool_test.dir/src/gatttool_test/btio/btio.c.o: CMakeFiles/gatttool_test.dir/flags.make
CMakeFiles/gatttool_test.dir/src/gatttool_test/btio/btio.c.o: ../src/gatttool_test/btio/btio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/gatttool_test.dir/src/gatttool_test/btio/btio.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gatttool_test.dir/src/gatttool_test/btio/btio.c.o   -c /home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests/src/gatttool_test/btio/btio.c

CMakeFiles/gatttool_test.dir/src/gatttool_test/btio/btio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gatttool_test.dir/src/gatttool_test/btio/btio.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests/src/gatttool_test/btio/btio.c > CMakeFiles/gatttool_test.dir/src/gatttool_test/btio/btio.c.i

CMakeFiles/gatttool_test.dir/src/gatttool_test/btio/btio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gatttool_test.dir/src/gatttool_test/btio/btio.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests/src/gatttool_test/btio/btio.c -o CMakeFiles/gatttool_test.dir/src/gatttool_test/btio/btio.c.s

CMakeFiles/gatttool_test.dir/src/gatttool_test/btio/btio.c.o.requires:

.PHONY : CMakeFiles/gatttool_test.dir/src/gatttool_test/btio/btio.c.o.requires

CMakeFiles/gatttool_test.dir/src/gatttool_test/btio/btio.c.o.provides: CMakeFiles/gatttool_test.dir/src/gatttool_test/btio/btio.c.o.requires
	$(MAKE) -f CMakeFiles/gatttool_test.dir/build.make CMakeFiles/gatttool_test.dir/src/gatttool_test/btio/btio.c.o.provides.build
.PHONY : CMakeFiles/gatttool_test.dir/src/gatttool_test/btio/btio.c.o.provides

CMakeFiles/gatttool_test.dir/src/gatttool_test/btio/btio.c.o.provides.build: CMakeFiles/gatttool_test.dir/src/gatttool_test/btio/btio.c.o


CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/crypto.c.o: CMakeFiles/gatttool_test.dir/flags.make
CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/crypto.c.o: ../src/gatttool_test/shared/crypto.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/crypto.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/crypto.c.o   -c /home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests/src/gatttool_test/shared/crypto.c

CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/crypto.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/crypto.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests/src/gatttool_test/shared/crypto.c > CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/crypto.c.i

CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/crypto.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/crypto.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests/src/gatttool_test/shared/crypto.c -o CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/crypto.c.s

CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/crypto.c.o.requires:

.PHONY : CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/crypto.c.o.requires

CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/crypto.c.o.provides: CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/crypto.c.o.requires
	$(MAKE) -f CMakeFiles/gatttool_test.dir/build.make CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/crypto.c.o.provides.build
.PHONY : CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/crypto.c.o.provides

CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/crypto.c.o.provides.build: CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/crypto.c.o


CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/queue.c.o: CMakeFiles/gatttool_test.dir/flags.make
CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/queue.c.o: ../src/gatttool_test/shared/queue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/queue.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/queue.c.o   -c /home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests/src/gatttool_test/shared/queue.c

CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/queue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/queue.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests/src/gatttool_test/shared/queue.c > CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/queue.c.i

CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/queue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/queue.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests/src/gatttool_test/shared/queue.c -o CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/queue.c.s

CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/queue.c.o.requires:

.PHONY : CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/queue.c.o.requires

CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/queue.c.o.provides: CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/queue.c.o.requires
	$(MAKE) -f CMakeFiles/gatttool_test.dir/build.make CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/queue.c.o.provides.build
.PHONY : CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/queue.c.o.provides

CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/queue.c.o.provides.build: CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/queue.c.o


CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/util.c.o: CMakeFiles/gatttool_test.dir/flags.make
CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/util.c.o: ../src/gatttool_test/shared/util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/util.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/util.c.o   -c /home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests/src/gatttool_test/shared/util.c

CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/util.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests/src/gatttool_test/shared/util.c > CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/util.c.i

CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/util.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests/src/gatttool_test/shared/util.c -o CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/util.c.s

CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/util.c.o.requires:

.PHONY : CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/util.c.o.requires

CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/util.c.o.provides: CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/util.c.o.requires
	$(MAKE) -f CMakeFiles/gatttool_test.dir/build.make CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/util.c.o.provides.build
.PHONY : CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/util.c.o.provides

CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/util.c.o.provides.build: CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/util.c.o


CMakeFiles/gatttool_test.dir/src/gatttool_test/att.c.o: CMakeFiles/gatttool_test.dir/flags.make
CMakeFiles/gatttool_test.dir/src/gatttool_test/att.c.o: ../src/gatttool_test/att.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/gatttool_test.dir/src/gatttool_test/att.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gatttool_test.dir/src/gatttool_test/att.c.o   -c /home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests/src/gatttool_test/att.c

CMakeFiles/gatttool_test.dir/src/gatttool_test/att.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gatttool_test.dir/src/gatttool_test/att.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests/src/gatttool_test/att.c > CMakeFiles/gatttool_test.dir/src/gatttool_test/att.c.i

CMakeFiles/gatttool_test.dir/src/gatttool_test/att.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gatttool_test.dir/src/gatttool_test/att.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests/src/gatttool_test/att.c -o CMakeFiles/gatttool_test.dir/src/gatttool_test/att.c.s

CMakeFiles/gatttool_test.dir/src/gatttool_test/att.c.o.requires:

.PHONY : CMakeFiles/gatttool_test.dir/src/gatttool_test/att.c.o.requires

CMakeFiles/gatttool_test.dir/src/gatttool_test/att.c.o.provides: CMakeFiles/gatttool_test.dir/src/gatttool_test/att.c.o.requires
	$(MAKE) -f CMakeFiles/gatttool_test.dir/build.make CMakeFiles/gatttool_test.dir/src/gatttool_test/att.c.o.provides.build
.PHONY : CMakeFiles/gatttool_test.dir/src/gatttool_test/att.c.o.provides

CMakeFiles/gatttool_test.dir/src/gatttool_test/att.c.o.provides.build: CMakeFiles/gatttool_test.dir/src/gatttool_test/att.c.o


CMakeFiles/gatttool_test.dir/src/gatttool_test/gatt.c.o: CMakeFiles/gatttool_test.dir/flags.make
CMakeFiles/gatttool_test.dir/src/gatttool_test/gatt.c.o: ../src/gatttool_test/gatt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/gatttool_test.dir/src/gatttool_test/gatt.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gatttool_test.dir/src/gatttool_test/gatt.c.o   -c /home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests/src/gatttool_test/gatt.c

CMakeFiles/gatttool_test.dir/src/gatttool_test/gatt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gatttool_test.dir/src/gatttool_test/gatt.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests/src/gatttool_test/gatt.c > CMakeFiles/gatttool_test.dir/src/gatttool_test/gatt.c.i

CMakeFiles/gatttool_test.dir/src/gatttool_test/gatt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gatttool_test.dir/src/gatttool_test/gatt.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests/src/gatttool_test/gatt.c -o CMakeFiles/gatttool_test.dir/src/gatttool_test/gatt.c.s

CMakeFiles/gatttool_test.dir/src/gatttool_test/gatt.c.o.requires:

.PHONY : CMakeFiles/gatttool_test.dir/src/gatttool_test/gatt.c.o.requires

CMakeFiles/gatttool_test.dir/src/gatttool_test/gatt.c.o.provides: CMakeFiles/gatttool_test.dir/src/gatttool_test/gatt.c.o.requires
	$(MAKE) -f CMakeFiles/gatttool_test.dir/build.make CMakeFiles/gatttool_test.dir/src/gatttool_test/gatt.c.o.provides.build
.PHONY : CMakeFiles/gatttool_test.dir/src/gatttool_test/gatt.c.o.provides

CMakeFiles/gatttool_test.dir/src/gatttool_test/gatt.c.o.provides.build: CMakeFiles/gatttool_test.dir/src/gatttool_test/gatt.c.o


CMakeFiles/gatttool_test.dir/src/gatttool_test/gattrib.c.o: CMakeFiles/gatttool_test.dir/flags.make
CMakeFiles/gatttool_test.dir/src/gatttool_test/gattrib.c.o: ../src/gatttool_test/gattrib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/gatttool_test.dir/src/gatttool_test/gattrib.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gatttool_test.dir/src/gatttool_test/gattrib.c.o   -c /home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests/src/gatttool_test/gattrib.c

CMakeFiles/gatttool_test.dir/src/gatttool_test/gattrib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gatttool_test.dir/src/gatttool_test/gattrib.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests/src/gatttool_test/gattrib.c > CMakeFiles/gatttool_test.dir/src/gatttool_test/gattrib.c.i

CMakeFiles/gatttool_test.dir/src/gatttool_test/gattrib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gatttool_test.dir/src/gatttool_test/gattrib.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests/src/gatttool_test/gattrib.c -o CMakeFiles/gatttool_test.dir/src/gatttool_test/gattrib.c.s

CMakeFiles/gatttool_test.dir/src/gatttool_test/gattrib.c.o.requires:

.PHONY : CMakeFiles/gatttool_test.dir/src/gatttool_test/gattrib.c.o.requires

CMakeFiles/gatttool_test.dir/src/gatttool_test/gattrib.c.o.provides: CMakeFiles/gatttool_test.dir/src/gatttool_test/gattrib.c.o.requires
	$(MAKE) -f CMakeFiles/gatttool_test.dir/build.make CMakeFiles/gatttool_test.dir/src/gatttool_test/gattrib.c.o.provides.build
.PHONY : CMakeFiles/gatttool_test.dir/src/gatttool_test/gattrib.c.o.provides

CMakeFiles/gatttool_test.dir/src/gatttool_test/gattrib.c.o.provides.build: CMakeFiles/gatttool_test.dir/src/gatttool_test/gattrib.c.o


CMakeFiles/gatttool_test.dir/src/gatttool_test/gatttool.c.o: CMakeFiles/gatttool_test.dir/flags.make
CMakeFiles/gatttool_test.dir/src/gatttool_test/gatttool.c.o: ../src/gatttool_test/gatttool.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/gatttool_test.dir/src/gatttool_test/gatttool.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gatttool_test.dir/src/gatttool_test/gatttool.c.o   -c /home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests/src/gatttool_test/gatttool.c

CMakeFiles/gatttool_test.dir/src/gatttool_test/gatttool.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gatttool_test.dir/src/gatttool_test/gatttool.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests/src/gatttool_test/gatttool.c > CMakeFiles/gatttool_test.dir/src/gatttool_test/gatttool.c.i

CMakeFiles/gatttool_test.dir/src/gatttool_test/gatttool.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gatttool_test.dir/src/gatttool_test/gatttool.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests/src/gatttool_test/gatttool.c -o CMakeFiles/gatttool_test.dir/src/gatttool_test/gatttool.c.s

CMakeFiles/gatttool_test.dir/src/gatttool_test/gatttool.c.o.requires:

.PHONY : CMakeFiles/gatttool_test.dir/src/gatttool_test/gatttool.c.o.requires

CMakeFiles/gatttool_test.dir/src/gatttool_test/gatttool.c.o.provides: CMakeFiles/gatttool_test.dir/src/gatttool_test/gatttool.c.o.requires
	$(MAKE) -f CMakeFiles/gatttool_test.dir/build.make CMakeFiles/gatttool_test.dir/src/gatttool_test/gatttool.c.o.provides.build
.PHONY : CMakeFiles/gatttool_test.dir/src/gatttool_test/gatttool.c.o.provides

CMakeFiles/gatttool_test.dir/src/gatttool_test/gatttool.c.o.provides.build: CMakeFiles/gatttool_test.dir/src/gatttool_test/gatttool.c.o


CMakeFiles/gatttool_test.dir/src/gatttool_test/log.c.o: CMakeFiles/gatttool_test.dir/flags.make
CMakeFiles/gatttool_test.dir/src/gatttool_test/log.c.o: ../src/gatttool_test/log.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/gatttool_test.dir/src/gatttool_test/log.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gatttool_test.dir/src/gatttool_test/log.c.o   -c /home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests/src/gatttool_test/log.c

CMakeFiles/gatttool_test.dir/src/gatttool_test/log.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gatttool_test.dir/src/gatttool_test/log.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests/src/gatttool_test/log.c > CMakeFiles/gatttool_test.dir/src/gatttool_test/log.c.i

CMakeFiles/gatttool_test.dir/src/gatttool_test/log.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gatttool_test.dir/src/gatttool_test/log.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests/src/gatttool_test/log.c -o CMakeFiles/gatttool_test.dir/src/gatttool_test/log.c.s

CMakeFiles/gatttool_test.dir/src/gatttool_test/log.c.o.requires:

.PHONY : CMakeFiles/gatttool_test.dir/src/gatttool_test/log.c.o.requires

CMakeFiles/gatttool_test.dir/src/gatttool_test/log.c.o.provides: CMakeFiles/gatttool_test.dir/src/gatttool_test/log.c.o.requires
	$(MAKE) -f CMakeFiles/gatttool_test.dir/build.make CMakeFiles/gatttool_test.dir/src/gatttool_test/log.c.o.provides.build
.PHONY : CMakeFiles/gatttool_test.dir/src/gatttool_test/log.c.o.provides

CMakeFiles/gatttool_test.dir/src/gatttool_test/log.c.o.provides.build: CMakeFiles/gatttool_test.dir/src/gatttool_test/log.c.o


# Object files for target gatttool_test
gatttool_test_OBJECTS = \
"CMakeFiles/gatttool_test.dir/src/gatttool_test/btio/btio.c.o" \
"CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/crypto.c.o" \
"CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/queue.c.o" \
"CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/util.c.o" \
"CMakeFiles/gatttool_test.dir/src/gatttool_test/att.c.o" \
"CMakeFiles/gatttool_test.dir/src/gatttool_test/gatt.c.o" \
"CMakeFiles/gatttool_test.dir/src/gatttool_test/gattrib.c.o" \
"CMakeFiles/gatttool_test.dir/src/gatttool_test/gatttool.c.o" \
"CMakeFiles/gatttool_test.dir/src/gatttool_test/log.c.o"

# External object files for target gatttool_test
gatttool_test_EXTERNAL_OBJECTS =

gatttool_test: CMakeFiles/gatttool_test.dir/src/gatttool_test/btio/btio.c.o
gatttool_test: CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/crypto.c.o
gatttool_test: CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/queue.c.o
gatttool_test: CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/util.c.o
gatttool_test: CMakeFiles/gatttool_test.dir/src/gatttool_test/att.c.o
gatttool_test: CMakeFiles/gatttool_test.dir/src/gatttool_test/gatt.c.o
gatttool_test: CMakeFiles/gatttool_test.dir/src/gatttool_test/gattrib.c.o
gatttool_test: CMakeFiles/gatttool_test.dir/src/gatttool_test/gatttool.c.o
gatttool_test: CMakeFiles/gatttool_test.dir/src/gatttool_test/log.c.o
gatttool_test: CMakeFiles/gatttool_test.dir/build.make
gatttool_test: CMakeFiles/gatttool_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C executable gatttool_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gatttool_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gatttool_test.dir/build: gatttool_test

.PHONY : CMakeFiles/gatttool_test.dir/build

CMakeFiles/gatttool_test.dir/requires: CMakeFiles/gatttool_test.dir/src/gatttool_test/btio/btio.c.o.requires
CMakeFiles/gatttool_test.dir/requires: CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/crypto.c.o.requires
CMakeFiles/gatttool_test.dir/requires: CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/queue.c.o.requires
CMakeFiles/gatttool_test.dir/requires: CMakeFiles/gatttool_test.dir/src/gatttool_test/shared/util.c.o.requires
CMakeFiles/gatttool_test.dir/requires: CMakeFiles/gatttool_test.dir/src/gatttool_test/att.c.o.requires
CMakeFiles/gatttool_test.dir/requires: CMakeFiles/gatttool_test.dir/src/gatttool_test/gatt.c.o.requires
CMakeFiles/gatttool_test.dir/requires: CMakeFiles/gatttool_test.dir/src/gatttool_test/gattrib.c.o.requires
CMakeFiles/gatttool_test.dir/requires: CMakeFiles/gatttool_test.dir/src/gatttool_test/gatttool.c.o.requires
CMakeFiles/gatttool_test.dir/requires: CMakeFiles/gatttool_test.dir/src/gatttool_test/log.c.o.requires

.PHONY : CMakeFiles/gatttool_test.dir/requires

CMakeFiles/gatttool_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gatttool_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gatttool_test.dir/clean

CMakeFiles/gatttool_test.dir/depend:
	cd /home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests /home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests /home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests/cmake-build-debug /home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests/cmake-build-debug /home/bele/mqttsngit/mqtt-sn-gateway/bluez-tests/cmake-build-debug/CMakeFiles/gatttool_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gatttool_test.dir/depend

