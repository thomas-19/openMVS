# Install script for directory: /home/thomas/Desktop/openMVS/libs/IO

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
   "/usr/local/lib/OpenMVS/libIO.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/local/lib/OpenMVS" TYPE STATIC_LIBRARY FILES "/home/thomas/Desktop/openMVS/build/lib/libIO.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/OpenMVS/IO/Common.h;/usr/local/include/OpenMVS/IO/Image.h;/usr/local/include/OpenMVS/IO/ImageBMP.h;/usr/local/include/OpenMVS/IO/ImageDDS.h;/usr/local/include/OpenMVS/IO/ImageJPG.h;/usr/local/include/OpenMVS/IO/ImagePNG.h;/usr/local/include/OpenMVS/IO/ImageSCI.h;/usr/local/include/OpenMVS/IO/ImageTGA.h;/usr/local/include/OpenMVS/IO/ImageTIFF.h;/usr/local/include/OpenMVS/IO/OBJ.h;/usr/local/include/OpenMVS/IO/PLY.h;/usr/local/include/OpenMVS/IO/TinyXML2.h;/usr/local/include/OpenMVS/IO/tiny_gltf.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/local/include/OpenMVS/IO" TYPE FILE FILES
    "/home/thomas/Desktop/openMVS/libs/IO/Common.h"
    "/home/thomas/Desktop/openMVS/libs/IO/Image.h"
    "/home/thomas/Desktop/openMVS/libs/IO/ImageBMP.h"
    "/home/thomas/Desktop/openMVS/libs/IO/ImageDDS.h"
    "/home/thomas/Desktop/openMVS/libs/IO/ImageJPG.h"
    "/home/thomas/Desktop/openMVS/libs/IO/ImagePNG.h"
    "/home/thomas/Desktop/openMVS/libs/IO/ImageSCI.h"
    "/home/thomas/Desktop/openMVS/libs/IO/ImageTGA.h"
    "/home/thomas/Desktop/openMVS/libs/IO/ImageTIFF.h"
    "/home/thomas/Desktop/openMVS/libs/IO/OBJ.h"
    "/home/thomas/Desktop/openMVS/libs/IO/PLY.h"
    "/home/thomas/Desktop/openMVS/libs/IO/TinyXML2.h"
    "/home/thomas/Desktop/openMVS/libs/IO/tiny_gltf.h"
    )
endif()

