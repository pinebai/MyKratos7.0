# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/andrea/MyKratos7.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrea/MyKratos7.0/cmake_build

# Include any dependencies generated for this target.
include applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/depend.make

# Include the progress variables for this target.
include applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/progress.make

# Include the compile flags for this target's objects.
include applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/flags.make

applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/kratos_meshing_python_application.cpp.o: applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/flags.make
applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/kratos_meshing_python_application.cpp.o: ../applications/MeshingApplication/custom_python/kratos_meshing_python_application.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrea/MyKratos7.0/cmake_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/kratos_meshing_python_application.cpp.o"
	cd /home/andrea/MyKratos7.0/cmake_build/applications/MeshingApplication && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/KratosMeshingApplication.dir/custom_python/kratos_meshing_python_application.cpp.o -c /home/andrea/MyKratos7.0/applications/MeshingApplication/custom_python/kratos_meshing_python_application.cpp

applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/kratos_meshing_python_application.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/KratosMeshingApplication.dir/custom_python/kratos_meshing_python_application.cpp.i"
	cd /home/andrea/MyKratos7.0/cmake_build/applications/MeshingApplication && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrea/MyKratos7.0/applications/MeshingApplication/custom_python/kratos_meshing_python_application.cpp > CMakeFiles/KratosMeshingApplication.dir/custom_python/kratos_meshing_python_application.cpp.i

applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/kratos_meshing_python_application.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/KratosMeshingApplication.dir/custom_python/kratos_meshing_python_application.cpp.s"
	cd /home/andrea/MyKratos7.0/cmake_build/applications/MeshingApplication && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrea/MyKratos7.0/applications/MeshingApplication/custom_python/kratos_meshing_python_application.cpp -o CMakeFiles/KratosMeshingApplication.dir/custom_python/kratos_meshing_python_application.cpp.s

applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/kratos_meshing_python_application.cpp.o.requires:

.PHONY : applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/kratos_meshing_python_application.cpp.o.requires

applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/kratos_meshing_python_application.cpp.o.provides: applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/kratos_meshing_python_application.cpp.o.requires
	$(MAKE) -f applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/build.make applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/kratos_meshing_python_application.cpp.o.provides.build
.PHONY : applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/kratos_meshing_python_application.cpp.o.provides

applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/kratos_meshing_python_application.cpp.o.provides.build: applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/kratos_meshing_python_application.cpp.o


applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/add_meshers_to_python.cpp.o: applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/flags.make
applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/add_meshers_to_python.cpp.o: ../applications/MeshingApplication/custom_python/add_meshers_to_python.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrea/MyKratos7.0/cmake_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/add_meshers_to_python.cpp.o"
	cd /home/andrea/MyKratos7.0/cmake_build/applications/MeshingApplication && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/KratosMeshingApplication.dir/custom_python/add_meshers_to_python.cpp.o -c /home/andrea/MyKratos7.0/applications/MeshingApplication/custom_python/add_meshers_to_python.cpp

applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/add_meshers_to_python.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/KratosMeshingApplication.dir/custom_python/add_meshers_to_python.cpp.i"
	cd /home/andrea/MyKratos7.0/cmake_build/applications/MeshingApplication && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrea/MyKratos7.0/applications/MeshingApplication/custom_python/add_meshers_to_python.cpp > CMakeFiles/KratosMeshingApplication.dir/custom_python/add_meshers_to_python.cpp.i

applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/add_meshers_to_python.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/KratosMeshingApplication.dir/custom_python/add_meshers_to_python.cpp.s"
	cd /home/andrea/MyKratos7.0/cmake_build/applications/MeshingApplication && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrea/MyKratos7.0/applications/MeshingApplication/custom_python/add_meshers_to_python.cpp -o CMakeFiles/KratosMeshingApplication.dir/custom_python/add_meshers_to_python.cpp.s

applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/add_meshers_to_python.cpp.o.requires:

.PHONY : applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/add_meshers_to_python.cpp.o.requires

applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/add_meshers_to_python.cpp.o.provides: applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/add_meshers_to_python.cpp.o.requires
	$(MAKE) -f applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/build.make applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/add_meshers_to_python.cpp.o.provides.build
.PHONY : applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/add_meshers_to_python.cpp.o.provides

applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/add_meshers_to_python.cpp.o.provides.build: applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/add_meshers_to_python.cpp.o


applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/add_processes_to_python.cpp.o: applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/flags.make
applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/add_processes_to_python.cpp.o: ../applications/MeshingApplication/custom_python/add_processes_to_python.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrea/MyKratos7.0/cmake_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/add_processes_to_python.cpp.o"
	cd /home/andrea/MyKratos7.0/cmake_build/applications/MeshingApplication && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/KratosMeshingApplication.dir/custom_python/add_processes_to_python.cpp.o -c /home/andrea/MyKratos7.0/applications/MeshingApplication/custom_python/add_processes_to_python.cpp

applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/add_processes_to_python.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/KratosMeshingApplication.dir/custom_python/add_processes_to_python.cpp.i"
	cd /home/andrea/MyKratos7.0/cmake_build/applications/MeshingApplication && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrea/MyKratos7.0/applications/MeshingApplication/custom_python/add_processes_to_python.cpp > CMakeFiles/KratosMeshingApplication.dir/custom_python/add_processes_to_python.cpp.i

applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/add_processes_to_python.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/KratosMeshingApplication.dir/custom_python/add_processes_to_python.cpp.s"
	cd /home/andrea/MyKratos7.0/cmake_build/applications/MeshingApplication && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrea/MyKratos7.0/applications/MeshingApplication/custom_python/add_processes_to_python.cpp -o CMakeFiles/KratosMeshingApplication.dir/custom_python/add_processes_to_python.cpp.s

applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/add_processes_to_python.cpp.o.requires:

.PHONY : applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/add_processes_to_python.cpp.o.requires

applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/add_processes_to_python.cpp.o.provides: applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/add_processes_to_python.cpp.o.requires
	$(MAKE) -f applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/build.make applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/add_processes_to_python.cpp.o.provides.build
.PHONY : applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/add_processes_to_python.cpp.o.provides

applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/add_processes_to_python.cpp.o.provides.build: applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/add_processes_to_python.cpp.o


applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/add_custom_utilities_to_python.cpp.o: applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/flags.make
applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/add_custom_utilities_to_python.cpp.o: ../applications/MeshingApplication/custom_python/add_custom_utilities_to_python.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrea/MyKratos7.0/cmake_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/add_custom_utilities_to_python.cpp.o"
	cd /home/andrea/MyKratos7.0/cmake_build/applications/MeshingApplication && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/KratosMeshingApplication.dir/custom_python/add_custom_utilities_to_python.cpp.o -c /home/andrea/MyKratos7.0/applications/MeshingApplication/custom_python/add_custom_utilities_to_python.cpp

applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/add_custom_utilities_to_python.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/KratosMeshingApplication.dir/custom_python/add_custom_utilities_to_python.cpp.i"
	cd /home/andrea/MyKratos7.0/cmake_build/applications/MeshingApplication && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrea/MyKratos7.0/applications/MeshingApplication/custom_python/add_custom_utilities_to_python.cpp > CMakeFiles/KratosMeshingApplication.dir/custom_python/add_custom_utilities_to_python.cpp.i

applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/add_custom_utilities_to_python.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/KratosMeshingApplication.dir/custom_python/add_custom_utilities_to_python.cpp.s"
	cd /home/andrea/MyKratos7.0/cmake_build/applications/MeshingApplication && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrea/MyKratos7.0/applications/MeshingApplication/custom_python/add_custom_utilities_to_python.cpp -o CMakeFiles/KratosMeshingApplication.dir/custom_python/add_custom_utilities_to_python.cpp.s

applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/add_custom_utilities_to_python.cpp.o.requires:

.PHONY : applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/add_custom_utilities_to_python.cpp.o.requires

applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/add_custom_utilities_to_python.cpp.o.provides: applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/add_custom_utilities_to_python.cpp.o.requires
	$(MAKE) -f applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/build.make applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/add_custom_utilities_to_python.cpp.o.provides.build
.PHONY : applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/add_custom_utilities_to_python.cpp.o.provides

applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/add_custom_utilities_to_python.cpp.o.provides.build: applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/add_custom_utilities_to_python.cpp.o


# Object files for target KratosMeshingApplication
KratosMeshingApplication_OBJECTS = \
"CMakeFiles/KratosMeshingApplication.dir/custom_python/kratos_meshing_python_application.cpp.o" \
"CMakeFiles/KratosMeshingApplication.dir/custom_python/add_meshers_to_python.cpp.o" \
"CMakeFiles/KratosMeshingApplication.dir/custom_python/add_processes_to_python.cpp.o" \
"CMakeFiles/KratosMeshingApplication.dir/custom_python/add_custom_utilities_to_python.cpp.o"

# External object files for target KratosMeshingApplication
KratosMeshingApplication_EXTERNAL_OBJECTS =

applications/MeshingApplication/KratosMeshingApplication.cpython-36m-x86_64-linux-gnu.so: applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/kratos_meshing_python_application.cpp.o
applications/MeshingApplication/KratosMeshingApplication.cpython-36m-x86_64-linux-gnu.so: applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/add_meshers_to_python.cpp.o
applications/MeshingApplication/KratosMeshingApplication.cpython-36m-x86_64-linux-gnu.so: applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/add_processes_to_python.cpp.o
applications/MeshingApplication/KratosMeshingApplication.cpython-36m-x86_64-linux-gnu.so: applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/add_custom_utilities_to_python.cpp.o
applications/MeshingApplication/KratosMeshingApplication.cpython-36m-x86_64-linux-gnu.so: applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/build.make
applications/MeshingApplication/KratosMeshingApplication.cpython-36m-x86_64-linux-gnu.so: applications/MeshingApplication/libKratosMeshingCore.so
applications/MeshingApplication/KratosMeshingApplication.cpython-36m-x86_64-linux-gnu.so: kratos/libKratosCore.so
applications/MeshingApplication/KratosMeshingApplication.cpython-36m-x86_64-linux-gnu.so: external_libraries/gidpost/libgidpost.a
applications/MeshingApplication/KratosMeshingApplication.cpython-36m-x86_64-linux-gnu.so: external_libraries/zlib/libz.so.1.2.8
applications/MeshingApplication/KratosMeshingApplication.cpython-36m-x86_64-linux-gnu.so: external_libraries/triangle/libtriangle.a
applications/MeshingApplication/KratosMeshingApplication.cpython-36m-x86_64-linux-gnu.so: applications/MeshingApplication/custom_external_libraries/tetMeshOpt/libtetMeshOpt.a
applications/MeshingApplication/KratosMeshingApplication.cpython-36m-x86_64-linux-gnu.so: applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andrea/MyKratos7.0/cmake_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared module KratosMeshingApplication.cpython-36m-x86_64-linux-gnu.so"
	cd /home/andrea/MyKratos7.0/cmake_build/applications/MeshingApplication && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/KratosMeshingApplication.dir/link.txt --verbose=$(VERBOSE)
	cd /home/andrea/MyKratos7.0/cmake_build/applications/MeshingApplication && /usr/bin/strip /home/andrea/MyKratos7.0/cmake_build/applications/MeshingApplication/KratosMeshingApplication.cpython-36m-x86_64-linux-gnu.so

# Rule to build all files generated by this target.
applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/build: applications/MeshingApplication/KratosMeshingApplication.cpython-36m-x86_64-linux-gnu.so

.PHONY : applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/build

applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/requires: applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/kratos_meshing_python_application.cpp.o.requires
applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/requires: applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/add_meshers_to_python.cpp.o.requires
applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/requires: applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/add_processes_to_python.cpp.o.requires
applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/requires: applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/custom_python/add_custom_utilities_to_python.cpp.o.requires

.PHONY : applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/requires

applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/clean:
	cd /home/andrea/MyKratos7.0/cmake_build/applications/MeshingApplication && $(CMAKE_COMMAND) -P CMakeFiles/KratosMeshingApplication.dir/cmake_clean.cmake
.PHONY : applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/clean

applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/depend:
	cd /home/andrea/MyKratos7.0/cmake_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrea/MyKratos7.0 /home/andrea/MyKratos7.0/applications/MeshingApplication /home/andrea/MyKratos7.0/cmake_build /home/andrea/MyKratos7.0/cmake_build/applications/MeshingApplication /home/andrea/MyKratos7.0/cmake_build/applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : applications/MeshingApplication/CMakeFiles/KratosMeshingApplication.dir/depend

