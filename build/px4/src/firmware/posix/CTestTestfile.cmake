# CMake generated Testfile for 
# Source directory: /home/swastik/catkin_ws/src/Firmware/src/firmware/posix
# Build directory: /home/swastik/catkin_ws/build/px4/src/firmware/posix
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(rcS_tests "/home/swastik/catkin_ws/src/Firmware/Tools/sitl_run.sh" "/home/swastik/catkin_ws/devel/.private/px4/lib/px4/px4" "posix-configs/SITL/init/test" "none" "none" "none" "/home/swastik/catkin_ws/src/Firmware" "/home/swastik/catkin_ws/build/px4")
set_tests_properties(rcS_tests PROPERTIES  PASS_REGULAR_EXPRESSION "All tests passed" WORKING_DIRECTORY "/home/swastik/catkin_ws/build/px4/tmp")
