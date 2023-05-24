docker build --tag iiwa_msgs:latest . 
docker run --name iiwa_msgs -it iiwa_msgs:latest /bin/bash -c   "source devel/setup.bash && \
  genjava_message_artifacts --verbose -p iiwa_msgs actionlib_msgs geometry_msgs std_msgs"

docker cp iiwa_msgs:/catkin_ws/devel/share/maven/org/ros/rosjava_messages rosjava_messages

docker rm iiwa_msgs
