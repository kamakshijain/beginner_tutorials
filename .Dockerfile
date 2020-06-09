FROM ros:melodic-desktop-full
# install ros package
RUN apt-get update && apt-get install -y \
      ros-${ROS_DISTRO}-beginner_tutorials \
       rm -rf /var/lib/apt/lists/*
