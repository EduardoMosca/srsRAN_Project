if(EXISTS "/home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/unittests/f1u/cu_up/f1u_cu_up_bearer_test[1]_tests.cmake")
  include("/home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/unittests/f1u/cu_up/f1u_cu_up_bearer_test[1]_tests.cmake")
else()
  add_test(f1u_cu_up_bearer_test_NOT_BUILT f1u_cu_up_bearer_test_NOT_BUILT)
endif()
