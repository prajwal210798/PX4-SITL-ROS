

1.download the Mavros and Mavlink packages, source them in the current workspace


2.Download the px4 firmware,extract the folder


3 From the firmware folder, run these following commands
source Tools/setup_gazebo.bash $(pwd) $(pwd)/build/px4_sitl_default
export ROS_PACKAGE_PATH=$ROS_PACKAGE_PATH:$(pwd)
export ROS_PACKAGE_PATH=$ROS_PACKAGE_PATH:$(pwd)/Tools/sitl_gazebo

4.make the package included sitl_gazebo by putting the package in a workspace, source it in your workspace
  ie for me it would be like 
# source ros_sitl_gazebo/devel/setup.sh

5. run the simulation by  # roslaunch mavros_posix_sitl.launch command

5. you can change the various parameter given in mavros package in launch file.
