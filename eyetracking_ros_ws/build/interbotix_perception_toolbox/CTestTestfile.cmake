# CMake generated Testfile for 
# Source directory: /home/locobot/SU_Robotics/eyetracking_ros_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_toolbox
# Build directory: /home/locobot/SU_Robotics/eyetracking_ros_ws/build/interbotix_perception_toolbox
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(copyright "/usr/bin/python3" "-u" "/opt/ros/galactic/share/ament_cmake_test/cmake/run_test.py" "/home/locobot/SU_Robotics/eyetracking_ros_ws/build/interbotix_perception_toolbox/test_results/interbotix_perception_toolbox/copyright.xunit.xml" "--package-name" "interbotix_perception_toolbox" "--output-file" "/home/locobot/SU_Robotics/eyetracking_ros_ws/build/interbotix_perception_toolbox/ament_copyright/copyright.txt" "--command" "/opt/ros/galactic/bin/ament_copyright" "--xunit-file" "/home/locobot/SU_Robotics/eyetracking_ros_ws/build/interbotix_perception_toolbox/test_results/interbotix_perception_toolbox/copyright.xunit.xml")
set_tests_properties(copyright PROPERTIES  LABELS "copyright;linter" TIMEOUT "120" WORKING_DIRECTORY "/home/locobot/SU_Robotics/eyetracking_ros_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_toolbox" _BACKTRACE_TRIPLES "/opt/ros/galactic/share/ament_cmake_test/cmake/ament_add_test.cmake;124;add_test;/opt/ros/galactic/share/ament_cmake_copyright/cmake/ament_copyright.cmake;46;ament_add_test;/opt/ros/galactic/share/ament_cmake_copyright/cmake/ament_cmake_copyright_lint_hook.cmake;18;ament_copyright;/opt/ros/galactic/share/ament_cmake_copyright/cmake/ament_cmake_copyright_lint_hook.cmake;0;;/opt/ros/galactic/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/galactic/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/galactic/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/galactic/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/galactic/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/locobot/SU_Robotics/eyetracking_ros_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_toolbox/CMakeLists.txt;11;ament_package;/home/locobot/SU_Robotics/eyetracking_ros_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_toolbox/CMakeLists.txt;0;")
add_test(lint_cmake "/usr/bin/python3" "-u" "/opt/ros/galactic/share/ament_cmake_test/cmake/run_test.py" "/home/locobot/SU_Robotics/eyetracking_ros_ws/build/interbotix_perception_toolbox/test_results/interbotix_perception_toolbox/lint_cmake.xunit.xml" "--package-name" "interbotix_perception_toolbox" "--output-file" "/home/locobot/SU_Robotics/eyetracking_ros_ws/build/interbotix_perception_toolbox/ament_lint_cmake/lint_cmake.txt" "--command" "/opt/ros/galactic/bin/ament_lint_cmake" "--xunit-file" "/home/locobot/SU_Robotics/eyetracking_ros_ws/build/interbotix_perception_toolbox/test_results/interbotix_perception_toolbox/lint_cmake.xunit.xml")
set_tests_properties(lint_cmake PROPERTIES  LABELS "lint_cmake;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/locobot/SU_Robotics/eyetracking_ros_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_toolbox" _BACKTRACE_TRIPLES "/opt/ros/galactic/share/ament_cmake_test/cmake/ament_add_test.cmake;124;add_test;/opt/ros/galactic/share/ament_cmake_lint_cmake/cmake/ament_lint_cmake.cmake;47;ament_add_test;/opt/ros/galactic/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;21;ament_lint_cmake;/opt/ros/galactic/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;0;;/opt/ros/galactic/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/galactic/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/galactic/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/galactic/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/galactic/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/locobot/SU_Robotics/eyetracking_ros_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_toolbox/CMakeLists.txt;11;ament_package;/home/locobot/SU_Robotics/eyetracking_ros_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_toolbox/CMakeLists.txt;0;")
add_test(xmllint "/usr/bin/python3" "-u" "/opt/ros/galactic/share/ament_cmake_test/cmake/run_test.py" "/home/locobot/SU_Robotics/eyetracking_ros_ws/build/interbotix_perception_toolbox/test_results/interbotix_perception_toolbox/xmllint.xunit.xml" "--package-name" "interbotix_perception_toolbox" "--output-file" "/home/locobot/SU_Robotics/eyetracking_ros_ws/build/interbotix_perception_toolbox/ament_xmllint/xmllint.txt" "--command" "/opt/ros/galactic/bin/ament_xmllint" "--xunit-file" "/home/locobot/SU_Robotics/eyetracking_ros_ws/build/interbotix_perception_toolbox/test_results/interbotix_perception_toolbox/xmllint.xunit.xml")
set_tests_properties(xmllint PROPERTIES  LABELS "xmllint;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/locobot/SU_Robotics/eyetracking_ros_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_toolbox" _BACKTRACE_TRIPLES "/opt/ros/galactic/share/ament_cmake_test/cmake/ament_add_test.cmake;124;add_test;/opt/ros/galactic/share/ament_cmake_xmllint/cmake/ament_xmllint.cmake;50;ament_add_test;/opt/ros/galactic/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;18;ament_xmllint;/opt/ros/galactic/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;0;;/opt/ros/galactic/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/galactic/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/galactic/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/galactic/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/galactic/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/locobot/SU_Robotics/eyetracking_ros_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_toolbox/CMakeLists.txt;11;ament_package;/home/locobot/SU_Robotics/eyetracking_ros_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_toolbox/CMakeLists.txt;0;")
