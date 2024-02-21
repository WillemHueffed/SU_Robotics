import rclpy
from rclpy.node import Node
from std_msgs.msg import String

class MediaPipeNode(Node):
    def __init__(self):
        super().__init__('MediaPipeNode')
        self.publisher = self.create_publisher(String, 'gesture_topic', 10)
        self.timer_ = self.create_timer(1, self.timer_callback)

    def timer_callback(self):
        msg = String()
        msg.data = 'Hello ros2'
        self.publisher_.publish(msg)
        self.get_logger().info('Publishing {}'.format(msg.data))

def main(args=None):
    rclpy.init(args=args)
    node = MediaPipeNode()
    rclpy.spin(node)
    rclpy.shutdown()

if __name__ == '__main__':
    main()
