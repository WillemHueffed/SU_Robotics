import rclpy
from tf2_ros import Buffer, TransformListener

def print_all_frames():
    rclpy.init()
    tf_buffer = Buffer()
    tf_listener = TransformListener(tf_buffer)

    # Wait for TF data to become available
    rclpy.spin_once(tf_listener, timeout_sec=1)

    # Get the list of all frames
    all_frames = tf_buffer.all_frames_as_yaml()
    print(all_frames)

    rclpy.shutdown()

if __name__ == '__main__':
    print_all_frames()

