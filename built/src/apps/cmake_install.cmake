# Install script for directory: /Users/frankeder/Documents/ocio/OpenColorIO/src/apps

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/frankeder/Documents/ocio/built")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/frankeder/Documents/ocio/built/src/apps/ociobakelut/cmake_install.cmake")
  include("/Users/frankeder/Documents/ocio/built/src/apps/ociocheck/cmake_install.cmake")
  include("/Users/frankeder/Documents/ocio/built/src/apps/ociochecklut/cmake_install.cmake")
  include("/Users/frankeder/Documents/ocio/built/src/apps/ociomakeclf/cmake_install.cmake")
  include("/Users/frankeder/Documents/ocio/built/src/apps/ociowrite/cmake_install.cmake")
  include("/Users/frankeder/Documents/ocio/built/src/apps/ociolutimage/cmake_install.cmake")
  include("/Users/frankeder/Documents/ocio/built/src/apps/ocioconvert/cmake_install.cmake")
  include("/Users/frankeder/Documents/ocio/built/src/apps/ociodisplay/cmake_install.cmake")
  include("/Users/frankeder/Documents/ocio/built/src/apps/ocioperf/cmake_install.cmake")

endif()
