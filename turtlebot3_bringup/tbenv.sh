#!/bin/bash

export ROS_MASTER_URI=http://192.168.0.102:11311
export ROS_IP=192.168.0.223

source /opt/ros/noetic/setup.bash
source /home/ubuntu/catkin_ws/devel/setup.bash

exec "$@"