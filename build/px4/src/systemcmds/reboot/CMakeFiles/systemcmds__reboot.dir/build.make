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
include src/systemcmds/reboot/CMakeFiles/systemcmds__reboot.dir/depend.make

# Include the progress variables for this target.
include src/systemcmds/reboot/CMakeFiles/systemcmds__reboot.dir/progress.make

# Include the compile flags for this target's objects.
include src/systemcmds/reboot/CMakeFiles/systemcmds__reboot.dir/flags.make

src/systemcmds/reboot/CMakeFiles/systemcmds__reboot.dir/reboot.c.o: src/systemcmds/reboot/CMakeFiles/systemcmds__reboot.dir/flags.make
src/systemcmds/reboot/CMakeFiles/systemcmds__reboot.dir/reboot.c.o: /home/swastik/catkin_ws/src/Firmware/src/systemcmds/reboot/reboot.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swastik/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/systemcmds/reboot/CMakeFiles/systemcmds__reboot.dir/reboot.c.o"
	cd /home/swastik/catkin_ws/build/px4/src/systemcmds/reboot && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/systemcmds__reboot.dir/reboot.c.o   -c /home/swastik/catkin_ws/src/Firmware/src/systemcmds/reboot/reboot.c

src/systemcmds/reboot/CMakeFiles/systemcmds__reboot.dir/reboot.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/systemcmds__reboot.dir/reboot.c.i"
	cd /home/swastik/catkin_ws/build/px4/src/systemcmds/reboot && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/swastik/catkin_ws/src/Firmware/src/systemcmds/reboot/reboot.c > CMakeFiles/systemcmds__reboot.dir/reboot.c.i

src/systemcmds/reboot/CMakeFiles/systemcmds__reboot.dir/reboot.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/systemcmds__reboot.dir/reboot.c.s"
	cd /home/swastik/catkin_ws/build/px4/src/systemcmds/reboot && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/swastik/catkin_ws/src/Firmware/src/systemcmds/reboot/reboot.c -o CMakeFiles/systemcmds__reboot.dir/reboot.c.s

src/systemcmds/reboot/CMakeFiles/systemcmds__reboot.dir/reboot.c.o.requires:

.PHONY : src/systemcmds/reboot/CMakeFiles/systemcmds__reboot.dir/reboot.c.o.requires

src/systemcmds/reboot/CMakeFiles/systemcmds__reboot.dir/reboot.c.o.provides: src/systemcmds/reboot/CMakeFiles/systemcmds__reboot.dir/reboot.c.o.requires
	$(MAKE) -f src/systemcmds/reboot/CMakeFiles/systemcmds__reboot.dir/build.make src/systemcmds/reboot/CMakeFiles/systemcmds__reboot.dir/reboot.c.o.provides.build
.PHONY : src/systemcmds/reboot/CMakeFiles/systemcmds__reboot.dir/reboot.c.o.provides

src/systemcmds/reboot/CMakeFiles/systemcmds__reboot.dir/reboot.c.o.provides.build: src/systemcmds/reboot/CMakeFiles/systemcmds__reboot.dir/reboot.c.o


# Object files for target systemcmds__reboot
systemcmds__reboot_OBJECTS = \
"CMakeFiles/systemcmds__reboot.dir/reboot.c.o"

# External object files for target systemcmds__reboot
systemcmds__reboot_EXTERNAL_OBJECTS =

/home/swastik/catkin_ws/devel/.private/px4/lib/libsystemcmds__reboot.a: src/systemcmds/reboot/CMakeFiles/systemcmds__reboot.dir/reboot.c.o
/home/swastik/catkin_ws/devel/.private/px4/lib/libsystemcmds__reboot.a: src/systemcmds/reboot/CMakeFiles/systemcmds__reboot.dir/build.make
/home/swastik/catkin_ws/devel/.private/px4/lib/libsystemcmds__reboot.a: src/systemcmds/reboot/CMakeFiles/systemcmds__reboot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/swastik/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library /home/swastik/catkin_ws/devel/.private/px4/lib/libsystemcmds__reboot.a"
	cd /home/swastik/catkin_ws/build/px4/src/systemcmds/reboot && $(CMAKE_COMMAND) -P CMakeFiles/systemcmds__reboot.dir/cmake_clean_target.cmake
	cd /home/swastik/catkin_ws/build/px4/src/systemcmds/reboot && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/systemcmds__reboot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/systemcmds/reboot/CMakeFiles/systemcmds__reboot.dir/build: /home/swastik/catkin_ws/devel/.private/px4/lib/libsystemcmds__reboot.a

.PHONY : src/systemcmds/reboot/CMakeFiles/systemcmds__reboot.dir/build

src/systemcmds/reboot/CMakeFiles/systemcmds__reboot.dir/requires: src/systemcmds/reboot/CMakeFiles/systemcmds__reboot.dir/reboot.c.o.requires

.PHONY : src/systemcmds/reboot/CMakeFiles/systemcmds__reboot.dir/requires

src/systemcmds/reboot/CMakeFiles/systemcmds__reboot.dir/clean:
	cd /home/swastik/catkin_ws/build/px4/src/systemcmds/reboot && $(CMAKE_COMMAND) -P CMakeFiles/systemcmds__reboot.dir/cmake_clean.cmake
.PHONY : src/systemcmds/reboot/CMakeFiles/systemcmds__reboot.dir/clean

src/systemcmds/reboot/CMakeFiles/systemcmds__reboot.dir/depend:
	cd /home/swastik/catkin_ws/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/swastik/catkin_ws/src/Firmware /home/swastik/catkin_ws/src/Firmware/src/systemcmds/reboot /home/swastik/catkin_ws/build/px4 /home/swastik/catkin_ws/build/px4/src/systemcmds/reboot /home/swastik/catkin_ws/build/px4/src/systemcmds/reboot/CMakeFiles/systemcmds__reboot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/systemcmds/reboot/CMakeFiles/systemcmds__reboot.dir/depend

