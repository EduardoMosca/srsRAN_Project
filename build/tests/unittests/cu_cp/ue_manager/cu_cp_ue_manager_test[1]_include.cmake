if(EXISTS "/home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/unittests/cu_cp/ue_manager/cu_cp_ue_manager_test[1]_tests.cmake")
  include("/home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/unittests/cu_cp/ue_manager/cu_cp_ue_manager_test[1]_tests.cmake")
else()
  add_test(cu_cp_ue_manager_test_NOT_BUILT cu_cp_ue_manager_test_NOT_BUILT)
endif()
