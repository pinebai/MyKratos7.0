# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /home/andrea/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/201.6668.126/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/andrea/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/201.6668.126/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/andrea/MyKratos7.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrea/MyKratos7.0/cmake-build-debug

# Include any dependencies generated for this target.
include external_libraries/zlib/CMakeFiles/example.dir/depend.make

# Include the progress variables for this target.
include external_libraries/zlib/CMakeFiles/example.dir/progress.make

# Include the compile flags for this target's objects.
include external_libraries/zlib/CMakeFiles/example.dir/flags.make

external_libraries/zlib/CMakeFiles/example.dir/test/example.o: external_libraries/zlib/CMakeFiles/example.dir/flags.make
external_libraries/zlib/CMakeFiles/example.dir/test/example.o: ../external_libraries/zlib/test/example.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrea/MyKratos7.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object external_libraries/zlib/CMakeFiles/example.dir/test/example.o"
	cd /home/andrea/MyKratos7.0/cmake-build-debug/external_libraries/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/example.dir/test/example.o   -c /home/andrea/MyKratos7.0/external_libraries/zlib/test/example.c

external_libraries/zlib/CMakeFiles/example.dir/test/example.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/example.dir/test/example.i"
	cd /home/andrea/MyKratos7.0/cmake-build-debug/external_libraries/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/andrea/MyKratos7.0/external_libraries/zlib/test/example.c > CMakeFiles/example.dir/test/example.i

external_libraries/zlib/CMakeFiles/example.dir/test/example.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/example.dir/test/example.s"
	cd /home/andrea/MyKratos7.0/cmake-build-debug/external_libraries/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/andrea/MyKratos7.0/external_libraries/zlib/test/example.c -o CMakeFiles/example.dir/test/example.s

# Object files for target example
example_OBJECTS = \
"CMakeFiles/example.dir/test/example.o"

# External object files for target example
example_EXTERNAL_OBJECTS =

external_libraries/zlib/example: external_libraries/zlib/CMakeFiles/example.dir/test/example.o
external_libraries/zlib/example: external_libraries/zlib/CMakeFiles/example.dir/build.make
external_libraries/zlib/example: external_libraries/zlib/libz.so.1.2.8
external_libraries/zlib/example: external_libraries/zlib/CMakeFiles/example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andrea/MyKratos7.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable example"
	cd /home/andrea/MyKratos7.0/cmake-build-debug/external_libraries/zlib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external_libraries/zlib/CMakeFiles/example.dir/build: external_libraries/zlib/example

.PHONY : external_libraries/zlib/CMakeFiles/example.dir/build

external_libraries/zlib/CMakeFiles/example.dir/clean:
	cd /home/andrea/MyKratos7.0/cmake-build-debug/external_libraries/zlib && $(CMAKE_COMMAND) -P CMakeFiles/example.dir/cmake_clean.cmake
.PHONY : external_libraries/zlib/CMakeFiles/example.dir/clean

external_libraries/zlib/CMakeFiles/example.dir/depend:
	cd /home/andrea/MyKratos7.0/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrea/MyKratos7.0 /home/andrea/MyKratos7.0/external_libraries/zlib /home/andrea/MyKratos7.0/cmake-build-debug /home/andrea/MyKratos7.0/cmake-build-debug/external_libraries/zlib /home/andrea/MyKratos7.0/cmake-build-debug/external_libraries/zlib/CMakeFiles/example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external_libraries/zlib/CMakeFiles/example.dir/depend
