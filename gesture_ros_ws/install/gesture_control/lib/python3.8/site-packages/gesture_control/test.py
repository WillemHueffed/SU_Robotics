import rclpy
from rclpy.node import Node
from std_msgs.msg import String
import mediapipe as mp
import numpy as np
import cv2
import pyrealsense2 as rs
import time

class GestureRecognitionNode(Node):
    def __init__(self):
        super().__init__('gesture_recognition_node')
        self.publisher_ = self.create_publisher(String, 'gesture_classification', 10)

        # Initialize RealSense pipeline
        self.pipeline = rs.pipeline()
        self.config = rs.config()
        self.config.enable_stream(rs.stream.depth, rs.format.z16, 30)
        self.config.enable_stream(rs.stream.color, rs.format.bgr8, 30)
        self.pipeline.start(self.config)

        # Create gesture recognizer options
        self.options = mp.solutions.holistic.Holistic(min_detection_confidence=0.5, min_tracking_confidence=0.5)
        self.holistic = self.options.hands
        
    def classify_gesture(self, color_image):
        # Perform gesture recognition
        # Convert color image to RGB
        color_image_rgb = cv2.cvtColor(color_image, cv2.COLOR_BGR2RGB)
        # Perform gesture recognition
        results = self.holistic.process(color_image_rgb)
        return results

    def publish_classification(self, results):
        # Publish classification
        if results:
            gesture = "some_gesture"  # Change this to your gesture classification logic
            msg = String()
            msg.data = gesture
            self.publisher_.publish(msg)

    def run(self):
        while True:
            # Wait for a coherent pair of frames: depth and color
            frames = self.pipeline.wait_for_frames()
            color_frame = frames.get_color_frame()

            # Convert color frame to numpy array
            color_image = np.asanyarray(color_frame.get_data())

            # Perform gesture recognition
            results = self.classify_gesture(color_image)

            # Publish classification
            self.publish_classification(results)

            # Break the loop when 'q' is pressed
            if cv2.waitKey(5) & 0xFF == ord('q'):
                break

        # Stop streaming
        self.pipeline.stop()
        cv2.destroyAllWindows()

def main(args=None):
    rclpy.init(args=args)
    gesture_recognition_node = GestureRecognitionNode()
    gesture_recognition_node.run()
    rclpy.shutdown()

if __name__ == '__main__':
    main()

