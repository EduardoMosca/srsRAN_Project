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
include tests/unittests/rlc/CMakeFiles/rlc_um_pdu_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/unittests/rlc/CMakeFiles/rlc_um_pdu_test.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/unittests/rlc/CMakeFiles/rlc_um_pdu_test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/unittests/rlc/CMakeFiles/rlc_um_pdu_test.dir/flags.make

tests/unittests/rlc/CMakeFiles/rlc_um_pdu_test.dir/codegen:
.PHONY : tests/unittests/rlc/CMakeFiles/rlc_um_pdu_test.dir/codegen

tests/unittests/rlc/CMakeFiles/rlc_um_pdu_test.dir/rlc_um_pdu_test.cpp.o: tests/unittests/rlc/CMakeFiles/rlc_um_pdu_test.dir/flags.make
tests/unittests/rlc/CMakeFiles/rlc_um_pdu_test.dir/rlc_um_pdu_test.cpp.o: /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/tests/unittests/rlc/rlc_um_pdu_test.cpp
tests/unittests/rlc/CMakeFiles/rlc_um_pdu_test.dir/rlc_um_pdu_test.cpp.o: tests/unittests/rlc/CMakeFiles/rlc_um_pdu_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/unittests/rlc/CMakeFiles/rlc_um_pdu_test.dir/rlc_um_pdu_test.cpp.o"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/unittests/rlc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/unittests/rlc/CMakeFiles/rlc_um_pdu_test.dir/rlc_um_pdu_test.cpp.o -MF CMakeFiles/rlc_um_pdu_test.dir/rlc_um_pdu_test.cpp.o.d -o CMakeFiles/rlc_um_pdu_test.dir/rlc_um_pdu_test.cpp.o -c /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/tests/unittests/rlc/rlc_um_pdu_test.cpp

tests/unittests/rlc/CMakeFiles/rlc_um_pdu_test.dir/rlc_um_pdu_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/rlc_um_pdu_test.dir/rlc_um_pdu_test.cpp.i"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/unittests/rlc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/tests/unittests/rlc/rlc_um_pdu_test.cpp > CMakeFiles/rlc_um_pdu_test.dir/rlc_um_pdu_test.cpp.i

tests/unittests/rlc/CMakeFiles/rlc_um_pdu_test.dir/rlc_um_pdu_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/rlc_um_pdu_test.dir/rlc_um_pdu_test.cpp.s"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/unittests/rlc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/tests/unittests/rlc/rlc_um_pdu_test.cpp -o CMakeFiles/rlc_um_pdu_test.dir/rlc_um_pdu_test.cpp.s

# Object files for target rlc_um_pdu_test
rlc_um_pdu_test_OBJECTS = \
"CMakeFiles/rlc_um_pdu_test.dir/rlc_um_pdu_test.cpp.o"

# External object files for target rlc_um_pdu_test
rlc_um_pdu_test_EXTERNAL_OBJECTS =

tests/unittests/rlc/rlc_um_pdu_test: tests/unittests/rlc/CMakeFiles/rlc_um_pdu_test.dir/rlc_um_pdu_test.cpp.o
tests/unittests/rlc/rlc_um_pdu_test: tests/unittests/rlc/CMakeFiles/rlc_um_pdu_test.dir/build.make
tests/unittests/rlc/rlc_um_pdu_test: tests/unittests/rlc/CMakeFiles/rlc_um_pdu_test.dir/compiler_depend.ts
tests/unittests/rlc/rlc_um_pdu_test: lib/support/libsrsran_support.a
tests/unittests/rlc/rlc_um_pdu_test: lib/srslog/libsrslog.a
tests/unittests/rlc/rlc_um_pdu_test: external/fmt/libfmt.a
tests/unittests/rlc/rlc_um_pdu_test: /usr/lib/libyaml-cpp.so
tests/unittests/rlc/rlc_um_pdu_test: /usr/lib/libdw.so
tests/unittests/rlc/rlc_um_pdu_test: tests/unittests/rlc/CMakeFiles/rlc_um_pdu_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rlc_um_pdu_test"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/unittests/rlc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rlc_um_pdu_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/unittests/rlc/CMakeFiles/rlc_um_pdu_test.dir/build: tests/unittests/rlc/rlc_um_pdu_test
.PHONY : tests/unittests/rlc/CMakeFiles/rlc_um_pdu_test.dir/build

tests/unittests/rlc/CMakeFiles/rlc_um_pdu_test.dir/clean:
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/unittests/rlc && $(CMAKE_COMMAND) -P CMakeFiles/rlc_um_pdu_test.dir/cmake_clean.cmake
.PHONY : tests/unittests/rlc/CMakeFiles/rlc_um_pdu_test.dir/clean

tests/unittests/rlc/CMakeFiles/rlc_um_pdu_test.dir/depend:
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/tests/unittests/rlc /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/unittests/rlc /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/unittests/rlc/CMakeFiles/rlc_um_pdu_test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/unittests/rlc/CMakeFiles/rlc_um_pdu_test.dir/depend

