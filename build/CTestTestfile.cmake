# CMake generated Testfile for 
# Source directory: /home/thomas/Desktop/openMVS
# Build directory: /home/thomas/Desktop/openMVS/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(UnitTests "/home/thomas/Desktop/openMVS/build/bin/Tests" "0")
set_tests_properties(UnitTests PROPERTIES  _BACKTRACE_TRIPLES "/home/thomas/Desktop/openMVS/CMakeLists.txt;277;ADD_TEST;/home/thomas/Desktop/openMVS/CMakeLists.txt;0;")
add_test(PipelineTest "/home/thomas/Desktop/openMVS/build/bin/Tests" "1")
set_tests_properties(PipelineTest PROPERTIES  _BACKTRACE_TRIPLES "/home/thomas/Desktop/openMVS/CMakeLists.txt;278;ADD_TEST;/home/thomas/Desktop/openMVS/CMakeLists.txt;0;")
subdirs("libs")
subdirs("apps")
subdirs("docs")
