# Install script for directory: /Users/frankeder/Documents/ocio/build/ext/build/openexr/src/ilmbase_install/IlmBase/Imath

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY MESSAGE_NEVER FILES "/Users/frankeder/Documents/ocio/build/ext/build/openexr/src/ilmbase_install-build/IlmBase/Imath/libImath-2_4.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libImath-2_4.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libImath-2_4.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libImath-2_4.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenEXR" TYPE FILE MESSAGE_NEVER FILES
    "/Users/frankeder/Documents/ocio/build/ext/build/openexr/src/ilmbase_install/IlmBase/Imath/ImathBoxAlgo.h"
    "/Users/frankeder/Documents/ocio/build/ext/build/openexr/src/ilmbase_install/IlmBase/Imath/ImathBox.h"
    "/Users/frankeder/Documents/ocio/build/ext/build/openexr/src/ilmbase_install/IlmBase/Imath/ImathColorAlgo.h"
    "/Users/frankeder/Documents/ocio/build/ext/build/openexr/src/ilmbase_install/IlmBase/Imath/ImathColor.h"
    "/Users/frankeder/Documents/ocio/build/ext/build/openexr/src/ilmbase_install/IlmBase/Imath/ImathEuler.h"
    "/Users/frankeder/Documents/ocio/build/ext/build/openexr/src/ilmbase_install/IlmBase/Imath/ImathExc.h"
    "/Users/frankeder/Documents/ocio/build/ext/build/openexr/src/ilmbase_install/IlmBase/Imath/ImathExport.h"
    "/Users/frankeder/Documents/ocio/build/ext/build/openexr/src/ilmbase_install/IlmBase/Imath/ImathForward.h"
    "/Users/frankeder/Documents/ocio/build/ext/build/openexr/src/ilmbase_install/IlmBase/Imath/ImathFrame.h"
    "/Users/frankeder/Documents/ocio/build/ext/build/openexr/src/ilmbase_install/IlmBase/Imath/ImathFrustum.h"
    "/Users/frankeder/Documents/ocio/build/ext/build/openexr/src/ilmbase_install/IlmBase/Imath/ImathFrustumTest.h"
    "/Users/frankeder/Documents/ocio/build/ext/build/openexr/src/ilmbase_install/IlmBase/Imath/ImathFun.h"
    "/Users/frankeder/Documents/ocio/build/ext/build/openexr/src/ilmbase_install/IlmBase/Imath/ImathGL.h"
    "/Users/frankeder/Documents/ocio/build/ext/build/openexr/src/ilmbase_install/IlmBase/Imath/ImathGLU.h"
    "/Users/frankeder/Documents/ocio/build/ext/build/openexr/src/ilmbase_install/IlmBase/Imath/ImathHalfLimits.h"
    "/Users/frankeder/Documents/ocio/build/ext/build/openexr/src/ilmbase_install/IlmBase/Imath/ImathInt64.h"
    "/Users/frankeder/Documents/ocio/build/ext/build/openexr/src/ilmbase_install/IlmBase/Imath/ImathInterval.h"
    "/Users/frankeder/Documents/ocio/build/ext/build/openexr/src/ilmbase_install/IlmBase/Imath/ImathLimits.h"
    "/Users/frankeder/Documents/ocio/build/ext/build/openexr/src/ilmbase_install/IlmBase/Imath/ImathLineAlgo.h"
    "/Users/frankeder/Documents/ocio/build/ext/build/openexr/src/ilmbase_install/IlmBase/Imath/ImathLine.h"
    "/Users/frankeder/Documents/ocio/build/ext/build/openexr/src/ilmbase_install/IlmBase/Imath/ImathMath.h"
    "/Users/frankeder/Documents/ocio/build/ext/build/openexr/src/ilmbase_install/IlmBase/Imath/ImathMatrixAlgo.h"
    "/Users/frankeder/Documents/ocio/build/ext/build/openexr/src/ilmbase_install/IlmBase/Imath/ImathMatrix.h"
    "/Users/frankeder/Documents/ocio/build/ext/build/openexr/src/ilmbase_install/IlmBase/Imath/ImathNamespace.h"
    "/Users/frankeder/Documents/ocio/build/ext/build/openexr/src/ilmbase_install/IlmBase/Imath/ImathPlane.h"
    "/Users/frankeder/Documents/ocio/build/ext/build/openexr/src/ilmbase_install/IlmBase/Imath/ImathPlatform.h"
    "/Users/frankeder/Documents/ocio/build/ext/build/openexr/src/ilmbase_install/IlmBase/Imath/ImathQuat.h"
    "/Users/frankeder/Documents/ocio/build/ext/build/openexr/src/ilmbase_install/IlmBase/Imath/ImathRandom.h"
    "/Users/frankeder/Documents/ocio/build/ext/build/openexr/src/ilmbase_install/IlmBase/Imath/ImathRoots.h"
    "/Users/frankeder/Documents/ocio/build/ext/build/openexr/src/ilmbase_install/IlmBase/Imath/ImathShear.h"
    "/Users/frankeder/Documents/ocio/build/ext/build/openexr/src/ilmbase_install/IlmBase/Imath/ImathSphere.h"
    "/Users/frankeder/Documents/ocio/build/ext/build/openexr/src/ilmbase_install/IlmBase/Imath/ImathVecAlgo.h"
    "/Users/frankeder/Documents/ocio/build/ext/build/openexr/src/ilmbase_install/IlmBase/Imath/ImathVec.h"
    )
endif()

