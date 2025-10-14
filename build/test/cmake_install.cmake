# Install script for directory: /home/rghadia/rocr_debug_agent_trace/test

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tests" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/rocm-debug-agent-test" TYPE FILE FILES
    "/home/rghadia/rocr_debug_agent_trace/test/CMakeLists.txt"
    "/home/rghadia/rocr_debug_agent_trace/test/run-test.py"
    "/home/rghadia/rocr_debug_agent_trace/test/debug_agent_test.cpp"
    "/home/rghadia/rocr_debug_agent_trace/test/vector_add_assert_trap.cpp"
    "/home/rghadia/rocr_debug_agent_trace/test/sigquit.cpp"
    "/home/rghadia/rocr_debug_agent_trace/test/print_all_waves.cpp"
    "/home/rghadia/rocr_debug_agent_trace/test/snapshot_objfile_on_load.cpp"
    "/home/rghadia/rocr_debug_agent_trace/test/vector_add_normal.cpp"
    "/home/rghadia/rocr_debug_agent_trace/test/vector_add_memory_fault.cpp"
    "/home/rghadia/rocr_debug_agent_trace/test/save_code_objects.cpp"
    "/home/rghadia/rocr_debug_agent_trace/test/vector_add_assert_trap_no_debug_info.cpp"
    "/home/rghadia/rocr_debug_agent_trace/test/util.h"
    )
endif()

