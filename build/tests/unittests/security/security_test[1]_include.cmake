if(EXISTS "/home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/unittests/security/security_test[1]_tests.cmake")
  include("/home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/unittests/security/security_test[1]_tests.cmake")
else()
  add_test(security_test_NOT_BUILT security_test_NOT_BUILT)
endif()
