# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pang/catkin_ws/src/rovio/lightweight_filtering

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pang/catkin_ws/src/rovio/lightweight_filtering/build

# Include any dependencies generated for this target.
include CMakeFiles/testState.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testState.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testState.dir/flags.make

CMakeFiles/testState.dir/src/testState.cpp.o: CMakeFiles/testState.dir/flags.make
CMakeFiles/testState.dir/src/testState.cpp.o: ../src/testState.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pang/catkin_ws/src/rovio/lightweight_filtering/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/testState.dir/src/testState.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/testState.dir/src/testState.cpp.o -c /home/pang/catkin_ws/src/rovio/lightweight_filtering/src/testState.cpp

CMakeFiles/testState.dir/src/testState.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testState.dir/src/testState.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pang/catkin_ws/src/rovio/lightweight_filtering/src/testState.cpp > CMakeFiles/testState.dir/src/testState.cpp.i

CMakeFiles/testState.dir/src/testState.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testState.dir/src/testState.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pang/catkin_ws/src/rovio/lightweight_filtering/src/testState.cpp -o CMakeFiles/testState.dir/src/testState.cpp.s

CMakeFiles/testState.dir/src/testState.cpp.o.requires:
.PHONY : CMakeFiles/testState.dir/src/testState.cpp.o.requires

CMakeFiles/testState.dir/src/testState.cpp.o.provides: CMakeFiles/testState.dir/src/testState.cpp.o.requires
	$(MAKE) -f CMakeFiles/testState.dir/build.make CMakeFiles/testState.dir/src/testState.cpp.o.provides.build
.PHONY : CMakeFiles/testState.dir/src/testState.cpp.o.provides

CMakeFiles/testState.dir/src/testState.cpp.o.provides.build: CMakeFiles/testState.dir/src/testState.cpp.o

# Object files for target testState
testState_OBJECTS = \
"CMakeFiles/testState.dir/src/testState.cpp.o"

# External object files for target testState
testState_EXTERNAL_OBJECTS =

testState: CMakeFiles/testState.dir/src/testState.cpp.o
testState: CMakeFiles/testState.dir/build.make
testState: gtest/libgtest_main.a
testState: gtest/libgtest.a
testState: CMakeFiles/testState.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable testState"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testState.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testState.dir/build: testState
.PHONY : CMakeFiles/testState.dir/build

CMakeFiles/testState.dir/requires: CMakeFiles/testState.dir/src/testState.cpp.o.requires
.PHONY : CMakeFiles/testState.dir/requires

CMakeFiles/testState.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testState.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testState.dir/clean

CMakeFiles/testState.dir/depend:
	cd /home/pang/catkin_ws/src/rovio/lightweight_filtering/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pang/catkin_ws/src/rovio/lightweight_filtering /home/pang/catkin_ws/src/rovio/lightweight_filtering /home/pang/catkin_ws/src/rovio/lightweight_filtering/build /home/pang/catkin_ws/src/rovio/lightweight_filtering/build /home/pang/catkin_ws/src/rovio/lightweight_filtering/build/CMakeFiles/testState.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testState.dir/depend
