#! /usr/bin/env bash

# We remove a folder that otherwise gives issues in ROS2 launches
sudo rm -rf /home/user/.ros

# We set up the environment for ROS2
. /usr/share/gazebo/setup.sh
. /home/simulations/ros2_sims_ws/install/setup.bash
ros2 launch uniclicle_robot_pkg start_world_sand.launch.py
