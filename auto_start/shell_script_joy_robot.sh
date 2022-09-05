#!bin/bash

source /opt/ros/foxy/setup.bash
source install/setup.bash
export ROS_DOMAIN_ID=30 #TURTLEBOT3
ros2 launch launch_joy_robot launch_node.launch.py
