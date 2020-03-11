# Install script for directory: /home/swastik/catkin_ws/src/Firmware

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/swastik/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/swastik/catkin_ws/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/swastik/catkin_ws/install" TYPE PROGRAM FILES "/home/swastik/catkin_ws/build/px4/catkin_generated/installspace/_setup_util.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/swastik/catkin_ws/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/swastik/catkin_ws/install" TYPE PROGRAM FILES "/home/swastik/catkin_ws/build/px4/catkin_generated/installspace/env.sh")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/swastik/catkin_ws/install/setup.bash;/home/swastik/catkin_ws/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/swastik/catkin_ws/install" TYPE FILE FILES
    "/home/swastik/catkin_ws/build/px4/catkin_generated/installspace/setup.bash"
    "/home/swastik/catkin_ws/build/px4/catkin_generated/installspace/local_setup.bash"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/swastik/catkin_ws/install/setup.sh;/home/swastik/catkin_ws/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/swastik/catkin_ws/install" TYPE FILE FILES
    "/home/swastik/catkin_ws/build/px4/catkin_generated/installspace/setup.sh"
    "/home/swastik/catkin_ws/build/px4/catkin_generated/installspace/local_setup.sh"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/swastik/catkin_ws/install/setup.zsh;/home/swastik/catkin_ws/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/swastik/catkin_ws/install" TYPE FILE FILES
    "/home/swastik/catkin_ws/build/px4/catkin_generated/installspace/setup.zsh"
    "/home/swastik/catkin_ws/build/px4/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/swastik/catkin_ws/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/swastik/catkin_ws/install" TYPE FILE FILES "/home/swastik/catkin_ws/build/px4/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/swastik/catkin_ws/build/px4/catkin_generated/installspace/px4.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/cmake" TYPE FILE FILES
    "/home/swastik/catkin_ws/build/px4/catkin_generated/installspace/px4Config.cmake"
    "/home/swastik/catkin_ws/build/px4/catkin_generated/installspace/px4Config-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4" TYPE FILE FILES "/home/swastik/catkin_ws/src/Firmware/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/swastik/catkin_ws/build/px4/gtest/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/msg/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/drivers/boards/sitl/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/drivers/device/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/drivers/gps/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/drivers/pwm_out_sim/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/drivers/vmount/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/platforms/common/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/platforms/posix/drivers/accelsim/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/platforms/posix/drivers/adcsim/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/platforms/posix/drivers/airspeedsim/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/platforms/posix/drivers/barosim/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/platforms/posix/drivers/gpssim/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/platforms/posix/drivers/gyrosim/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/platforms/posix/drivers/ledsim/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/platforms/posix/drivers/rgbledsim/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/platforms/posix/drivers/tonealrmsim/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/platforms/posix/px4_layer/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/platforms/posix/work_queue/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/systemcmds/esc_calib/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/systemcmds/mixer/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/systemcmds/param/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/systemcmds/perf/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/systemcmds/reboot/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/systemcmds/sd_bench/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/systemcmds/topic_listener/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/systemcmds/ver/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/systemcmds/top/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/systemcmds/motor_ramp/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/modules/attitude_estimator_q/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/modules/commander/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/modules/dataman/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/modules/ekf2/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/modules/fw_att_control/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/modules/fw_pos_control_l1/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/modules/land_detector/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/modules/logger/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/modules/mavlink/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/modules/mc_att_control/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/modules/mc_pos_control/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/modules/navigator/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/modules/param/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/modules/position_estimator_inav/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/modules/local_position_estimator/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/modules/replay/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/modules/sdlog2/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/modules/sensors/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/modules/simulator/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/modules/systemlib/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/modules/systemlib/mixer/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/modules/uORB/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/modules/vtol_att_control/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/lib/controllib/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/lib/conversion/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/lib/DriverFramework/framework/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/lib/ecl/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/lib/external_lgpl/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/lib/geo/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/lib/geo_lookup/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/lib/launchdetection/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/lib/mathlib/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/lib/mathlib/math/filter/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/lib/rc/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/lib/runway_takeoff/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/lib/tailsitter_recovery/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/lib/terrain_estimation/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/examples/px4_simple_app/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/examples/mc_att_control_multiplatform/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/examples/mc_pos_control_multiplatform/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/examples/ekf_att_pos_estimator/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/examples/attitude_estimator_ekf/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/drivers/sf0x/sf0x_tests/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/lib/rc/rc_tests/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/modules/commander/commander_tests/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/modules/controllib_test/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/modules/unit_test/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/modules/uORB/uORB_tests/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/systemcmds/tests/cmake_install.cmake")
  include("/home/swastik/catkin_ws/build/px4/src/firmware/posix/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/swastik/catkin_ws/build/px4/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
