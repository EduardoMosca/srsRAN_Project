if(EXISTS "/home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/unittests/rlc/rlc_rx_am_test[1]_tests.cmake")
  include("/home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/unittests/rlc/rlc_rx_am_test[1]_tests.cmake")
else()
  add_test(rlc_rx_am_test_NOT_BUILT rlc_rx_am_test_NOT_BUILT)
endif()
