#!bin/bash

source /opt/ros/foxy/setup.bash
source install/setup.bash
export ROS_DOMAIN_ID=30 #TURTLEBOT3
export TURTLEBOT3_MODEL=burger
ros2 launch turtlebot3_bringup robot.launch.py
