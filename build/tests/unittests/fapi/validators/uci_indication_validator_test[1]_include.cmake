if(EXISTS "/home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/unittests/fapi/validators/uci_indication_validator_test[1]_tests.cmake")
  include("/home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/unittests/fapi/validators/uci_indication_validator_test[1]_tests.cmake")
else()
  add_test(uci_indication_validator_test_NOT_BUILT uci_indication_validator_test_NOT_BUILT)
endif()
