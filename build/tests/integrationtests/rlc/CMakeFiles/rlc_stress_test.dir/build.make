# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 4.0

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build

# Include any dependencies generated for this target.
include tests/integrationtests/rlc/CMakeFiles/rlc_stress_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/integrationtests/rlc/CMakeFiles/rlc_stress_test.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/integrationtests/rlc/CMakeFiles/rlc_stress_test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/integrationtests/rlc/CMakeFiles/rlc_stress_test.dir/flags.make

tests/integrationtests/rlc/CMakeFiles/rlc_stress_test.dir/codegen:
.PHONY : tests/integrationtests/rlc/CMakeFiles/rlc_stress_test.dir/codegen

tests/integrationtests/rlc/CMakeFiles/rlc_stress_test.dir/rlc_stress_test.cpp.o: tests/integrationtests/rlc/CMakeFiles/rlc_stress_test.dir/flags.make
tests/integrationtests/rlc/CMakeFiles/rlc_stress_test.dir/rlc_stress_test.cpp.o: /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/tests/integrationtests/rlc/rlc_stress_test.cpp
tests/integrationtests/rlc/CMakeFiles/rlc_stress_test.dir/rlc_stress_test.cpp.o: tests/integrationtests/rlc/CMakeFiles/rlc_stress_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/integrationtests/rlc/CMakeFiles/rlc_stress_test.dir/rlc_stress_test.cpp.o"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/integrationtests/rlc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/integrationtests/rlc/CMakeFiles/rlc_stress_test.dir/rlc_stress_test.cpp.o -MF CMakeFiles/rlc_stress_test.dir/rlc_stress_test.cpp.o.d -o CMakeFiles/rlc_stress_test.dir/rlc_stress_test.cpp.o -c /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/tests/integrationtests/rlc/rlc_stress_test.cpp

tests/integrationtests/rlc/CMakeFiles/rlc_stress_test.dir/rlc_stress_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/rlc_stress_test.dir/rlc_stress_test.cpp.i"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/integrationtests/rlc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/tests/integrationtests/rlc/rlc_stress_test.cpp > CMakeFiles/rlc_stress_test.dir/rlc_stress_test.cpp.i

tests/integrationtests/rlc/CMakeFiles/rlc_stress_test.dir/rlc_stress_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/rlc_stress_test.dir/rlc_stress_test.cpp.s"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/integrationtests/rlc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/tests/integrationtests/rlc/rlc_stress_test.cpp -o CMakeFiles/rlc_stress_test.dir/rlc_stress_test.cpp.s

# Object files for target rlc_stress_test
rlc_stress_test_OBJECTS = \
"CMakeFiles/rlc_stress_test.dir/rlc_stress_test.cpp.o"

# External object files for target rlc_stress_test
rlc_stress_test_EXTERNAL_OBJECTS =

tests/integrationtests/rlc/rlc_stress_test: tests/integrationtests/rlc/CMakeFiles/rlc_stress_test.dir/rlc_stress_test.cpp.o
tests/integrationtests/rlc/rlc_stress_test: tests/integrationtests/rlc/CMakeFiles/rlc_stress_test.dir/build.make
tests/integrationtests/rlc/rlc_stress_test: tests/integrationtests/rlc/CMakeFiles/rlc_stress_test.dir/compiler_depend.ts
tests/integrationtests/rlc/rlc_stress_test: tests/integrationtests/rlc/librlc_stress_test_traffic.a
tests/integrationtests/rlc/rlc_stress_test: tests/integrationtests/rlc/librlc_stress_test_mac.a
tests/integrationtests/rlc/rlc_stress_test: lib/cu_cp/libsrsran_cu_cp.a
tests/integrationtests/rlc/rlc_stress_test: lib/rlc/libsrsran_rlc.a
tests/integrationtests/rlc/rlc_stress_test: lib/support/libsrsran_support.a
tests/integrationtests/rlc/rlc_stress_test: lib/srslog/libsrslog.a
tests/integrationtests/rlc/rlc_stress_test: lib/e1ap/cu_cp/libsrsran_e1ap_cu_cp.a
tests/integrationtests/rlc/rlc_stress_test: lib/ngap/libsrsran_ngap.a
tests/integrationtests/rlc/rlc_stress_test: lib/nrppa/libsrsran_nrppa.a
tests/integrationtests/rlc/rlc_stress_test: lib/cu_cp/libsrsran_cu_cp.a
tests/integrationtests/rlc/rlc_stress_test: lib/e1ap/cu_cp/libsrsran_e1ap_cu_cp.a
tests/integrationtests/rlc/rlc_stress_test: lib/ngap/libsrsran_ngap.a
tests/integrationtests/rlc/rlc_stress_test: lib/nrppa/libsrsran_nrppa.a
tests/integrationtests/rlc/rlc_stress_test: lib/cu_cp/cell_meas_manager/libsrsran_cu_cp_cell_meas_manager.a
tests/integrationtests/rlc/rlc_stress_test: lib/cu_cp/mobility_manager/libsrsran_cu_cp_mobility_manager.a
tests/integrationtests/rlc/rlc_stress_test: lib/f1ap/cu_cp/libsrsran_f1ap_cu.a
tests/integrationtests/rlc/rlc_stress_test: lib/f1ap/libsrsran_f1ap_common.a
tests/integrationtests/rlc/rlc_stress_test: lib/asn1/libf1ap_asn1.a
tests/integrationtests/rlc/rlc_stress_test: lib/rrc/libsrsran_rrc.a
tests/integrationtests/rlc/rlc_stress_test: lib/cu_cp/ue_security_manager/libsrsran_ue_security_manager.a
tests/integrationtests/rlc/rlc_stress_test: lib/cu_cp/up_resource_manager/libsrsran_up_resource_manager.a
tests/integrationtests/rlc/rlc_stress_test: lib/pdcp/libsrsran_pdcp.a
tests/integrationtests/rlc/rlc_stress_test: lib/asn1/rrc_nr/librrc_nr_asn1.a
tests/integrationtests/rlc/rlc_stress_test: lib/ran/libsrsran_ran.a
tests/integrationtests/rlc/rlc_stress_test: lib/security/libsrsran_security.a
tests/integrationtests/rlc/rlc_stress_test: /lib/libmbedcrypto.so
tests/integrationtests/rlc/rlc_stress_test: lib/e2/libsrsran_e2.a
tests/integrationtests/rlc/rlc_stress_test: lib/asn1/libe2ap_asn1.a
tests/integrationtests/rlc/rlc_stress_test: lib/e1ap/common/libsrsran_e1ap_common.a
tests/integrationtests/rlc/rlc_stress_test: lib/asn1/libe1ap_asn1.a
tests/integrationtests/rlc/rlc_stress_test: lib/asn1/libngap_asn1.a
tests/integrationtests/rlc/rlc_stress_test: lib/asn1/libasn1_utils.a
tests/integrationtests/rlc/rlc_stress_test: lib/instrumentation/libsrsran_instrumentation.a
tests/integrationtests/rlc/rlc_stress_test: lib/support/libsrsran_support.a
tests/integrationtests/rlc/rlc_stress_test: lib/srslog/libsrslog.a
tests/integrationtests/rlc/rlc_stress_test: external/fmt/libfmt.a
tests/integrationtests/rlc/rlc_stress_test: /usr/lib/libyaml-cpp.so
tests/integrationtests/rlc/rlc_stress_test: /usr/lib/libdw.so
tests/integrationtests/rlc/rlc_stress_test: lib/pcap/libsrsran_pcap.a
tests/integrationtests/rlc/rlc_stress_test: tests/integrationtests/rlc/CMakeFiles/rlc_stress_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rlc_stress_test"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/integrationtests/rlc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rlc_stress_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/integrationtests/rlc/CMakeFiles/rlc_stress_test.dir/build: tests/integrationtests/rlc/rlc_stress_test
.PHONY : tests/integrationtests/rlc/CMakeFiles/rlc_stress_test.dir/build

tests/integrationtests/rlc/CMakeFiles/rlc_stress_test.dir/clean:
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/integrationtests/rlc && $(CMAKE_COMMAND) -P CMakeFiles/rlc_stress_test.dir/cmake_clean.cmake
.PHONY : tests/integrationtests/rlc/CMakeFiles/rlc_stress_test.dir/clean

tests/integrationtests/rlc/CMakeFiles/rlc_stress_test.dir/depend:
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/tests/integrationtests/rlc /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/integrationtests/rlc /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/integrationtests/rlc/CMakeFiles/rlc_stress_test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/integrationtests/rlc/CMakeFiles/rlc_stress_test.dir/depend

