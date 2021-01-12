# Install script for directory: /Users/frankeder/Documents/ocio/built/ext/build/openexr/src/ilmbase_install/IlmBase/Iex

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/frankeder/Documents/ocio/built/ext/dist")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY MESSAGE_NEVER FILES "/Users/frankeder/Documents/ocio/built/ext/build/openexr/src/ilmbase_install-build/IlmBase/Iex/libIex-2_4.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libIex-2_4.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libIex-2_4.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libIex-2_4.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenEXR" TYPE FILE MESSAGE_NEVER FILES
    "/Users/frankeder/Documents/ocio/built/ext/build/openexr/src/ilmbase_install/IlmBase/Iex/IexBaseExc.h"
    "/Users/frankeder/Documents/ocio/built/ext/build/openexr/src/ilmbase_install/IlmBase/Iex/IexMathExc.h"
    "/Users/frankeder/Documents/ocio/built/ext/build/openexr/src/ilmbase_install/IlmBase/Iex/IexThrowErrnoExc.h"
    "/Users/frankeder/Documents/ocio/built/ext/build/openexr/src/ilmbase_install/IlmBase/Iex/IexErrnoExc.h"
    "/Users/frankeder/Documents/ocio/built/ext/build/openexr/src/ilmbase_install/IlmBase/Iex/IexMacros.h"
    "/Users/frankeder/Documents/ocio/built/ext/build/openexr/src/ilmbase_install/IlmBase/Iex/Iex.h"
    "/Users/frankeder/Documents/ocio/built/ext/build/openexr/src/ilmbase_install/IlmBase/Iex/IexNamespace.h"
    "/Users/frankeder/Documents/ocio/built/ext/build/openexr/src/ilmbase_install/IlmBase/Iex/IexExport.h"
    "/Users/frankeder/Documents/ocio/built/ext/build/openexr/src/ilmbase_install/IlmBase/Iex/IexForward.h"
    )
endif()

