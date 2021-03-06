# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "mission: 1 messages, 0 services")

set(MSG_I_FLAGS "-Imission:/home/tsaipeihsain/catkin_ws/src/mission/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(mission_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/tsaipeihsain/catkin_ws/src/mission/msg/maintomission.msg" NAME_WE)
add_custom_target(_mission_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mission" "/home/tsaipeihsain/catkin_ws/src/mission/msg/maintomission.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(mission
  "/home/tsaipeihsain/catkin_ws/src/mission/msg/maintomission.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mission
)

### Generating Services

### Generating Module File
_generate_module_cpp(mission
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mission
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(mission_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(mission_generate_messages mission_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/tsaipeihsain/catkin_ws/src/mission/msg/maintomission.msg" NAME_WE)
add_dependencies(mission_generate_messages_cpp _mission_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mission_gencpp)
add_dependencies(mission_gencpp mission_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mission_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(mission
  "/home/tsaipeihsain/catkin_ws/src/mission/msg/maintomission.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mission
)

### Generating Services

### Generating Module File
_generate_module_eus(mission
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mission
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(mission_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(mission_generate_messages mission_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/tsaipeihsain/catkin_ws/src/mission/msg/maintomission.msg" NAME_WE)
add_dependencies(mission_generate_messages_eus _mission_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mission_geneus)
add_dependencies(mission_geneus mission_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mission_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(mission
  "/home/tsaipeihsain/catkin_ws/src/mission/msg/maintomission.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mission
)

### Generating Services

### Generating Module File
_generate_module_lisp(mission
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mission
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(mission_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(mission_generate_messages mission_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/tsaipeihsain/catkin_ws/src/mission/msg/maintomission.msg" NAME_WE)
add_dependencies(mission_generate_messages_lisp _mission_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mission_genlisp)
add_dependencies(mission_genlisp mission_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mission_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(mission
  "/home/tsaipeihsain/catkin_ws/src/mission/msg/maintomission.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mission
)

### Generating Services

### Generating Module File
_generate_module_nodejs(mission
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mission
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(mission_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(mission_generate_messages mission_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/tsaipeihsain/catkin_ws/src/mission/msg/maintomission.msg" NAME_WE)
add_dependencies(mission_generate_messages_nodejs _mission_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mission_gennodejs)
add_dependencies(mission_gennodejs mission_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mission_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(mission
  "/home/tsaipeihsain/catkin_ws/src/mission/msg/maintomission.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mission
)

### Generating Services

### Generating Module File
_generate_module_py(mission
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mission
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(mission_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(mission_generate_messages mission_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/tsaipeihsain/catkin_ws/src/mission/msg/maintomission.msg" NAME_WE)
add_dependencies(mission_generate_messages_py _mission_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mission_genpy)
add_dependencies(mission_genpy mission_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mission_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mission)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mission
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(mission_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mission)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mission
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(mission_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mission)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mission
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(mission_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mission)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mission
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(mission_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mission)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mission\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mission
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(mission_generate_messages_py std_msgs_generate_messages_py)
endif()
