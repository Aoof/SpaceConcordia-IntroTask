# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/aoof/Desktop/Coding/SpaceConcordia/ws_t1/src/ros_tutorials/turtlesim

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aoof/Desktop/Coding/SpaceConcordia/ws_t1/build/turtlesim

# Utility rule file for ament_cmake_python_copy_turtlesim.

# Include any custom commands dependencies for this target.
include CMakeFiles/ament_cmake_python_copy_turtlesim.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ament_cmake_python_copy_turtlesim.dir/progress.make

CMakeFiles/ament_cmake_python_copy_turtlesim:
	/usr/bin/cmake -E copy_directory /home/aoof/Desktop/Coding/SpaceConcordia/ws_t1/build/turtlesim/rosidl_generator_py/turtlesim /home/aoof/Desktop/Coding/SpaceConcordia/ws_t1/build/turtlesim/ament_cmake_python/turtlesim/turtlesim

ament_cmake_python_copy_turtlesim: CMakeFiles/ament_cmake_python_copy_turtlesim
ament_cmake_python_copy_turtlesim: CMakeFiles/ament_cmake_python_copy_turtlesim.dir/build.make
.PHONY : ament_cmake_python_copy_turtlesim

# Rule to build all files generated by this target.
CMakeFiles/ament_cmake_python_copy_turtlesim.dir/build: ament_cmake_python_copy_turtlesim
.PHONY : CMakeFiles/ament_cmake_python_copy_turtlesim.dir/build

CMakeFiles/ament_cmake_python_copy_turtlesim.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ament_cmake_python_copy_turtlesim.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ament_cmake_python_copy_turtlesim.dir/clean

CMakeFiles/ament_cmake_python_copy_turtlesim.dir/depend:
	cd /home/aoof/Desktop/Coding/SpaceConcordia/ws_t1/build/turtlesim && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aoof/Desktop/Coding/SpaceConcordia/ws_t1/src/ros_tutorials/turtlesim /home/aoof/Desktop/Coding/SpaceConcordia/ws_t1/src/ros_tutorials/turtlesim /home/aoof/Desktop/Coding/SpaceConcordia/ws_t1/build/turtlesim /home/aoof/Desktop/Coding/SpaceConcordia/ws_t1/build/turtlesim /home/aoof/Desktop/Coding/SpaceConcordia/ws_t1/build/turtlesim/CMakeFiles/ament_cmake_python_copy_turtlesim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ament_cmake_python_copy_turtlesim.dir/depend

