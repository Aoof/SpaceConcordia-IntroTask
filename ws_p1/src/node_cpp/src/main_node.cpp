#include "rclcpp/rclcpp.hpp"

int main(int argc, char *argv[]) {
    rclcpp::init(argc, argv);
    auto node = std::make_shared<rclcpp::Node>("main_node");
    RCLCPP_INFO(node->get_logger(), "Hello world!");
    rclcpp::spin(node);
    rclcpp::shutdown();
    return 0;
}