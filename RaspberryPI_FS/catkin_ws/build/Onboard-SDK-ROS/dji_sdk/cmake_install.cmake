# Install script for directory: /home/edgeilab/catkin_ws/src/Onboard-SDK-ROS/dji_sdk

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/edgeilab/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/edgeilab/catkin_ws/build/Onboard-SDK-ROS/dji_sdk/catkin_generated/safe_execute_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dji_sdk/msg" TYPE FILE FILES
    "/home/edgeilab/catkin_ws/src/Onboard-SDK-ROS/dji_sdk/msg/FCTimeInUTC.msg"
    "/home/edgeilab/catkin_ws/src/Onboard-SDK-ROS/dji_sdk/msg/GPSUTC.msg"
    "/home/edgeilab/catkin_ws/src/Onboard-SDK-ROS/dji_sdk/msg/Gimbal.msg"
    "/home/edgeilab/catkin_ws/src/Onboard-SDK-ROS/dji_sdk/msg/Waypoint.msg"
    "/home/edgeilab/catkin_ws/src/Onboard-SDK-ROS/dji_sdk/msg/WaypointList.msg"
    "/home/edgeilab/catkin_ws/src/Onboard-SDK-ROS/dji_sdk/msg/MobileData.msg"
    "/home/edgeilab/catkin_ws/src/Onboard-SDK-ROS/dji_sdk/msg/PayloadData.msg"
    "/home/edgeilab/catkin_ws/src/Onboard-SDK-ROS/dji_sdk/msg/MissionWaypointAction.msg"
    "/home/edgeilab/catkin_ws/src/Onboard-SDK-ROS/dji_sdk/msg/MissionWaypoint.msg"
    "/home/edgeilab/catkin_ws/src/Onboard-SDK-ROS/dji_sdk/msg/MissionWaypointTask.msg"
    "/home/edgeilab/catkin_ws/src/Onboard-SDK-ROS/dji_sdk/msg/MissionHotpointTask.msg"
    "/home/edgeilab/catkin_ws/src/Onboard-SDK-ROS/dji_sdk/msg/FlightAnomaly.msg"
    "/home/edgeilab/catkin_ws/src/Onboard-SDK-ROS/dji_sdk/msg/VOPosition.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dji_sdk/srv" TYPE FILE FILES
    "/home/edgeilab/catkin_ws/src/Onboard-SDK-ROS/dji_sdk/srv/Activation.srv"
    "/home/edgeilab/catkin_ws/src/Onboard-SDK-ROS/dji_sdk/srv/CameraAction.srv"
    "/home/edgeilab/catkin_ws/src/Onboard-SDK-ROS/dji_sdk/srv/DroneTaskControl.srv"
    "/home/edgeilab/catkin_ws/src/Onboard-SDK-ROS/dji_sdk/srv/SDKControlAuthority.srv"
    "/home/edgeilab/catkin_ws/src/Onboard-SDK-ROS/dji_sdk/srv/SetLocalPosRef.srv"
    "/home/edgeilab/catkin_ws/src/Onboard-SDK-ROS/dji_sdk/srv/MFIOConfig.srv"
    "/home/edgeilab/catkin_ws/src/Onboard-SDK-ROS/dji_sdk/srv/MFIOSetValue.srv"
    "/home/edgeilab/catkin_ws/src/Onboard-SDK-ROS/dji_sdk/srv/DroneArmControl.srv"
    "/home/edgeilab/catkin_ws/src/Onboard-SDK-ROS/dji_sdk/srv/MissionStatus.srv"
    "/home/edgeilab/catkin_ws/src/Onboard-SDK-ROS/dji_sdk/srv/MissionWpAction.srv"
    "/home/edgeilab/catkin_ws/src/Onboard-SDK-ROS/dji_sdk/srv/MissionHpAction.srv"
    "/home/edgeilab/catkin_ws/src/Onboard-SDK-ROS/dji_sdk/srv/MissionWpUpload.srv"
    "/home/edgeilab/catkin_ws/src/Onboard-SDK-ROS/dji_sdk/srv/MissionWpSetSpeed.srv"
    "/home/edgeilab/catkin_ws/src/Onboard-SDK-ROS/dji_sdk/srv/MissionWpGetSpeed.srv"
    "/home/edgeilab/catkin_ws/src/Onboard-SDK-ROS/dji_sdk/srv/MissionWpGetInfo.srv"
    "/home/edgeilab/catkin_ws/src/Onboard-SDK-ROS/dji_sdk/srv/MissionHpUpload.srv"
    "/home/edgeilab/catkin_ws/src/Onboard-SDK-ROS/dji_sdk/srv/MissionHpGetInfo.srv"
    "/home/edgeilab/catkin_ws/src/Onboard-SDK-ROS/dji_sdk/srv/MissionHpUpdateYawRate.srv"
    "/home/edgeilab/catkin_ws/src/Onboard-SDK-ROS/dji_sdk/srv/MissionHpUpdateRadius.srv"
    "/home/edgeilab/catkin_ws/src/Onboard-SDK-ROS/dji_sdk/srv/MissionHpResetYaw.srv"
    "/home/edgeilab/catkin_ws/src/Onboard-SDK-ROS/dji_sdk/srv/SendMobileData.srv"
    "/home/edgeilab/catkin_ws/src/Onboard-SDK-ROS/dji_sdk/srv/SendPayloadData.srv"
    "/home/edgeilab/catkin_ws/src/Onboard-SDK-ROS/dji_sdk/srv/SetHardSync.srv"
    "/home/edgeilab/catkin_ws/src/Onboard-SDK-ROS/dji_sdk/srv/QueryDroneVersion.srv"
    "/home/edgeilab/catkin_ws/src/Onboard-SDK-ROS/dji_sdk/srv/Stereo240pSubscription.srv"
    "/home/edgeilab/catkin_ws/src/Onboard-SDK-ROS/dji_sdk/srv/StereoVGASubscription.srv"
    "/home/edgeilab/catkin_ws/src/Onboard-SDK-ROS/dji_sdk/srv/StereoDepthSubscription.srv"
    "/home/edgeilab/catkin_ws/src/Onboard-SDK-ROS/dji_sdk/srv/SetupCameraStream.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dji_sdk/cmake" TYPE FILE FILES "/home/edgeilab/catkin_ws/build/Onboard-SDK-ROS/dji_sdk/catkin_generated/installspace/dji_sdk-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/edgeilab/catkin_ws/devel/include/dji_sdk")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/edgeilab/catkin_ws/devel/share/roseus/ros/dji_sdk")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/edgeilab/catkin_ws/devel/share/common-lisp/ros/dji_sdk")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/edgeilab/catkin_ws/devel/share/gennodejs/ros/dji_sdk")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/edgeilab/catkin_ws/devel/lib/python2.7/dist-packages/dji_sdk")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/edgeilab/catkin_ws/devel/lib/python2.7/dist-packages/dji_sdk" REGEX "/\\_\\_init\\_\\_\\.py$" EXCLUDE REGEX "/\\_\\_init\\_\\_\\.pyc$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/edgeilab/catkin_ws/devel/lib/python2.7/dist-packages/dji_sdk" FILES_MATCHING REGEX "/home/edgeilab/catkin_ws/devel/lib/python2.7/dist-packages/dji_sdk/.+/__init__.pyc?$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/edgeilab/catkin_ws/build/Onboard-SDK-ROS/dji_sdk/catkin_generated/installspace/dji_sdk.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dji_sdk/cmake" TYPE FILE FILES "/home/edgeilab/catkin_ws/build/Onboard-SDK-ROS/dji_sdk/catkin_generated/installspace/dji_sdk-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dji_sdk/cmake" TYPE FILE FILES
    "/home/edgeilab/catkin_ws/build/Onboard-SDK-ROS/dji_sdk/catkin_generated/installspace/dji_sdkConfig.cmake"
    "/home/edgeilab/catkin_ws/build/Onboard-SDK-ROS/dji_sdk/catkin_generated/installspace/dji_sdkConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dji_sdk" TYPE FILE FILES "/home/edgeilab/catkin_ws/src/Onboard-SDK-ROS/dji_sdk/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dji_sdk" TYPE DIRECTORY FILES "/home/edgeilab/catkin_ws/src/Onboard-SDK-ROS/dji_sdk/include/dji_sdk/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/dji_sdk/dji_sdk_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/dji_sdk/dji_sdk_node")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/dji_sdk/dji_sdk_node"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/dji_sdk" TYPE EXECUTABLE FILES "/home/edgeilab/catkin_ws/devel/lib/dji_sdk/dji_sdk_node")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/dji_sdk/dji_sdk_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/dji_sdk/dji_sdk_node")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/dji_sdk/dji_sdk_node"
         OLD_RPATH "/opt/ros/melodic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/dji_sdk/dji_sdk_node")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dji_sdk/launch" TYPE DIRECTORY FILES "/home/edgeilab/catkin_ws/src/Onboard-SDK-ROS/dji_sdk/launch")
endif()

