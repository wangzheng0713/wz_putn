# CMake generated Testfile for 
# Source directory: /home/wangzheng/putn_ws/src/putn/src/scout_simulator/scout_gazebo_sim
# Build directory: /home/wangzheng/putn_ws/build/scout_gazebo_sim
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_scout_gazebo_sim_roslaunch-check_launch "/home/wangzheng/putn_ws/build/scout_gazebo_sim/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/wangzheng/putn_ws/build/scout_gazebo_sim/test_results/scout_gazebo_sim/roslaunch-check_launch.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/wangzheng/putn_ws/build/scout_gazebo_sim/test_results/scout_gazebo_sim" "/opt/ros/noetic/share/roslaunch/cmake/../scripts/roslaunch-check -o \"/home/wangzheng/putn_ws/build/scout_gazebo_sim/test_results/scout_gazebo_sim/roslaunch-check_launch.xml\" \"/home/wangzheng/putn_ws/src/putn/src/scout_simulator/scout_gazebo_sim/launch\" ")
set_tests_properties(_ctest_scout_gazebo_sim_roslaunch-check_launch PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/roslaunch/cmake/roslaunch-extras.cmake;66;catkin_run_tests_target;/home/wangzheng/putn_ws/src/putn/src/scout_simulator/scout_gazebo_sim/CMakeLists.txt;42;roslaunch_add_file_check;/home/wangzheng/putn_ws/src/putn/src/scout_simulator/scout_gazebo_sim/CMakeLists.txt;0;")
subdirs("gtest")
