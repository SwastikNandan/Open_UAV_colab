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

# Include any dependencies generated for this target.
include CMakeFiles/gazebo_gst_camera_plugin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gazebo_gst_camera_plugin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gazebo_gst_camera_plugin.dir/flags.make

CMakeFiles/gazebo_gst_camera_plugin.dir/src/gazebo_gst_camera_plugin.cpp.o: CMakeFiles/gazebo_gst_camera_plugin.dir/flags.make
CMakeFiles/gazebo_gst_camera_plugin.dir/src/gazebo_gst_camera_plugin.cpp.o: /home/swastik/catkin_ws/src/sitl_gazebo/src/gazebo_gst_camera_plugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swastik/catkin_ws/build/mavlink_sitl_gazebo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gazebo_gst_camera_plugin.dir/src/gazebo_gst_camera_plugin.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gazebo_gst_camera_plugin.dir/src/gazebo_gst_camera_plugin.cpp.o -c /home/swastik/catkin_ws/src/sitl_gazebo/src/gazebo_gst_camera_plugin.cpp

CMakeFiles/gazebo_gst_camera_plugin.dir/src/gazebo_gst_camera_plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gazebo_gst_camera_plugin.dir/src/gazebo_gst_camera_plugin.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/swastik/catkin_ws/src/sitl_gazebo/src/gazebo_gst_camera_plugin.cpp > CMakeFiles/gazebo_gst_camera_plugin.dir/src/gazebo_gst_camera_plugin.cpp.i

CMakeFiles/gazebo_gst_camera_plugin.dir/src/gazebo_gst_camera_plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gazebo_gst_camera_plugin.dir/src/gazebo_gst_camera_plugin.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/swastik/catkin_ws/src/sitl_gazebo/src/gazebo_gst_camera_plugin.cpp -o CMakeFiles/gazebo_gst_camera_plugin.dir/src/gazebo_gst_camera_plugin.cpp.s

CMakeFiles/gazebo_gst_camera_plugin.dir/src/gazebo_gst_camera_plugin.cpp.o.requires:

.PHONY : CMakeFiles/gazebo_gst_camera_plugin.dir/src/gazebo_gst_camera_plugin.cpp.o.requires

CMakeFiles/gazebo_gst_camera_plugin.dir/src/gazebo_gst_camera_plugin.cpp.o.provides: CMakeFiles/gazebo_gst_camera_plugin.dir/src/gazebo_gst_camera_plugin.cpp.o.requires
	$(MAKE) -f CMakeFiles/gazebo_gst_camera_plugin.dir/build.make CMakeFiles/gazebo_gst_camera_plugin.dir/src/gazebo_gst_camera_plugin.cpp.o.provides.build
.PHONY : CMakeFiles/gazebo_gst_camera_plugin.dir/src/gazebo_gst_camera_plugin.cpp.o.provides

CMakeFiles/gazebo_gst_camera_plugin.dir/src/gazebo_gst_camera_plugin.cpp.o.provides.build: CMakeFiles/gazebo_gst_camera_plugin.dir/src/gazebo_gst_camera_plugin.cpp.o


# Object files for target gazebo_gst_camera_plugin
gazebo_gst_camera_plugin_OBJECTS = \
"CMakeFiles/gazebo_gst_camera_plugin.dir/src/gazebo_gst_camera_plugin.cpp.o"

# External object files for target gazebo_gst_camera_plugin
gazebo_gst_camera_plugin_EXTERNAL_OBJECTS =

/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: CMakeFiles/gazebo_gst_camera_plugin.dir/src/gazebo_gst_camera_plugin.cpp.o
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: CMakeFiles/gazebo_gst_camera_plugin.dir/build.make
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_timer.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_math.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ccd.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libignition-math2.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libignition-math2.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libgstreamer-1.0.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libmav_msgs.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libnav_msgs.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libstd_msgs.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libsensor_msgs.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libphysics_msgs.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_timer.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_math.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ccd.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_timer.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_math.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ccd.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libignition-math2.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libignition-math2.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stitching3.so.3.3.1
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_superres3.so.3.3.1
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videostab3.so.3.3.1
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_aruco3.so.3.3.1
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bgsegm3.so.3.3.1
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bioinspired3.so.3.3.1
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ccalib3.so.3.3.1
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_cvv3.so.3.3.1
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dpm3.so.3.3.1
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_face3.so.3.3.1
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_photo3.so.3.3.1
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_fuzzy3.so.3.3.1
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_hdf3.so.3.3.1
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_img_hash3.so.3.3.1
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_line_descriptor3.so.3.3.1
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_optflow3.so.3.3.1
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_reg3.so.3.3.1
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_rgbd3.so.3.3.1
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_saliency3.so.3.3.1
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stereo3.so.3.3.1
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_structured_light3.so.3.3.1
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_viz3.so.3.3.1
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_phase_unwrapping3.so.3.3.1
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_surface_matching3.so.3.3.1
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_tracking3.so.3.3.1
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_datasets3.so.3.3.1
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_plot3.so.3.3.1
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_text3.so.3.3.1
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dnn3.so.3.3.1
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xfeatures2d3.so.3.3.1
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ml3.so.3.3.1
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_shape3.so.3.3.1
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_video3.so.3.3.1
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ximgproc3.so.3.3.1
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_calib3d3.so.3.3.1
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_features2d3.so.3.3.1
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_flann3.so.3.3.1
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_highgui3.so.3.3.1
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videoio3.so.3.3.1
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xobjdetect3.so.3.3.1
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_objdetect3.so.3.3.1
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xphoto3.so.3.3.1
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: /usr/lib/x86_64-linux-gnu/libgstreamer-1.0.so
/home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so: CMakeFiles/gazebo_gst_camera_plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/swastik/catkin_ws/build/mavlink_sitl_gazebo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gazebo_gst_camera_plugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gazebo_gst_camera_plugin.dir/build: /home/swastik/catkin_ws/devel/.private/mavlink_sitl_gazebo/lib/libgazebo_gst_camera_plugin.so

.PHONY : CMakeFiles/gazebo_gst_camera_plugin.dir/build

CMakeFiles/gazebo_gst_camera_plugin.dir/requires: CMakeFiles/gazebo_gst_camera_plugin.dir/src/gazebo_gst_camera_plugin.cpp.o.requires

.PHONY : CMakeFiles/gazebo_gst_camera_plugin.dir/requires

CMakeFiles/gazebo_gst_camera_plugin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gazebo_gst_camera_plugin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gazebo_gst_camera_plugin.dir/clean

CMakeFiles/gazebo_gst_camera_plugin.dir/depend:
	cd /home/swastik/catkin_ws/build/mavlink_sitl_gazebo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/swastik/catkin_ws/src/sitl_gazebo /home/swastik/catkin_ws/src/sitl_gazebo /home/swastik/catkin_ws/build/mavlink_sitl_gazebo /home/swastik/catkin_ws/build/mavlink_sitl_gazebo /home/swastik/catkin_ws/build/mavlink_sitl_gazebo/CMakeFiles/gazebo_gst_camera_plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gazebo_gst_camera_plugin.dir/depend

