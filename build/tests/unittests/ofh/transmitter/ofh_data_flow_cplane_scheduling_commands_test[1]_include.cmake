if(EXISTS "/home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/unittests/ofh/transmitter/ofh_data_flow_cplane_scheduling_commands_test[1]_tests.cmake")
  include("/home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/unittests/ofh/transmitter/ofh_data_flow_cplane_scheduling_commands_test[1]_tests.cmake")
else()
  add_test(ofh_data_flow_cplane_scheduling_commands_test_NOT_BUILT ofh_data_flow_cplane_scheduling_commands_test_NOT_BUILT)
endif()
