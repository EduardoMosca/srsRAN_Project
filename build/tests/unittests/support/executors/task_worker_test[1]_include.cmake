if(EXISTS "/home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/unittests/support/executors/task_worker_test[1]_tests.cmake")
  include("/home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/unittests/support/executors/task_worker_test[1]_tests.cmake")
else()
  add_test(task_worker_test_NOT_BUILT task_worker_test_NOT_BUILT)
endif()
