# Install script for directory: /Users/frankeder/Documents/ocio/build/ext/build/openexr/src/ilmbase_install/IlmBase/IlmThread

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/frankeder/Documents/ocio/build/ext/dist")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY MESSAGE_NEVER FILES "/Users/frankeder/Documents/ocio/build/ext/build/openexr/src/ilmbase_install-build/IlmBase/IlmThread/libIlmThread-2_4.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libIlmThread-2_4.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libIlmThread-2_4.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libIlmThread-2_4.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenEXR" TYPE FILE MESSAGE_NEVER FILES
    "/Users/frankeder/Documents/ocio/build/ext/build/openexr/src/ilmbase_install/IlmBase/IlmThread/IlmThreadPool.h"
    "/Users/frankeder/Documents/ocio/build/ext/build/openexr/src/ilmbase_install/IlmBase/IlmThread/IlmThread.h"
    "/Users/frankeder/Documents/ocio/build/ext/build/openexr/src/ilmbase_install/IlmBase/IlmThread/IlmThreadSemaphore.h"
    "/Users/frankeder/Documents/ocio/build/ext/build/openexr/src/ilmbase_install/IlmBase/IlmThread/IlmThreadMutex.h"
    "/Users/frankeder/Documents/ocio/build/ext/build/openexr/src/ilmbase_install/IlmBase/IlmThread/IlmThreadNamespace.h"
    "/Users/frankeder/Documents/ocio/build/ext/build/openexr/src/ilmbase_install/IlmBase/IlmThread/IlmThreadExport.h"
    "/Users/frankeder/Documents/ocio/build/ext/build/openexr/src/ilmbase_install/IlmBase/IlmThread/IlmThreadForward.h"
    )
endif()

