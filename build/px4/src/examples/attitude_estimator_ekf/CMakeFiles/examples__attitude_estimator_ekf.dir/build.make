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
include src/examples/attitude_estimator_ekf/CMakeFiles/examples__attitude_estimator_ekf.dir/depend.make

# Include the progress variables for this target.
include src/examples/attitude_estimator_ekf/CMakeFiles/examples__attitude_estimator_ekf.dir/progress.make

# Include the compile flags for this target's objects.
include src/examples/attitude_estimator_ekf/CMakeFiles/examples__attitude_estimator_ekf.dir/flags.make

src/examples/attitude_estimator_ekf/CMakeFiles/examples__attitude_estimator_ekf.dir/attitude_estimator_ekf_main.cpp.o: src/examples/attitude_estimator_ekf/CMakeFiles/examples__attitude_estimator_ekf.dir/flags.make
src/examples/attitude_estimator_ekf/CMakeFiles/examples__attitude_estimator_ekf.dir/attitude_estimator_ekf_main.cpp.o: /home/swastik/catkin_ws/src/Firmware/src/examples/attitude_estimator_ekf/attitude_estimator_ekf_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swastik/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/examples/attitude_estimator_ekf/CMakeFiles/examples__attitude_estimator_ekf.dir/attitude_estimator_ekf_main.cpp.o"
	cd /home/swastik/catkin_ws/build/px4/src/examples/attitude_estimator_ekf && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/examples__attitude_estimator_ekf.dir/attitude_estimator_ekf_main.cpp.o -c /home/swastik/catkin_ws/src/Firmware/src/examples/attitude_estimator_ekf/attitude_estimator_ekf_main.cpp

src/examples/attitude_estimator_ekf/CMakeFiles/examples__attitude_estimator_ekf.dir/attitude_estimator_ekf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/examples__attitude_estimator_ekf.dir/attitude_estimator_ekf_main.cpp.i"
	cd /home/swastik/catkin_ws/build/px4/src/examples/attitude_estimator_ekf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/swastik/catkin_ws/src/Firmware/src/examples/attitude_estimator_ekf/attitude_estimator_ekf_main.cpp > CMakeFiles/examples__attitude_estimator_ekf.dir/attitude_estimator_ekf_main.cpp.i

src/examples/attitude_estimator_ekf/CMakeFiles/examples__attitude_estimator_ekf.dir/attitude_estimator_ekf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/examples__attitude_estimator_ekf.dir/attitude_estimator_ekf_main.cpp.s"
	cd /home/swastik/catkin_ws/build/px4/src/examples/attitude_estimator_ekf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/swastik/catkin_ws/src/Firmware/src/examples/attitude_estimator_ekf/attitude_estimator_ekf_main.cpp -o CMakeFiles/examples__attitude_estimator_ekf.dir/attitude_estimator_ekf_main.cpp.s

src/examples/attitude_estimator_ekf/CMakeFiles/examples__attitude_estimator_ekf.dir/attitude_estimator_ekf_main.cpp.o.requires:

.PHONY : src/examples/attitude_estimator_ekf/CMakeFiles/examples__attitude_estimator_ekf.dir/attitude_estimator_ekf_main.cpp.o.requires

src/examples/attitude_estimator_ekf/CMakeFiles/examples__attitude_estimator_ekf.dir/attitude_estimator_ekf_main.cpp.o.provides: src/examples/attitude_estimator_ekf/CMakeFiles/examples__attitude_estimator_ekf.dir/attitude_estimator_ekf_main.cpp.o.requires
	$(MAKE) -f src/examples/attitude_estimator_ekf/CMakeFiles/examples__attitude_estimator_ekf.dir/build.make src/examples/attitude_estimator_ekf/CMakeFiles/examples__attitude_estimator_ekf.dir/attitude_estimator_ekf_main.cpp.o.provides.build
.PHONY : src/examples/attitude_estimator_ekf/CMakeFiles/examples__attitude_estimator_ekf.dir/attitude_estimator_ekf_main.cpp.o.provides

src/examples/attitude_estimator_ekf/CMakeFiles/examples__attitude_estimator_ekf.dir/attitude_estimator_ekf_main.cpp.o.provides.build: src/examples/attitude_estimator_ekf/CMakeFiles/examples__attitude_estimator_ekf.dir/attitude_estimator_ekf_main.cpp.o


src/examples/attitude_estimator_ekf/CMakeFiles/examples__attitude_estimator_ekf.dir/codegen/AttitudeEKF.c.o: src/examples/attitude_estimator_ekf/CMakeFiles/examples__attitude_estimator_ekf.dir/flags.make
src/examples/attitude_estimator_ekf/CMakeFiles/examples__attitude_estimator_ekf.dir/codegen/AttitudeEKF.c.o: /home/swastik/catkin_ws/src/Firmware/src/examples/attitude_estimator_ekf/codegen/AttitudeEKF.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swastik/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/examples/attitude_estimator_ekf/CMakeFiles/examples__attitude_estimator_ekf.dir/codegen/AttitudeEKF.c.o"
	cd /home/swastik/catkin_ws/build/px4/src/examples/attitude_estimator_ekf && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/examples__attitude_estimator_ekf.dir/codegen/AttitudeEKF.c.o   -c /home/swastik/catkin_ws/src/Firmware/src/examples/attitude_estimator_ekf/codegen/AttitudeEKF.c

src/examples/attitude_estimator_ekf/CMakeFiles/examples__attitude_estimator_ekf.dir/codegen/AttitudeEKF.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/examples__attitude_estimator_ekf.dir/codegen/AttitudeEKF.c.i"
	cd /home/swastik/catkin_ws/build/px4/src/examples/attitude_estimator_ekf && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/swastik/catkin_ws/src/Firmware/src/examples/attitude_estimator_ekf/codegen/AttitudeEKF.c > CMakeFiles/examples__attitude_estimator_ekf.dir/codegen/AttitudeEKF.c.i

src/examples/attitude_estimator_ekf/CMakeFiles/examples__attitude_estimator_ekf.dir/codegen/AttitudeEKF.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/examples__attitude_estimator_ekf.dir/codegen/AttitudeEKF.c.s"
	cd /home/swastik/catkin_ws/build/px4/src/examples/attitude_estimator_ekf && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/swastik/catkin_ws/src/Firmware/src/examples/attitude_estimator_ekf/codegen/AttitudeEKF.c -o CMakeFiles/examples__attitude_estimator_ekf.dir/codegen/AttitudeEKF.c.s

src/examples/attitude_estimator_ekf/CMakeFiles/examples__attitude_estimator_ekf.dir/codegen/AttitudeEKF.c.o.requires:

.PHONY : src/examples/attitude_estimator_ekf/CMakeFiles/examples__attitude_estimator_ekf.dir/codegen/AttitudeEKF.c.o.requires

src/examples/attitude_estimator_ekf/CMakeFiles/examples__attitude_estimator_ekf.dir/codegen/AttitudeEKF.c.o.provides: src/examples/attitude_estimator_ekf/CMakeFiles/examples__attitude_estimator_ekf.dir/codegen/AttitudeEKF.c.o.requires
	$(MAKE) -f src/examples/attitude_estimator_ekf/CMakeFiles/examples__attitude_estimator_ekf.dir/build.make src/examples/attitude_estimator_ekf/CMakeFiles/examples__attitude_estimator_ekf.dir/codegen/AttitudeEKF.c.o.provides.build
.PHONY : src/examples/attitude_estimator_ekf/CMakeFiles/examples__attitude_estimator_ekf.dir/codegen/AttitudeEKF.c.o.provides

src/examples/attitude_estimator_ekf/CMakeFiles/examples__attitude_estimator_ekf.dir/codegen/AttitudeEKF.c.o.provides.build: src/examples/attitude_estimator_ekf/CMakeFiles/examples__attitude_estimator_ekf.dir/codegen/AttitudeEKF.c.o


# Object files for target examples__attitude_estimator_ekf
examples__attitude_estimator_ekf_OBJECTS = \
"CMakeFiles/examples__attitude_estimator_ekf.dir/attitude_estimator_ekf_main.cpp.o" \
"CMakeFiles/examples__attitude_estimator_ekf.dir/codegen/AttitudeEKF.c.o"

# External object files for target examples__attitude_estimator_ekf
examples__attitude_estimator_ekf_EXTERNAL_OBJECTS =

/home/swastik/catkin_ws/devel/.private/px4/lib/libexamples__attitude_estimator_ekf.a: src/examples/attitude_estimator_ekf/CMakeFiles/examples__attitude_estimator_ekf.dir/attitude_estimator_ekf_main.cpp.o
/home/swastik/catkin_ws/devel/.private/px4/lib/libexamples__attitude_estimator_ekf.a: src/examples/attitude_estimator_ekf/CMakeFiles/examples__attitude_estimator_ekf.dir/codegen/AttitudeEKF.c.o
/home/swastik/catkin_ws/devel/.private/px4/lib/libexamples__attitude_estimator_ekf.a: src/examples/attitude_estimator_ekf/CMakeFiles/examples__attitude_estimator_ekf.dir/build.make
/home/swastik/catkin_ws/devel/.private/px4/lib/libexamples__attitude_estimator_ekf.a: src/examples/attitude_estimator_ekf/CMakeFiles/examples__attitude_estimator_ekf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/swastik/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library /home/swastik/catkin_ws/devel/.private/px4/lib/libexamples__attitude_estimator_ekf.a"
	cd /home/swastik/catkin_ws/build/px4/src/examples/attitude_estimator_ekf && $(CMAKE_COMMAND) -P CMakeFiles/examples__attitude_estimator_ekf.dir/cmake_clean_target.cmake
	cd /home/swastik/catkin_ws/build/px4/src/examples/attitude_estimator_ekf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/examples__attitude_estimator_ekf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/examples/attitude_estimator_ekf/CMakeFiles/examples__attitude_estimator_ekf.dir/build: /home/swastik/catkin_ws/devel/.private/px4/lib/libexamples__attitude_estimator_ekf.a

.PHONY : src/examples/attitude_estimator_ekf/CMakeFiles/examples__attitude_estimator_ekf.dir/build

src/examples/attitude_estimator_ekf/CMakeFiles/examples__attitude_estimator_ekf.dir/requires: src/examples/attitude_estimator_ekf/CMakeFiles/examples__attitude_estimator_ekf.dir/attitude_estimator_ekf_main.cpp.o.requires
src/examples/attitude_estimator_ekf/CMakeFiles/examples__attitude_estimator_ekf.dir/requires: src/examples/attitude_estimator_ekf/CMakeFiles/examples__attitude_estimator_ekf.dir/codegen/AttitudeEKF.c.o.requires

.PHONY : src/examples/attitude_estimator_ekf/CMakeFiles/examples__attitude_estimator_ekf.dir/requires

src/examples/attitude_estimator_ekf/CMakeFiles/examples__attitude_estimator_ekf.dir/clean:
	cd /home/swastik/catkin_ws/build/px4/src/examples/attitude_estimator_ekf && $(CMAKE_COMMAND) -P CMakeFiles/examples__attitude_estimator_ekf.dir/cmake_clean.cmake
.PHONY : src/examples/attitude_estimator_ekf/CMakeFiles/examples__attitude_estimator_ekf.dir/clean

src/examples/attitude_estimator_ekf/CMakeFiles/examples__attitude_estimator_ekf.dir/depend:
	cd /home/swastik/catkin_ws/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/swastik/catkin_ws/src/Firmware /home/swastik/catkin_ws/src/Firmware/src/examples/attitude_estimator_ekf /home/swastik/catkin_ws/build/px4 /home/swastik/catkin_ws/build/px4/src/examples/attitude_estimator_ekf /home/swastik/catkin_ws/build/px4/src/examples/attitude_estimator_ekf/CMakeFiles/examples__attitude_estimator_ekf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/examples/attitude_estimator_ekf/CMakeFiles/examples__attitude_estimator_ekf.dir/depend
