execute_process(COMMAND "/home/pnu/catkin_ws/build/dji_pkg/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/pnu/catkin_ws/build/dji_pkg/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
