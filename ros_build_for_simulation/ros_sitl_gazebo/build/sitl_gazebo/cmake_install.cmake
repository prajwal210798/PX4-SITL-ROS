# Install script for directory: /home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/build/sitl_gazebo/catkin_generated/installspace/mavlink_sitl_gazebo.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mavlink_sitl_gazebo/cmake" TYPE FILE FILES
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/build/sitl_gazebo/catkin_generated/installspace/mavlink_sitl_gazeboConfig.cmake"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/build/sitl_gazebo/catkin_generated/installspace/mavlink_sitl_gazeboConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mavlink_sitl_gazebo" TYPE FILE FILES "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/catkin/profile.d" TYPE FILE FILES "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/build/sitl_gazebo/catkin_generated/installspace/50_sitl_gazebo_setup.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mavlink_sitl_gazebo/catkin_env_hook" TYPE FILE FILES "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/build/sitl_gazebo/catkin_generated/installspace/50_sitl_gazebo_setup.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_geotagged_images_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_geotagged_images_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_geotagged_images_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/devel/lib/libgazebo_geotagged_images_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_geotagged_images_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_geotagged_images_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_geotagged_images_plugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/build/sitl_gazebo:/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/devel/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_geotagged_images_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gps_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gps_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gps_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/devel/lib/libgazebo_gps_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gps_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gps_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gps_plugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/build/sitl_gazebo:/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/devel/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gps_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_irlock_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_irlock_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_irlock_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/devel/lib/libgazebo_irlock_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_irlock_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_irlock_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_irlock_plugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/build/sitl_gazebo:/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/devel/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_irlock_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_lidar_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_lidar_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_lidar_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/devel/lib/libgazebo_lidar_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_lidar_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_lidar_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_lidar_plugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/build/sitl_gazebo:/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/devel/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_lidar_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_opticalflow_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_opticalflow_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_opticalflow_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/devel/lib/libgazebo_opticalflow_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_opticalflow_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_opticalflow_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_opticalflow_plugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/build/sitl_gazebo:/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/devel/lib:/opt/ros/melodic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_opticalflow_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_sonar_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_sonar_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_sonar_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/devel/lib/libgazebo_sonar_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_sonar_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_sonar_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_sonar_plugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/build/sitl_gazebo:/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/devel/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_sonar_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_uuv_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_uuv_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_uuv_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/devel/lib/libgazebo_uuv_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_uuv_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_uuv_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_uuv_plugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/build/sitl_gazebo:/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/devel/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_uuv_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_vision_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_vision_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_vision_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/devel/lib/libgazebo_vision_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_vision_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_vision_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_vision_plugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/build/sitl_gazebo:/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/devel/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_vision_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_controller_interface.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_controller_interface.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_controller_interface.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/devel/lib/libgazebo_controller_interface.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_controller_interface.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_controller_interface.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_controller_interface.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/build/sitl_gazebo:/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/devel/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_controller_interface.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gimbal_controller_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gimbal_controller_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gimbal_controller_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/devel/lib/libgazebo_gimbal_controller_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gimbal_controller_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gimbal_controller_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gimbal_controller_plugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/build/sitl_gazebo:/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/devel/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gimbal_controller_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_imu_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_imu_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_imu_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/devel/lib/libgazebo_imu_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_imu_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_imu_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_imu_plugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/build/sitl_gazebo:/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/devel/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_imu_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_mavlink_interface.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_mavlink_interface.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_mavlink_interface.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/devel/lib/libgazebo_mavlink_interface.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_mavlink_interface.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_mavlink_interface.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_mavlink_interface.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/build/sitl_gazebo:/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/devel/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_mavlink_interface.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_motor_model.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_motor_model.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_motor_model.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/devel/lib/libgazebo_motor_model.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_motor_model.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_motor_model.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_motor_model.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/build/sitl_gazebo:/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/devel/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_motor_model.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_multirotor_base_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_multirotor_base_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_multirotor_base_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/devel/lib/libgazebo_multirotor_base_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_multirotor_base_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_multirotor_base_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_multirotor_base_plugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/build/sitl_gazebo:/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/devel/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_multirotor_base_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_wind_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_wind_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_wind_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/devel/lib/libgazebo_wind_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_wind_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_wind_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_wind_plugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/build/sitl_gazebo:/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/devel/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_wind_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_magnetometer_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_magnetometer_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_magnetometer_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/devel/lib/libgazebo_magnetometer_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_magnetometer_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_magnetometer_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_magnetometer_plugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/build/sitl_gazebo:/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/devel/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_magnetometer_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_barometer_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_barometer_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_barometer_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/devel/lib/libgazebo_barometer_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_barometer_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_barometer_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_barometer_plugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/build/sitl_gazebo:/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/devel/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_barometer_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gst_camera_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gst_camera_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gst_camera_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/devel/lib/libgazebo_gst_camera_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gst_camera_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gst_camera_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gst_camera_plugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/build/sitl_gazebo:/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/devel/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_gst_camera_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_video_stream_widget.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_video_stream_widget.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_video_stream_widget.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/devel/lib/libgazebo_video_stream_widget.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_video_stream_widget.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_video_stream_widget.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_video_stream_widget.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/build/sitl_gazebo:/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/devel/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libgazebo_video_stream_widget.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libLiftDragPlugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libLiftDragPlugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libLiftDragPlugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/devel/lib/libLiftDragPlugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libLiftDragPlugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libLiftDragPlugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libLiftDragPlugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/build/sitl_gazebo:/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/devel/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libLiftDragPlugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libmav_msgs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libmav_msgs.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libmav_msgs.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/devel/lib/libmav_msgs.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libmav_msgs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libmav_msgs.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libmav_msgs.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/build/sitl_gazebo:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libmav_msgs.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libnav_msgs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libnav_msgs.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libnav_msgs.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/devel/lib/libnav_msgs.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libnav_msgs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libnav_msgs.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libnav_msgs.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/build/sitl_gazebo:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libnav_msgs.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libstd_msgs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libstd_msgs.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libstd_msgs.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/devel/lib/libstd_msgs.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libstd_msgs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libstd_msgs.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libstd_msgs.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/build/sitl_gazebo:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libstd_msgs.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libsensor_msgs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libsensor_msgs.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libsensor_msgs.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins" TYPE SHARED_LIBRARY FILES "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/devel/lib/libsensor_msgs.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libsensor_msgs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libsensor_msgs.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libsensor_msgs.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/build/sitl_gazebo:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mavlink_sitl_gazebo/plugins/libsensor_msgs.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mavlink_sitl_gazebo/models" TYPE DIRECTORY FILES
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/3DR_gps_mag"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/Box"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/BoxesLargeOnPallet"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/BoxesLargeOnPallet_2"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/BoxesLargeOnPallet_3"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/asphalt_plane"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/big_box"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/big_box2"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/big_box3"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/big_box4"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/bumper_sensor"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/c920"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/delta_wing"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/depth_camera"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/europallet"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/flow_cam"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/fpv_cam"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/geotagged_cam"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/ground_plane"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/hippocampus"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/if750a"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/iris"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/iris_depth_camera"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/iris_downward_depth_camera"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/iris_fpv_cam"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/iris_irlock"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/iris_obs_avoid"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/iris_opt_flow"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/iris_rplidar"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/iris_rtps"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/iris_stereo_camera"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/iris_triple_depth_camera"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/iris_vision"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/irlock"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/lidar"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/matrice_100"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/matrice_100_opt_flow"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/mb1240-xl-ez4"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/pallet_full"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/pixhawk"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/plane"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/plane_cam"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/polaris_ranger_ev"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/px4flow"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/r200"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/ramp"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/realsense_camera"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/rotors_description"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/rover"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/rplidar"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/sf10a"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/shelves_high"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/shelves_high2"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/shelves_high2_no_collision"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/small_box"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/solo"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/sonar"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/standard_vtol"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/stereo_camera"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/sun"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/tailsitter"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/tiltrotor"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/typhoon_h480"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/uneven_ground"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/models/vtol_downward_depth_camera"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mavlink_sitl_gazebo/worlds" TYPE FILE FILES
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/worlds/delta_wing.world"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/worlds/empty.world"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/worlds/hippocampus.world"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/worlds/if750a.world"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/worlds/iris.world"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/worlds/iris_fpv_cam.world"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/worlds/iris_irlock.world"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/worlds/iris_obs_avoid.world"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/worlds/iris_opt_flow.world"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/worlds/iris_rplidar.world"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/worlds/iris_rtps.world"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/worlds/iris_vision.world"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/worlds/matrice_100.world"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/worlds/matrice_100_opt_flow.world"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/worlds/plane.world"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/worlds/plane_cam.world"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/worlds/rover.world"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/worlds/rubble.world"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/worlds/solo.world"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/worlds/standard_vtol.world"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/worlds/tailsitter.world"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/worlds/tiltrotor.world"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/worlds/typhoon_h480.world"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/worlds/uneven.world"
    "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/worlds/warehouse.world"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mavlink_sitl_gazebo" TYPE FILE FILES "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/build/sitl_gazebo/setup.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mavlink_sitl_gazebo" TYPE FILE FILES "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/src/sitl_gazebo/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/build/sitl_gazebo/OpticalFlow/cmake_install.cmake")
  include("/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/build/sitl_gazebo/unit_tests/cmake_install.cmake")

endif()

