# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/swastik/catkin_ws/src/Firmware

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/swastik/catkin_ws/build/px4

# Utility rule file for jmavsim_iris_opt_flow_ddd.

# Include the progress variables for this target.
include src/firmware/posix/CMakeFiles/jmavsim_iris_opt_flow_ddd.dir/progress.make

src/firmware/posix/CMakeFiles/jmavsim_iris_opt_flow_ddd:
	cd /home/swastik/catkin_ws/build/px4/tmp && /home/swastik/catkin_ws/src/Firmware/Tools/sitl_run.sh /home/swastik/catkin_ws/devel/.private/px4/lib/px4/px4 posix-configs/SITL/init/lpe ddd jmavsim iris_opt_flow /home/swastik/catkin_ws/src/Firmware /home/swastik/catkin_ws/build/px4

jmavsim_iris_opt_flow_ddd: src/firmware/posix/CMakeFiles/jmavsim_iris_opt_flow_ddd
jmavsim_iris_opt_flow_ddd: src/firmware/posix/CMakeFiles/jmavsim_iris_opt_flow_ddd.dir/build.make

.PHONY : jmavsim_iris_opt_flow_ddd

# Rule to build all files generated by this target.
src/firmware/posix/CMakeFiles/jmavsim_iris_opt_flow_ddd.dir/build: jmavsim_iris_opt_flow_ddd

.PHONY : src/firmware/posix/CMakeFiles/jmavsim_iris_opt_flow_ddd.dir/build

src/firmware/posix/CMakeFiles/jmavsim_iris_opt_flow_ddd.dir/clean:
	cd /home/swastik/catkin_ws/build/px4/src/firmware/posix && $(CMAKE_COMMAND) -P CMakeFiles/jmavsim_iris_opt_flow_ddd.dir/cmake_clean.cmake
.PHONY : src/firmware/posix/CMakeFiles/jmavsim_iris_opt_flow_ddd.dir/clean

src/firmware/posix/CMakeFiles/jmavsim_iris_opt_flow_ddd.dir/depend:
	cd /home/swastik/catkin_ws/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/swastik/catkin_ws/src/Firmware /home/swastik/catkin_ws/src/Firmware/src/firmware/posix /home/swastik/catkin_ws/build/px4 /home/swastik/catkin_ws/build/px4/src/firmware/posix /home/swastik/catkin_ws/build/px4/src/firmware/posix/CMakeFiles/jmavsim_iris_opt_flow_ddd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/firmware/posix/CMakeFiles/jmavsim_iris_opt_flow_ddd.dir/depend

