if(EXISTS "/home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/unittests/gtpu/gtpu_alloc_test[1]_tests.cmake")
  include("/home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/unittests/gtpu/gtpu_alloc_test[1]_tests.cmake")
else()
  add_test(gtpu_alloc_test_NOT_BUILT gtpu_alloc_test_NOT_BUILT)
endif()
