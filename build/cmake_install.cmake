# Install script for directory: /workspaces/VitaKeyMouse

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local/vitasdk/arm-vita-eabi")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/workspaces/VitaKeyMouse/build/basic_program/cmake_install.cmake")
  include("/workspaces/VitaKeyMouse/build/audio/cmake_install.cmake")
  include("/workspaces/VitaKeyMouse/build/camera/cmake_install.cmake")
  include("/workspaces/VitaKeyMouse/build/ctrl/cmake_install.cmake")
  include("/workspaces/VitaKeyMouse/build/debug_print/cmake_install.cmake")
  include("/workspaces/VitaKeyMouse/build/debugscreen/cmake_install.cmake")
  include("/workspaces/VitaKeyMouse/build/hello_cpp_world/cmake_install.cmake")
  include("/workspaces/VitaKeyMouse/build/hello_world/cmake_install.cmake")
  include("/workspaces/VitaKeyMouse/build/ime/cmake_install.cmake")
  include("/workspaces/VitaKeyMouse/build/json/cmake_install.cmake")
  include("/workspaces/VitaKeyMouse/build/kernel_sample/cmake_install.cmake")
  include("/workspaces/VitaKeyMouse/build/microphone/cmake_install.cmake")
  include("/workspaces/VitaKeyMouse/build/motion/cmake_install.cmake")
  include("/workspaces/VitaKeyMouse/build/net_http/cmake_install.cmake")
  include("/workspaces/VitaKeyMouse/build/net_http_bsd/cmake_install.cmake")
  include("/workspaces/VitaKeyMouse/build/net_https/cmake_install.cmake")
  include("/workspaces/VitaKeyMouse/build/net_libcurl/cmake_install.cmake")
  include("/workspaces/VitaKeyMouse/build/newlib_heapsize_ctrl/cmake_install.cmake")
  include("/workspaces/VitaKeyMouse/build/power/cmake_install.cmake")
  include("/workspaces/VitaKeyMouse/build/pretty_livearea/cmake_install.cmake")
  include("/workspaces/VitaKeyMouse/build/prx_auto_export/cmake_install.cmake")
  include("/workspaces/VitaKeyMouse/build/rtc/cmake_install.cmake")
  include("/workspaces/VitaKeyMouse/build/sdl2/redrectangle/cmake_install.cmake")
  include("/workspaces/VitaKeyMouse/build/stdio_test/cmake_install.cmake")
  include("/workspaces/VitaKeyMouse/build/socket_ping/cmake_install.cmake")
  include("/workspaces/VitaKeyMouse/build/soloud/cmake_install.cmake")
  include("/workspaces/VitaKeyMouse/build/touch/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/workspaces/VitaKeyMouse/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
