#! /bin/bash

docker exec -it --env DISPLAT=':1.0' --user=ubuntu --workdir=/home/ubuntu ros-docker-novnc_ros_1 /bin/bash

