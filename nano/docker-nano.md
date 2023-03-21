# Docker notes for setup and images to pull/run for Jetson Nano

## Setup


## jetson-inference

From https://github.com/dusty-nv/jetson-inference
> docker pull dustynv/jetson-inference:r32.7.1<br>
> docker pull dustynv/jetson-inference:r32.6.1<br>
> git clone https://github.com/dusty-nv/jetbot_ros<br>
> cd jetbot_ros<br>
> ./docker/run.sh<br>

### ROS 2 with PyTorch and jetson-inference (unsure of SLAM, but will be using some form of SLAM eventually)
> docker pull dustynv/ros:foxy-slam-l4t-r32.6.1
