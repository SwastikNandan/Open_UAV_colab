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

# Include any dependencies generated for this target.
include src/platforms/posix/drivers/airspeedsim/CMakeFiles/platforms__posix__drivers__airspeedsim.dir/depend.make

# Include the progress variables for this target.
include src/platforms/posix/drivers/airspeedsim/CMakeFiles/platforms__posix__drivers__airspeedsim.dir/progress.make

# Include the compile flags for this target's objects.
include src/platforms/posix/drivers/airspeedsim/CMakeFiles/platforms__posix__drivers__airspeedsim.dir/flags.make

src/platforms/posix/drivers/airspeedsim/CMakeFiles/platforms__posix__drivers__airspeedsim.dir/airspeedsim.cpp.o: src/platforms/posix/drivers/airspeedsim/CMakeFiles/platforms__posix__drivers__airspeedsim.dir/flags.make
src/platforms/posix/drivers/airspeedsim/CMakeFiles/platforms__posix__drivers__airspeedsim.dir/airspeedsim.cpp.o: /home/swastik/catkin_ws/src/Firmware/src/platforms/posix/drivers/airspeedsim/airspeedsim.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swastik/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/platforms/posix/drivers/airspeedsim/CMakeFiles/platforms__posix__drivers__airspeedsim.dir/airspeedsim.cpp.o"
	cd /home/swastik/catkin_ws/build/px4/src/platforms/posix/drivers/airspeedsim && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/platforms__posix__drivers__airspeedsim.dir/airspeedsim.cpp.o -c /home/swastik/catkin_ws/src/Firmware/src/platforms/posix/drivers/airspeedsim/airspeedsim.cpp

src/platforms/posix/drivers/airspeedsim/CMakeFiles/platforms__posix__drivers__airspeedsim.dir/airspeedsim.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/platforms__posix__drivers__airspeedsim.dir/airspeedsim.cpp.i"
	cd /home/swastik/catkin_ws/build/px4/src/platforms/posix/drivers/airspeedsim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/swastik/catkin_ws/src/Firmware/src/platforms/posix/drivers/airspeedsim/airspeedsim.cpp > CMakeFiles/platforms__posix__drivers__airspeedsim.dir/airspeedsim.cpp.i

src/platforms/posix/drivers/airspeedsim/CMakeFiles/platforms__posix__drivers__airspeedsim.dir/airspeedsim.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/platforms__posix__drivers__airspeedsim.dir/airspeedsim.cpp.s"
	cd /home/swastik/catkin_ws/build/px4/src/platforms/posix/drivers/airspeedsim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/swastik/catkin_ws/src/Firmware/src/platforms/posix/drivers/airspeedsim/airspeedsim.cpp -o CMakeFiles/platforms__posix__drivers__airspeedsim.dir/airspeedsim.cpp.s

src/platforms/posix/drivers/airspeedsim/CMakeFiles/platforms__posix__drivers__airspeedsim.dir/airspeedsim.cpp.o.requires:

.PHONY : src/platforms/posix/drivers/airspeedsim/CMakeFiles/platforms__posix__drivers__airspeedsim.dir/airspeedsim.cpp.o.requires

src/platforms/posix/drivers/airspeedsim/CMakeFiles/platforms__posix__drivers__airspeedsim.dir/airspeedsim.cpp.o.provides: src/platforms/posix/drivers/airspeedsim/CMakeFiles/platforms__posix__drivers__airspeedsim.dir/airspeedsim.cpp.o.requires
	$(MAKE) -f src/platforms/posix/drivers/airspeedsim/CMakeFiles/platforms__posix__drivers__airspeedsim.dir/build.make src/platforms/posix/drivers/airspeedsim/CMakeFiles/platforms__posix__drivers__airspeedsim.dir/airspeedsim.cpp.o.provides.build
.PHONY : src/platforms/posix/drivers/airspeedsim/CMakeFiles/platforms__posix__drivers__airspeedsim.dir/airspeedsim.cpp.o.provides

src/platforms/posix/drivers/airspeedsim/CMakeFiles/platforms__posix__drivers__airspeedsim.dir/airspeedsim.cpp.o.provides.build: src/platforms/posix/drivers/airspeedsim/CMakeFiles/platforms__posix__drivers__airspeedsim.dir/airspeedsim.cpp.o


src/platforms/posix/drivers/airspeedsim/CMakeFiles/platforms__posix__drivers__airspeedsim.dir/meas_airspeed_sim.cpp.o: src/platforms/posix/drivers/airspeedsim/CMakeFiles/platforms__posix__drivers__airspeedsim.dir/flags.make
src/platforms/posix/drivers/airspeedsim/CMakeFiles/platforms__posix__drivers__airspeedsim.dir/meas_airspeed_sim.cpp.o: /home/swastik/catkin_ws/src/Firmware/src/platforms/posix/drivers/airspeedsim/meas_airspeed_sim.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swastik/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/platforms/posix/drivers/airspeedsim/CMakeFiles/platforms__posix__drivers__airspeedsim.dir/meas_airspeed_sim.cpp.o"
	cd /home/swastik/catkin_ws/build/px4/src/platforms/posix/drivers/airspeedsim && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/platforms__posix__drivers__airspeedsim.dir/meas_airspeed_sim.cpp.o -c /home/swastik/catkin_ws/src/Firmware/src/platforms/posix/drivers/airspeedsim/meas_airspeed_sim.cpp

src/platforms/posix/drivers/airspeedsim/CMakeFiles/platforms__posix__drivers__airspeedsim.dir/meas_airspeed_sim.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/platforms__posix__drivers__airspeedsim.dir/meas_airspeed_sim.cpp.i"
	cd /home/swastik/catkin_ws/build/px4/src/platforms/posix/drivers/airspeedsim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/swastik/catkin_ws/src/Firmware/src/platforms/posix/drivers/airspeedsim/meas_airspeed_sim.cpp > CMakeFiles/platforms__posix__drivers__airspeedsim.dir/meas_airspeed_sim.cpp.i

src/platforms/posix/drivers/airspeedsim/CMakeFiles/platforms__posix__drivers__airspeedsim.dir/meas_airspeed_sim.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/platforms__posix__drivers__airspeedsim.dir/meas_airspeed_sim.cpp.s"
	cd /home/swastik/catkin_ws/build/px4/src/platforms/posix/drivers/airspeedsim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/swastik/catkin_ws/src/Firmware/src/platforms/posix/drivers/airspeedsim/meas_airspeed_sim.cpp -o CMakeFiles/platforms__posix__drivers__airspeedsim.dir/meas_airspeed_sim.cpp.s

src/platforms/posix/drivers/airspeedsim/CMakeFiles/platforms__posix__drivers__airspeedsim.dir/meas_airspeed_sim.cpp.o.requires:

.PHONY : src/platforms/posix/drivers/airspeedsim/CMakeFiles/platforms__posix__drivers__airspeedsim.dir/meas_airspeed_sim.cpp.o.requires

src/platforms/posix/drivers/airspeedsim/CMakeFiles/platforms__posix__drivers__airspeedsim.dir/meas_airspeed_sim.cpp.o.provides: src/platforms/posix/drivers/airspeedsim/CMakeFiles/platforms__posix__drivers__airspeedsim.dir/meas_airspeed_sim.cpp.o.requires
	$(MAKE) -f src/platforms/posix/drivers/airspeedsim/CMakeFiles/platforms__posix__drivers__airspeedsim.dir/build.make src/platforms/posix/drivers/airspeedsim/CMakeFiles/platforms__posix__drivers__airspeedsim.dir/meas_airspeed_sim.cpp.o.provides.build
.PHONY : src/platforms/posix/drivers/airspeedsim/CMakeFiles/platforms__posix__drivers__airspeedsim.dir/meas_airspeed_sim.cpp.o.provides

src/platforms/posix/drivers/airspeedsim/CMakeFiles/platforms__posix__drivers__airspeedsim.dir/meas_airspeed_sim.cpp.o.provides.build: src/platforms/posix/drivers/airspeedsim/CMakeFiles/platforms__posix__drivers__airspeedsim.dir/meas_airspeed_sim.cpp.o


# Object files for target platforms__posix__drivers__airspeedsim
platforms__posix__drivers__airspeedsim_OBJECTS = \
"CMakeFiles/platforms__posix__drivers__airspeedsim.dir/airspeedsim.cpp.o" \
"CMakeFiles/platforms__posix__drivers__airspeedsim.dir/meas_airspeed_sim.cpp.o"

# External object files for target platforms__posix__drivers__airspeedsim
platforms__posix__drivers__airspeedsim_EXTERNAL_OBJECTS =

/home/swastik/catkin_ws/devel/.private/px4/lib/libplatforms__posix__drivers__airspeedsim.a: src/platforms/posix/drivers/airspeedsim/CMakeFiles/platforms__posix__drivers__airspeedsim.dir/airspeedsim.cpp.o
/home/swastik/catkin_ws/devel/.private/px4/lib/libplatforms__posix__drivers__airspeedsim.a: src/platforms/posix/drivers/airspeedsim/CMakeFiles/platforms__posix__drivers__airspeedsim.dir/meas_airspeed_sim.cpp.o
/home/swastik/catkin_ws/devel/.private/px4/lib/libplatforms__posix__drivers__airspeedsim.a: src/platforms/posix/drivers/airspeedsim/CMakeFiles/platforms__posix__drivers__airspeedsim.dir/build.make
/home/swastik/catkin_ws/devel/.private/px4/lib/libplatforms__posix__drivers__airspeedsim.a: src/platforms/posix/drivers/airspeedsim/CMakeFiles/platforms__posix__drivers__airspeedsim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/swastik/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library /home/swastik/catkin_ws/devel/.private/px4/lib/libplatforms__posix__drivers__airspeedsim.a"
	cd /home/swastik/catkin_ws/build/px4/src/platforms/posix/drivers/airspeedsim && $(CMAKE_COMMAND) -P CMakeFiles/platforms__posix__drivers__airspeedsim.dir/cmake_clean_target.cmake
	cd /home/swastik/catkin_ws/build/px4/src/platforms/posix/drivers/airspeedsim && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/platforms__posix__drivers__airspeedsim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/platforms/posix/drivers/airspeedsim/CMakeFiles/platforms__posix__drivers__airspeedsim.dir/build: /home/swastik/catkin_ws/devel/.private/px4/lib/libplatforms__posix__drivers__airspeedsim.a

.PHONY : src/platforms/posix/drivers/airspeedsim/CMakeFiles/platforms__posix__drivers__airspeedsim.dir/build

src/platforms/posix/drivers/airspeedsim/CMakeFiles/platforms__posix__drivers__airspeedsim.dir/requires: src/platforms/posix/drivers/airspeedsim/CMakeFiles/platforms__posix__drivers__airspeedsim.dir/airspeedsim.cpp.o.requires
src/platforms/posix/drivers/airspeedsim/CMakeFiles/platforms__posix__drivers__airspeedsim.dir/requires: src/platforms/posix/drivers/airspeedsim/CMakeFiles/platforms__posix__drivers__airspeedsim.dir/meas_airspeed_sim.cpp.o.requires

.PHONY : src/platforms/posix/drivers/airspeedsim/CMakeFiles/platforms__posix__drivers__airspeedsim.dir/requires

src/platforms/posix/drivers/airspeedsim/CMakeFiles/platforms__posix__drivers__airspeedsim.dir/clean:
	cd /home/swastik/catkin_ws/build/px4/src/platforms/posix/drivers/airspeedsim && $(CMAKE_COMMAND) -P CMakeFiles/platforms__posix__drivers__airspeedsim.dir/cmake_clean.cmake
.PHONY : src/platforms/posix/drivers/airspeedsim/CMakeFiles/platforms__posix__drivers__airspeedsim.dir/clean

src/platforms/posix/drivers/airspeedsim/CMakeFiles/platforms__posix__drivers__airspeedsim.dir/depend:
	cd /home/swastik/catkin_ws/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/swastik/catkin_ws/src/Firmware /home/swastik/catkin_ws/src/Firmware/src/platforms/posix/drivers/airspeedsim /home/swastik/catkin_ws/build/px4 /home/swastik/catkin_ws/build/px4/src/platforms/posix/drivers/airspeedsim /home/swastik/catkin_ws/build/px4/src/platforms/posix/drivers/airspeedsim/CMakeFiles/platforms__posix__drivers__airspeedsim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/platforms/posix/drivers/airspeedsim/CMakeFiles/platforms__posix__drivers__airspeedsim.dir/depend

