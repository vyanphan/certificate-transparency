# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Github/metal/ct/libevhtp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Github/metal/ct/libevhtp

# Include any dependencies generated for this target.
include examples/CMakeFiles/test_proxy.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/test_proxy.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/test_proxy.dir/flags.make

examples/CMakeFiles/test_proxy.dir/test_proxy.c.o: examples/CMakeFiles/test_proxy.dir/flags.make
examples/CMakeFiles/test_proxy.dir/test_proxy.c.o: examples/test_proxy.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Github/metal/ct/libevhtp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/test_proxy.dir/test_proxy.c.o"
	cd /mnt/c/Github/metal/ct/libevhtp/examples && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_proxy.dir/test_proxy.c.o   -c /mnt/c/Github/metal/ct/libevhtp/examples/test_proxy.c

examples/CMakeFiles/test_proxy.dir/test_proxy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_proxy.dir/test_proxy.c.i"
	cd /mnt/c/Github/metal/ct/libevhtp/examples && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Github/metal/ct/libevhtp/examples/test_proxy.c > CMakeFiles/test_proxy.dir/test_proxy.c.i

examples/CMakeFiles/test_proxy.dir/test_proxy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_proxy.dir/test_proxy.c.s"
	cd /mnt/c/Github/metal/ct/libevhtp/examples && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Github/metal/ct/libevhtp/examples/test_proxy.c -o CMakeFiles/test_proxy.dir/test_proxy.c.s

# Object files for target test_proxy
test_proxy_OBJECTS = \
"CMakeFiles/test_proxy.dir/test_proxy.c.o"

# External object files for target test_proxy
test_proxy_EXTERNAL_OBJECTS =

examples/test_proxy: examples/CMakeFiles/test_proxy.dir/test_proxy.c.o
examples/test_proxy: examples/CMakeFiles/test_proxy.dir/build.make
examples/test_proxy: libevhtp.a
examples/test_proxy: /mnt/c/Github/metal/ct/install/lib/libevent.a
examples/test_proxy: /mnt/c/Github/metal/ct/install/lib/libevent-pthreads.a
examples/test_proxy: /mnt/c/Github/metal/ct/install/lib/libevent-openssl.a
examples/test_proxy: /mnt/c/Github/metal/ct/install/lib/libssl.a
examples/test_proxy: /mnt/c/Github/metal/ct/install/lib/libcrypto.a
examples/test_proxy: /usr/lib/x86_64-linux-gnu/libdl.so
examples/test_proxy: /usr/lib/x86_64-linux-gnu/librt.so
examples/test_proxy: examples/CMakeFiles/test_proxy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Github/metal/ct/libevhtp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_proxy"
	cd /mnt/c/Github/metal/ct/libevhtp/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_proxy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/test_proxy.dir/build: examples/test_proxy

.PHONY : examples/CMakeFiles/test_proxy.dir/build

examples/CMakeFiles/test_proxy.dir/clean:
	cd /mnt/c/Github/metal/ct/libevhtp/examples && $(CMAKE_COMMAND) -P CMakeFiles/test_proxy.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/test_proxy.dir/clean

examples/CMakeFiles/test_proxy.dir/depend:
	cd /mnt/c/Github/metal/ct/libevhtp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Github/metal/ct/libevhtp /mnt/c/Github/metal/ct/libevhtp/examples /mnt/c/Github/metal/ct/libevhtp /mnt/c/Github/metal/ct/libevhtp/examples /mnt/c/Github/metal/ct/libevhtp/examples/CMakeFiles/test_proxy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/test_proxy.dir/depend

