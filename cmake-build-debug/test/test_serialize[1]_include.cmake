if(EXISTS "/home/zack/Desktop/INF3173/FIles-and-proccess/cmake-build-debug/test/test_serialize[1]_tests.cmake")
  include("/home/zack/Desktop/INF3173/FIles-and-proccess/cmake-build-debug/test/test_serialize[1]_tests.cmake")
else()
  add_test(test_serialize_NOT_BUILT test_serialize_NOT_BUILT)
endif()
