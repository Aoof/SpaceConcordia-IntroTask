import rclpy
from rclpy.node import Node

class MainNode(Node):
    def __init__(self):
        super().__init__('main_node')
        self.get_logger().info('Main node started')

def main(args=None):
    rclpy.init(args=args)
    main_node = MainNode()
    rclpy.spin(main_node)
    rclpy.shutdown()
