#!/usr/bin/env python3

import rclpy
from rclpy.node import Node

from example_interfaces.msg import String

class MainNode(Node):
    def __init__(self):
        super().__init__('main_node')
        self.counter = 0
        self.publisher = self.create_publisher(String, "communicator", 10)
        self.timer = self.create_timer(1, self.publish_msg)
        self.get_logger().info("Publishing node started")

    def publish_msg(self):
        self.counter += 1
        msg = String()
        msg.data = "Message number: " + str(self.counter)
        self.publisher.publish(msg)

def main(args=None):
    rclpy.init(args=args)
    main_node = MainNode()
    rclpy.spin(main_node)
    rclpy.shutdown()

if __name__ == "__main__":
    main()
