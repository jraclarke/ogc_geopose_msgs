cmake_minimum_required(VERSION 3.8)
project(ogc_geopose_msgs VERSION 0.1.0)

if(NOT CMAKE_CXX_STANDARD)
  set(CMAKE_CXX_STANDARD 17)
endif()
if(CMAKE_COMPILER_IS_GNUCXX OR CMAKE_CXX_COMPILER_ID MATCHES "Clang")
  add_compile_options(-Wall -Wextra -Wpedantic)
endif()

find_package(ament_cmake REQUIRED) 
find_package(rclcpp REQUIRED) 
find_package(rosidl_default_generators REQUIRED)
find_package(std_msgs REQUIRED) 

## Generate services in the 'srv' folder (n.b. CATKIN but kept as placeholder for ROS1 -> ROS2 Migration)
# add_service_files(
#   FILES
#   Service1.srv
#   Service2.srv
# )

## Generate added messages and services with any dependencies listed here
 rosidl_generate_interfaces(${PROJECT_NAME}
  "msg/Angles.msg"
  "msg/FrameSpecification.msg"
  "msg/GeoPoseAdvanced.msg"
  "msg/GeoPoseBasicQuaternion.msg"
  "msg/GeoPoseBasicYPR.msg"
  "msg/GeoPoseBasicYPRStamped.msg"
  "msg/GeoPoseGraph.msg"
  "msg/Position.msg"
  "msg/Quaternion.msg"  
  DEPENDENCIES std_msgs
)

ament_package()
