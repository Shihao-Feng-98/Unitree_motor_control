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
CMAKE_SOURCE_DIR = /home/shihao_feng/fsh_file/unitree_motor_control

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shihao_feng/fsh_file/unitree_motor_control/build

# Include any dependencies generated for this target.
include CMakeFiles/changeID.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/changeID.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/changeID.dir/flags.make

CMakeFiles/changeID.dir/src/tools/changeID.cpp.o: CMakeFiles/changeID.dir/flags.make
CMakeFiles/changeID.dir/src/tools/changeID.cpp.o: ../src/tools/changeID.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shihao_feng/fsh_file/unitree_motor_control/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/changeID.dir/src/tools/changeID.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/changeID.dir/src/tools/changeID.cpp.o -c /home/shihao_feng/fsh_file/unitree_motor_control/src/tools/changeID.cpp

CMakeFiles/changeID.dir/src/tools/changeID.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/changeID.dir/src/tools/changeID.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shihao_feng/fsh_file/unitree_motor_control/src/tools/changeID.cpp > CMakeFiles/changeID.dir/src/tools/changeID.cpp.i

CMakeFiles/changeID.dir/src/tools/changeID.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/changeID.dir/src/tools/changeID.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shihao_feng/fsh_file/unitree_motor_control/src/tools/changeID.cpp -o CMakeFiles/changeID.dir/src/tools/changeID.cpp.s

CMakeFiles/changeID.dir/src/tools/changeID.cpp.o.requires:

.PHONY : CMakeFiles/changeID.dir/src/tools/changeID.cpp.o.requires

CMakeFiles/changeID.dir/src/tools/changeID.cpp.o.provides: CMakeFiles/changeID.dir/src/tools/changeID.cpp.o.requires
	$(MAKE) -f CMakeFiles/changeID.dir/build.make CMakeFiles/changeID.dir/src/tools/changeID.cpp.o.provides.build
.PHONY : CMakeFiles/changeID.dir/src/tools/changeID.cpp.o.provides

CMakeFiles/changeID.dir/src/tools/changeID.cpp.o.provides.build: CMakeFiles/changeID.dir/src/tools/changeID.cpp.o


# Object files for target changeID
changeID_OBJECTS = \
"CMakeFiles/changeID.dir/src/tools/changeID.cpp.o"

# External object files for target changeID
changeID_EXTERNAL_OBJECTS =

../bin/changeID: CMakeFiles/changeID.dir/src/tools/changeID.cpp.o
../bin/changeID: CMakeFiles/changeID.dir/build.make
../bin/changeID: CMakeFiles/changeID.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shihao_feng/fsh_file/unitree_motor_control/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/changeID"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/changeID.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/changeID.dir/build: ../bin/changeID

.PHONY : CMakeFiles/changeID.dir/build

CMakeFiles/changeID.dir/requires: CMakeFiles/changeID.dir/src/tools/changeID.cpp.o.requires

.PHONY : CMakeFiles/changeID.dir/requires

CMakeFiles/changeID.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/changeID.dir/cmake_clean.cmake
.PHONY : CMakeFiles/changeID.dir/clean

CMakeFiles/changeID.dir/depend:
	cd /home/shihao_feng/fsh_file/unitree_motor_control/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shihao_feng/fsh_file/unitree_motor_control /home/shihao_feng/fsh_file/unitree_motor_control /home/shihao_feng/fsh_file/unitree_motor_control/build /home/shihao_feng/fsh_file/unitree_motor_control/build /home/shihao_feng/fsh_file/unitree_motor_control/build/CMakeFiles/changeID.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/changeID.dir/depend

