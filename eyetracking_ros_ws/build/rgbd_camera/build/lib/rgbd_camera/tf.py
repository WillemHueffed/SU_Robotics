import rclpy
from rclpy.node import Node
from geometry_msgs.msg import TransformStamped
import tf2_ros

class TFPublisherNode(Node):
    def __init__(self):
        super().__init__('tf_publisher')
        self.tf_broadcaster = tf2_ros.TransformBroadcaster(self)

        # Subscribe to the TF messages for camera_color_optical_frame and locobot_baselink
        self.tf_buffer = tf2_ros.Buffer(self)
        self.tf_listener = tf2_ros.TransformListener(self.tf_buffer, self)

        # Publish the transform at a fixed rate
        self.timer = self.create_timer(0.1, self.publish_transform)

    def publish_transform(self):
        try:
            # Lookup the transform from camera_color_optical_frame to locobot_baselink
            transform = self.tf_buffer.lookup_transform(
                'locobot_baselink', 'camera_color_optical_frame', rclpy.time.Time())
            
            # Set the header of the transform message
            transform.header.stamp = self.get_clock().now().to_msg()
            transform.header.frame_id = 'locobot_baselink'
            transform.child_frame_id = 'camera_color_optical_frame'
            
            # Publish the transform
            self.tf_broadcaster.sendTransform(transform)

        except (tf2_ros.LookupException, tf2_ros.ConnectivityException, tf2_ros.ExtrapolationException) as e:
            self.get_logger().error('Failed to lookup transform: %s' % str(e))

def main(args=None):
    rclpy.init(args=args)
    tf_publisher = TFPublisherNode()
    rclpy.spin(tf_publisher)
    rclpy.shutdown()

if __name__ == '__main__':
    main()

