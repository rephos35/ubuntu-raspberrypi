#! /usr/bin/python3
import rclpy
from rclpy.node import Node
from std_msgs.msg import String
from geometry_msgs.msg import Twist
from sensor_msgs.msg import Joy


class JoystickSignal:
    # X

    # axes
    L_LEFT = 0
    L_FRONT = 1
    LT = 2
    R_LEFT = 3
    R_FRONT = 4
    RT = 5
    D_LEFT = 6
    D_FRONT = 7
    # buttons
    A = 0
    B = 1
    X = 2
    Y = 3
    LB = 4
    RB = 5
    BACK = 6
    START = 7
    LOG = 8


class MoveRobot(Node):

    # TODO: Use the constant instead of the number
    MAX_FORWARD_SPEED = 0.22
    MAX_ROTATE_SPEED = 2.84

    def __init__(self):
        super().__init__('move_robot')

        self.map = JoystickSignal()
        # self.joy_ = Joy()
        self.pub_ = self.create_publisher(Twist, 'cmd_vel', 10)
        self.sub_ = self.create_subscription(Joy, 'joy', self.sub_callback, 10)

    # TODO: change the function name not include "callback"
    def pub_joy_to_twist(self, joy_msg):
        twist = Twist()
        twist.linear.x = joy_msg.axes[self.map.L_FRONT] * \
            self.MAX_FORWARD_SPEED * (joy_msg.axes[self.map.LT] + 1) / 2
        twist.angular.z = joy_msg.axes[self.map.L_LEFT] * \
            self.MAX_ROTATE_SPEED * (joy_msg.axes[self.map.RT] + 1) / 2
        # TODO: test if comment the line below also work.
        # twist.linear.y = 0.0
        # twist.linear.z = 0.0
        # twist.angular.x = 0.0
        # twist.angular.y = 0.0
        self.get_logger().info('Pub linear.x: "%s"' % twist.linear.x)
        self.get_logger().info('Pub angular.z: "%s"\n' % twist.angular.z)
        self.get_logger().info(
            'Pub joy_msg.axes[self.map.LT]: "%s"' % joy_msg.axes[self.map.LT])
        self.get_logger().info(
            'Pub joy_msg.axes[self.map.RT]: "%s"\n' % joy_msg.axes[self.map.RT])
        self.pub_.publish(twist)

    def sub_callback(self, msg):
        # TODO: waste space
        # self.joy_ = msg
        # self.get_logger().info('SUB L_FRONT: "%s"' % self.joy_.axes[self.map.L_FRONT])
        # self.get_logger().info('SUB L_LEFT:  "%s"\n' % self.joy_.axes[self.map.L_LEFT])
        self.pub_joy_to_twist(msg)


def main():

    rclpy.init()
    node1 = MoveRobot()
    rclpy.spin(node1)
    node1.destroy_node()
    rclpy.shutdown()


if __name__ == '__main__':
    main()

