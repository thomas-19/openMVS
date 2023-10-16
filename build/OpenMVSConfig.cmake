# Configure file for the OpenMVS package, defining the following variables:
#  OpenMVS_INCLUDE_DIRS - include directories
#  OpenMVS_DEFINITIONS  - definitions to be used
#  OpenMVS_LIBRARIES    - libraries to link against
#  OpenMVS_BINARIES     - binaries


####### Expanded from @PACKAGE_INIT@ by configure_package_config_file() #######
####### Any changes to this file will be overwritten by the next CMake run ####
####### The input file was OpenMVSConfig.cmake.in                            ########

get_filename_component(PACKAGE_PREFIX_DIR "${CMAKE_CURRENT_LIST_DIR}/../../../../../usr/local" ABSOLUTE)

macro(check_required_components _NAME)
  foreach(comp ${${_NAME}_FIND_COMPONENTS})
    if(NOT ${_NAME}_${comp}_FOUND)
      if(${_NAME}_FIND_REQUIRED_${comp})
        set(${_NAME}_FOUND FALSE)
      endif()
    endif()
  endforeach()
endmacro()

####################################################################################

set(OpenMVS_VERSION "2.1.0")

# Compute paths
set(OpenMVS_PREFIX "/usr/local")
set(OpenMVS_CMAKE_DIR "/usr/local/lib/cmake")
set(OpenMVS_INCLUDE_DIRS "/usr/local/include;/usr/include;/usr/local/include/eigen3;/usr/include/opencv4")

set(OpenMVS_DEFINITIONS "-D_USE_OPENMP;-D_USE_OPENGL;-D_USE_CUDA;-D_USE_BOOST;-D_USE_EIGEN;-D_USE_NONFREE;-D_USE_FAST_FLOAT2INT;-D_USE_FAST_CBRT;-D_USE_SSE")

# These are IMPORTED targets created by OpenMVSTargets.cmake
set(OpenMVS_LIBRARIES MVS)
set(OpenMVS_BINARIES InterfaceCOLMAP DensifyPointCloud ReconstructMesh RefineMesh TextureMesh)

include("${CMAKE_CURRENT_LIST_DIR}/OpenMVSTargets.cmake")
check_required_components("OpenMVS")
