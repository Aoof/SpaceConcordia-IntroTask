#include "rclcpp/rclcpp.hpp"
#include "example_interfaces/msg/string.hpp"

class ReceiverNode: public rclcpp::Node {
    public:
        ReceiverNode(): Node("receiver_node") {
            subscriber = this->create_subscription<example_interfaces::msg::String>(
                "communicator", 10,
                std::bind(&ReceiverNode::callbackReceiveData, this, std::placeholders::_1)
            );

            RCLCPP_INFO(this->get_logger(), "Receiver node has been started");
        }
    private:
        void callbackReceiveData(const example_interfaces::msg::String::SharedPtr msg)
        {
            RCLCPP_INFO(this->get_logger(), "Received %s", msg->data.c_str());
        }

        rclcpp::TimerBase::SharedPtr timer_;
        rclcpp::Subscription<example_interfaces::msg::String>::SharedPtr subscriber;
        
};

int main(int argc, char *argv[]) {
    rclcpp::init(argc, argv);
    auto receiverNode = std::make_shared<ReceiverNode>();
    rclcpp::spin(receiverNode);
    rclcpp::shutdown();
    return 0;
}
