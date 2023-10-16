# Install script for directory: /home/thomas/Desktop/openMVS/libs/MVS

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/OpenMVS/libMVS.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/local/lib/OpenMVS" TYPE STATIC_LIBRARY FILES "/home/thomas/Desktop/openMVS/build/lib/libMVS.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/OpenMVS/MVS/Camera.h;/usr/local/include/OpenMVS/MVS/Common.h;/usr/local/include/OpenMVS/MVS/DepthMap.h;/usr/local/include/OpenMVS/MVS/Image.h;/usr/local/include/OpenMVS/MVS/Interface.h;/usr/local/include/OpenMVS/MVS/Mesh.h;/usr/local/include/OpenMVS/MVS/PatchMatchCUDA.h;/usr/local/include/OpenMVS/MVS/PatchMatchCUDA.inl;/usr/local/include/OpenMVS/MVS/Platform.h;/usr/local/include/OpenMVS/MVS/PointCloud.h;/usr/local/include/OpenMVS/MVS/RectsBinPack.h;/usr/local/include/OpenMVS/MVS/Scene.h;/usr/local/include/OpenMVS/MVS/SceneDensify.h;/usr/local/include/OpenMVS/MVS/SemiGlobalMatcher.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/local/include/OpenMVS/MVS" TYPE FILE FILES
    "/home/thomas/Desktop/openMVS/libs/MVS/Camera.h"
    "/home/thomas/Desktop/openMVS/libs/MVS/Common.h"
    "/home/thomas/Desktop/openMVS/libs/MVS/DepthMap.h"
    "/home/thomas/Desktop/openMVS/libs/MVS/Image.h"
    "/home/thomas/Desktop/openMVS/libs/MVS/Interface.h"
    "/home/thomas/Desktop/openMVS/libs/MVS/Mesh.h"
    "/home/thomas/Desktop/openMVS/libs/MVS/PatchMatchCUDA.h"
    "/home/thomas/Desktop/openMVS/libs/MVS/PatchMatchCUDA.inl"
    "/home/thomas/Desktop/openMVS/libs/MVS/Platform.h"
    "/home/thomas/Desktop/openMVS/libs/MVS/PointCloud.h"
    "/home/thomas/Desktop/openMVS/libs/MVS/RectsBinPack.h"
    "/home/thomas/Desktop/openMVS/libs/MVS/Scene.h"
    "/home/thomas/Desktop/openMVS/libs/MVS/SceneDensify.h"
    "/home/thomas/Desktop/openMVS/libs/MVS/SemiGlobalMatcher.h"
    )
endif()

