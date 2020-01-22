# - Config file for the OpticalFlow package
# It defines the following variables
#  OpticalFlow_INCLUDE_DIRS - include directories
#  OpticalFlow_LIBRARIES    - libraries to link against
 
set(OpticalFlow_INCLUDE_DIRS "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/install/include")
#set(OpticalFlow_LIBRARY_DIR "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/install/lib")
FIND_LIBRARY(OpticalFlow_LIBRARIES OpticalFlow PATHS "/home/prajwal-thakur/ALL_THINGS_RELATED_TO_ROS/PX4/Firmware_clone_sitl/launch/ros_iris/ros_sitl_gazebo/install/lib" NO_DEFAULT_PATH)
