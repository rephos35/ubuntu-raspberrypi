from launch import LaunchDescription
from launch_ros.actions import Node


def generate_launch_description():
    return LaunchDescription([
        Node( package='joy_linux', executable='joy_linux_node', name='joy_linux'),
        Node( package='robot', executable='robot.py', name='robot'),
    ])



