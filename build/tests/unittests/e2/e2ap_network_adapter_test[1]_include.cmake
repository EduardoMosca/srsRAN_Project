if(EXISTS "/home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/unittests/e2/e2ap_network_adapter_test[1]_tests.cmake")
  include("/home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/unittests/e2/e2ap_network_adapter_test[1]_tests.cmake")
else()
  add_test(e2ap_network_adapter_test_NOT_BUILT e2ap_network_adapter_test_NOT_BUILT)
endif()
