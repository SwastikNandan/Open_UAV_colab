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
include src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/depend.make

# Include the progress variables for this target.
include src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/progress.make

# Include the compile flags for this target's objects.
include src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/flags.make

src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_main.cpp.o: src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/flags.make
src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_main.cpp.o: /home/swastik/catkin_ws/src/Firmware/src/examples/mc_att_control_multiplatform/mc_att_control_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swastik/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_main.cpp.o"
	cd /home/swastik/catkin_ws/build/px4/src/examples/mc_att_control_multiplatform && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_main.cpp.o -c /home/swastik/catkin_ws/src/Firmware/src/examples/mc_att_control_multiplatform/mc_att_control_main.cpp

src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_main.cpp.i"
	cd /home/swastik/catkin_ws/build/px4/src/examples/mc_att_control_multiplatform && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/swastik/catkin_ws/src/Firmware/src/examples/mc_att_control_multiplatform/mc_att_control_main.cpp > CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_main.cpp.i

src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_main.cpp.s"
	cd /home/swastik/catkin_ws/build/px4/src/examples/mc_att_control_multiplatform && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/swastik/catkin_ws/src/Firmware/src/examples/mc_att_control_multiplatform/mc_att_control_main.cpp -o CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_main.cpp.s

src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_main.cpp.o.requires:

.PHONY : src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_main.cpp.o.requires

src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_main.cpp.o.provides: src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_main.cpp.o.requires
	$(MAKE) -f src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/build.make src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_main.cpp.o.provides.build
.PHONY : src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_main.cpp.o.provides

src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_main.cpp.o.provides.build: src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_main.cpp.o


src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_start_nuttx.cpp.o: src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/flags.make
src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_start_nuttx.cpp.o: /home/swastik/catkin_ws/src/Firmware/src/examples/mc_att_control_multiplatform/mc_att_control_start_nuttx.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swastik/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_start_nuttx.cpp.o"
	cd /home/swastik/catkin_ws/build/px4/src/examples/mc_att_control_multiplatform && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_start_nuttx.cpp.o -c /home/swastik/catkin_ws/src/Firmware/src/examples/mc_att_control_multiplatform/mc_att_control_start_nuttx.cpp

src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_start_nuttx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_start_nuttx.cpp.i"
	cd /home/swastik/catkin_ws/build/px4/src/examples/mc_att_control_multiplatform && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/swastik/catkin_ws/src/Firmware/src/examples/mc_att_control_multiplatform/mc_att_control_start_nuttx.cpp > CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_start_nuttx.cpp.i

src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_start_nuttx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_start_nuttx.cpp.s"
	cd /home/swastik/catkin_ws/build/px4/src/examples/mc_att_control_multiplatform && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/swastik/catkin_ws/src/Firmware/src/examples/mc_att_control_multiplatform/mc_att_control_start_nuttx.cpp -o CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_start_nuttx.cpp.s

src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_start_nuttx.cpp.o.requires:

.PHONY : src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_start_nuttx.cpp.o.requires

src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_start_nuttx.cpp.o.provides: src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_start_nuttx.cpp.o.requires
	$(MAKE) -f src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/build.make src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_start_nuttx.cpp.o.provides.build
.PHONY : src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_start_nuttx.cpp.o.provides

src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_start_nuttx.cpp.o.provides.build: src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_start_nuttx.cpp.o


src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control.cpp.o: src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/flags.make
src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control.cpp.o: /home/swastik/catkin_ws/src/Firmware/src/examples/mc_att_control_multiplatform/mc_att_control.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swastik/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control.cpp.o"
	cd /home/swastik/catkin_ws/build/px4/src/examples/mc_att_control_multiplatform && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control.cpp.o -c /home/swastik/catkin_ws/src/Firmware/src/examples/mc_att_control_multiplatform/mc_att_control.cpp

src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control.cpp.i"
	cd /home/swastik/catkin_ws/build/px4/src/examples/mc_att_control_multiplatform && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/swastik/catkin_ws/src/Firmware/src/examples/mc_att_control_multiplatform/mc_att_control.cpp > CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control.cpp.i

src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control.cpp.s"
	cd /home/swastik/catkin_ws/build/px4/src/examples/mc_att_control_multiplatform && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/swastik/catkin_ws/src/Firmware/src/examples/mc_att_control_multiplatform/mc_att_control.cpp -o CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control.cpp.s

src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control.cpp.o.requires:

.PHONY : src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control.cpp.o.requires

src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control.cpp.o.provides: src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control.cpp.o.requires
	$(MAKE) -f src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/build.make src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control.cpp.o.provides.build
.PHONY : src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control.cpp.o.provides

src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control.cpp.o.provides.build: src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control.cpp.o


src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_base.cpp.o: src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/flags.make
src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_base.cpp.o: /home/swastik/catkin_ws/src/Firmware/src/examples/mc_att_control_multiplatform/mc_att_control_base.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swastik/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_base.cpp.o"
	cd /home/swastik/catkin_ws/build/px4/src/examples/mc_att_control_multiplatform && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_base.cpp.o -c /home/swastik/catkin_ws/src/Firmware/src/examples/mc_att_control_multiplatform/mc_att_control_base.cpp

src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_base.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_base.cpp.i"
	cd /home/swastik/catkin_ws/build/px4/src/examples/mc_att_control_multiplatform && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/swastik/catkin_ws/src/Firmware/src/examples/mc_att_control_multiplatform/mc_att_control_base.cpp > CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_base.cpp.i

src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_base.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_base.cpp.s"
	cd /home/swastik/catkin_ws/build/px4/src/examples/mc_att_control_multiplatform && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/swastik/catkin_ws/src/Firmware/src/examples/mc_att_control_multiplatform/mc_att_control_base.cpp -o CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_base.cpp.s

src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_base.cpp.o.requires:

.PHONY : src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_base.cpp.o.requires

src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_base.cpp.o.provides: src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_base.cpp.o.requires
	$(MAKE) -f src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/build.make src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_base.cpp.o.provides.build
.PHONY : src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_base.cpp.o.provides

src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_base.cpp.o.provides.build: src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_base.cpp.o


# Object files for target examples__mc_att_control_multiplatform
examples__mc_att_control_multiplatform_OBJECTS = \
"CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_main.cpp.o" \
"CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_start_nuttx.cpp.o" \
"CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control.cpp.o" \
"CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_base.cpp.o"

# External object files for target examples__mc_att_control_multiplatform
examples__mc_att_control_multiplatform_EXTERNAL_OBJECTS =

/home/swastik/catkin_ws/devel/.private/px4/lib/libexamples__mc_att_control_multiplatform.a: src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_main.cpp.o
/home/swastik/catkin_ws/devel/.private/px4/lib/libexamples__mc_att_control_multiplatform.a: src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_start_nuttx.cpp.o
/home/swastik/catkin_ws/devel/.private/px4/lib/libexamples__mc_att_control_multiplatform.a: src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control.cpp.o
/home/swastik/catkin_ws/devel/.private/px4/lib/libexamples__mc_att_control_multiplatform.a: src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_base.cpp.o
/home/swastik/catkin_ws/devel/.private/px4/lib/libexamples__mc_att_control_multiplatform.a: src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/build.make
/home/swastik/catkin_ws/devel/.private/px4/lib/libexamples__mc_att_control_multiplatform.a: src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/swastik/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library /home/swastik/catkin_ws/devel/.private/px4/lib/libexamples__mc_att_control_multiplatform.a"
	cd /home/swastik/catkin_ws/build/px4/src/examples/mc_att_control_multiplatform && $(CMAKE_COMMAND) -P CMakeFiles/examples__mc_att_control_multiplatform.dir/cmake_clean_target.cmake
	cd /home/swastik/catkin_ws/build/px4/src/examples/mc_att_control_multiplatform && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/examples__mc_att_control_multiplatform.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/build: /home/swastik/catkin_ws/devel/.private/px4/lib/libexamples__mc_att_control_multiplatform.a

.PHONY : src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/build

src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/requires: src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_main.cpp.o.requires
src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/requires: src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_start_nuttx.cpp.o.requires
src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/requires: src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control.cpp.o.requires
src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/requires: src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/mc_att_control_base.cpp.o.requires

.PHONY : src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/requires

src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/clean:
	cd /home/swastik/catkin_ws/build/px4/src/examples/mc_att_control_multiplatform && $(CMAKE_COMMAND) -P CMakeFiles/examples__mc_att_control_multiplatform.dir/cmake_clean.cmake
.PHONY : src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/clean

src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/depend:
	cd /home/swastik/catkin_ws/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/swastik/catkin_ws/src/Firmware /home/swastik/catkin_ws/src/Firmware/src/examples/mc_att_control_multiplatform /home/swastik/catkin_ws/build/px4 /home/swastik/catkin_ws/build/px4/src/examples/mc_att_control_multiplatform /home/swastik/catkin_ws/build/px4/src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/examples/mc_att_control_multiplatform/CMakeFiles/examples__mc_att_control_multiplatform.dir/depend

