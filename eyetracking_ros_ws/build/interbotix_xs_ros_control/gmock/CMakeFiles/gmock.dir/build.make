# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/locobot/SU_Robotics/eyetracking_ros_ws/src/interbotix_ros_toolboxes/interbotix_xs_toolbox/interbotix_xs_ros_control

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/locobot/SU_Robotics/eyetracking_ros_ws/build/interbotix_xs_ros_control

# Include any dependencies generated for this target.
include gmock/CMakeFiles/gmock.dir/depend.make

# Include the progress variables for this target.
include gmock/CMakeFiles/gmock.dir/progress.make

# Include the compile flags for this target's objects.
include gmock/CMakeFiles/gmock.dir/flags.make

gmock/CMakeFiles/gmock.dir/opt/ros/galactic/src/gtest_vendor/src/gtest-all.cc.o: gmock/CMakeFiles/gmock.dir/flags.make
gmock/CMakeFiles/gmock.dir/opt/ros/galactic/src/gtest_vendor/src/gtest-all.cc.o: /opt/ros/galactic/src/gtest_vendor/src/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/locobot/SU_Robotics/eyetracking_ros_ws/build/interbotix_xs_ros_control/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gmock/CMakeFiles/gmock.dir/opt/ros/galactic/src/gtest_vendor/src/gtest-all.cc.o"
	cd /home/locobot/SU_Robotics/eyetracking_ros_ws/build/interbotix_xs_ros_control/gmock && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock.dir/opt/ros/galactic/src/gtest_vendor/src/gtest-all.cc.o -c /opt/ros/galactic/src/gtest_vendor/src/gtest-all.cc

gmock/CMakeFiles/gmock.dir/opt/ros/galactic/src/gtest_vendor/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/opt/ros/galactic/src/gtest_vendor/src/gtest-all.cc.i"
	cd /home/locobot/SU_Robotics/eyetracking_ros_ws/build/interbotix_xs_ros_control/gmock && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/ros/galactic/src/gtest_vendor/src/gtest-all.cc > CMakeFiles/gmock.dir/opt/ros/galactic/src/gtest_vendor/src/gtest-all.cc.i

gmock/CMakeFiles/gmock.dir/opt/ros/galactic/src/gtest_vendor/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/opt/ros/galactic/src/gtest_vendor/src/gtest-all.cc.s"
	cd /home/locobot/SU_Robotics/eyetracking_ros_ws/build/interbotix_xs_ros_control/gmock && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/ros/galactic/src/gtest_vendor/src/gtest-all.cc -o CMakeFiles/gmock.dir/opt/ros/galactic/src/gtest_vendor/src/gtest-all.cc.s

gmock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: gmock/CMakeFiles/gmock.dir/flags.make
gmock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: /opt/ros/galactic/src/gmock_vendor/src/gmock-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/locobot/SU_Robotics/eyetracking_ros_ws/build/interbotix_xs_ros_control/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object gmock/CMakeFiles/gmock.dir/src/gmock-all.cc.o"
	cd /home/locobot/SU_Robotics/eyetracking_ros_ws/build/interbotix_xs_ros_control/gmock && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock.dir/src/gmock-all.cc.o -c /opt/ros/galactic/src/gmock_vendor/src/gmock-all.cc

gmock/CMakeFiles/gmock.dir/src/gmock-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/src/gmock-all.cc.i"
	cd /home/locobot/SU_Robotics/eyetracking_ros_ws/build/interbotix_xs_ros_control/gmock && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/ros/galactic/src/gmock_vendor/src/gmock-all.cc > CMakeFiles/gmock.dir/src/gmock-all.cc.i

gmock/CMakeFiles/gmock.dir/src/gmock-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/src/gmock-all.cc.s"
	cd /home/locobot/SU_Robotics/eyetracking_ros_ws/build/interbotix_xs_ros_control/gmock && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/ros/galactic/src/gmock_vendor/src/gmock-all.cc -o CMakeFiles/gmock.dir/src/gmock-all.cc.s

# Object files for target gmock
gmock_OBJECTS = \
"CMakeFiles/gmock.dir/opt/ros/galactic/src/gtest_vendor/src/gtest-all.cc.o" \
"CMakeFiles/gmock.dir/src/gmock-all.cc.o"

# External object files for target gmock
gmock_EXTERNAL_OBJECTS =

gmock/libgmock.a: gmock/CMakeFiles/gmock.dir/opt/ros/galactic/src/gtest_vendor/src/gtest-all.cc.o
gmock/libgmock.a: gmock/CMakeFiles/gmock.dir/src/gmock-all.cc.o
gmock/libgmock.a: gmock/CMakeFiles/gmock.dir/build.make
gmock/libgmock.a: gmock/CMakeFiles/gmock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/locobot/SU_Robotics/eyetracking_ros_ws/build/interbotix_xs_ros_control/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libgmock.a"
	cd /home/locobot/SU_Robotics/eyetracking_ros_ws/build/interbotix_xs_ros_control/gmock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean_target.cmake
	cd /home/locobot/SU_Robotics/eyetracking_ros_ws/build/interbotix_xs_ros_control/gmock && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gmock/CMakeFiles/gmock.dir/build: gmock/libgmock.a

.PHONY : gmock/CMakeFiles/gmock.dir/build

gmock/CMakeFiles/gmock.dir/clean:
	cd /home/locobot/SU_Robotics/eyetracking_ros_ws/build/interbotix_xs_ros_control/gmock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean.cmake
.PHONY : gmock/CMakeFiles/gmock.dir/clean

gmock/CMakeFiles/gmock.dir/depend:
	cd /home/locobot/SU_Robotics/eyetracking_ros_ws/build/interbotix_xs_ros_control && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/locobot/SU_Robotics/eyetracking_ros_ws/src/interbotix_ros_toolboxes/interbotix_xs_toolbox/interbotix_xs_ros_control /opt/ros/galactic/src/gmock_vendor /home/locobot/SU_Robotics/eyetracking_ros_ws/build/interbotix_xs_ros_control /home/locobot/SU_Robotics/eyetracking_ros_ws/build/interbotix_xs_ros_control/gmock /home/locobot/SU_Robotics/eyetracking_ros_ws/build/interbotix_xs_ros_control/gmock/CMakeFiles/gmock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gmock/CMakeFiles/gmock.dir/depend

