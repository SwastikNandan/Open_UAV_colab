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
CMAKE_SOURCE_DIR = /home/swastik/catkin_ws/src/sitl_gazebo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/swastik/catkin_ws/build/mavlink_sitl_gazebo

# Utility rule file for _run_tests_mavlink_sitl_gazebo_gtest_gazebo_gps_plugin_test.

# Include the progress variables for this target.
include unit_tests/CMakeFiles/_run_tests_mavlink_sitl_gazebo_gtest_gazebo_gps_plugin_test.dir/progress.make

unit_tests/CMakeFiles/_run_tests_mavlink_sitl_gazebo_gtest_gazebo_gps_plugin_test:
	cd /home/swastik/catkin_ws/build/mavlink_sitl_gazebo/unit_tests && ../catkin_generated/env_cached.sh /usr/bin/python /opt/ros/kinetic/share/catkin/cmake/test/run_tests.py /home/swastik/catkin_ws/build/mavlink_sitl_gazebo/test_results/mavlink_sitl_gazebo/gtest-gazebo_gps_plugin_test.xml "/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/mavlink_sitl_gazebo/gazebo_gps_plugin_test --gtest_output=xml:/home/swastik/catkin_ws/build/mavlink_sitl_gazebo/test_results/mavlink_sitl_gazebo/gtest-gazebo_gps_plugin_test.xml"

_run_tests_mavlink_sitl_gazebo_gtest_gazebo_gps_plugin_test: unit_tests/CMakeFiles/_run_tests_mavlink_sitl_gazebo_gtest_gazebo_gps_plugin_test
_run_tests_mavlink_sitl_gazebo_gtest_gazebo_gps_plugin_test: unit_tests/CMakeFiles/_run_tests_mavlink_sitl_gazebo_gtest_gazebo_gps_plugin_test.dir/build.make

.PHONY : _run_tests_mavlink_sitl_gazebo_gtest_gazebo_gps_plugin_test

# Rule to build all files generated by this target.
unit_tests/CMakeFiles/_run_tests_mavlink_sitl_gazebo_gtest_gazebo_gps_plugin_test.dir/build: _run_tests_mavlink_sitl_gazebo_gtest_gazebo_gps_plugin_test

.PHONY : unit_tests/CMakeFiles/_run_tests_mavlink_sitl_gazebo_gtest_gazebo_gps_plugin_test.dir/build

unit_tests/CMakeFiles/_run_tests_mavlink_sitl_gazebo_gtest_gazebo_gps_plugin_test.dir/clean:
	cd /home/swastik/catkin_ws/build/mavlink_sitl_gazebo/unit_tests && $(CMAKE_COMMAND) -P CMakeFiles/_run_tests_mavlink_sitl_gazebo_gtest_gazebo_gps_plugin_test.dir/cmake_clean.cmake
.PHONY : unit_tests/CMakeFiles/_run_tests_mavlink_sitl_gazebo_gtest_gazebo_gps_plugin_test.dir/clean

unit_tests/CMakeFiles/_run_tests_mavlink_sitl_gazebo_gtest_gazebo_gps_plugin_test.dir/depend:
	cd /home/swastik/catkin_ws/build/mavlink_sitl_gazebo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/swastik/catkin_ws/src/sitl_gazebo /home/swastik/catkin_ws/src/sitl_gazebo/unit_tests /home/swastik/catkin_ws/build/mavlink_sitl_gazebo /home/swastik/catkin_ws/build/mavlink_sitl_gazebo/unit_tests /home/swastik/catkin_ws/build/mavlink_sitl_gazebo/unit_tests/CMakeFiles/_run_tests_mavlink_sitl_gazebo_gtest_gazebo_gps_plugin_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unit_tests/CMakeFiles/_run_tests_mavlink_sitl_gazebo_gtest_gazebo_gps_plugin_test.dir/depend

