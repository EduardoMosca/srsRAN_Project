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
include tests/unittests/support/CMakeFiles/ring_buffer_pool_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/unittests/support/CMakeFiles/ring_buffer_pool_test.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/unittests/support/CMakeFiles/ring_buffer_pool_test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/unittests/support/CMakeFiles/ring_buffer_pool_test.dir/flags.make

tests/unittests/support/CMakeFiles/ring_buffer_pool_test.dir/codegen:
.PHONY : tests/unittests/support/CMakeFiles/ring_buffer_pool_test.dir/codegen

tests/unittests/support/CMakeFiles/ring_buffer_pool_test.dir/ring_buffer_pool_test.cpp.o: tests/unittests/support/CMakeFiles/ring_buffer_pool_test.dir/flags.make
tests/unittests/support/CMakeFiles/ring_buffer_pool_test.dir/ring_buffer_pool_test.cpp.o: /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/tests/unittests/support/ring_buffer_pool_test.cpp
tests/unittests/support/CMakeFiles/ring_buffer_pool_test.dir/ring_buffer_pool_test.cpp.o: tests/unittests/support/CMakeFiles/ring_buffer_pool_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/unittests/support/CMakeFiles/ring_buffer_pool_test.dir/ring_buffer_pool_test.cpp.o"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/unittests/support && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/unittests/support/CMakeFiles/ring_buffer_pool_test.dir/ring_buffer_pool_test.cpp.o -MF CMakeFiles/ring_buffer_pool_test.dir/ring_buffer_pool_test.cpp.o.d -o CMakeFiles/ring_buffer_pool_test.dir/ring_buffer_pool_test.cpp.o -c /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/tests/unittests/support/ring_buffer_pool_test.cpp

tests/unittests/support/CMakeFiles/ring_buffer_pool_test.dir/ring_buffer_pool_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ring_buffer_pool_test.dir/ring_buffer_pool_test.cpp.i"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/unittests/support && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/tests/unittests/support/ring_buffer_pool_test.cpp > CMakeFiles/ring_buffer_pool_test.dir/ring_buffer_pool_test.cpp.i

tests/unittests/support/CMakeFiles/ring_buffer_pool_test.dir/ring_buffer_pool_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ring_buffer_pool_test.dir/ring_buffer_pool_test.cpp.s"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/unittests/support && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/tests/unittests/support/ring_buffer_pool_test.cpp -o CMakeFiles/ring_buffer_pool_test.dir/ring_buffer_pool_test.cpp.s

# Object files for target ring_buffer_pool_test
ring_buffer_pool_test_OBJECTS = \
"CMakeFiles/ring_buffer_pool_test.dir/ring_buffer_pool_test.cpp.o"

# External object files for target ring_buffer_pool_test
ring_buffer_pool_test_EXTERNAL_OBJECTS =

tests/unittests/support/ring_buffer_pool_test: tests/unittests/support/CMakeFiles/ring_buffer_pool_test.dir/ring_buffer_pool_test.cpp.o
tests/unittests/support/ring_buffer_pool_test: tests/unittests/support/CMakeFiles/ring_buffer_pool_test.dir/build.make
tests/unittests/support/ring_buffer_pool_test: tests/unittests/support/CMakeFiles/ring_buffer_pool_test.dir/compiler_depend.ts
tests/unittests/support/ring_buffer_pool_test: lib/support/libsrsran_support.a
tests/unittests/support/ring_buffer_pool_test: /usr/lib/libyaml-cpp.so
tests/unittests/support/ring_buffer_pool_test: lib/srslog/libsrslog.a
tests/unittests/support/ring_buffer_pool_test: external/fmt/libfmt.a
tests/unittests/support/ring_buffer_pool_test: /usr/lib/libdw.so
tests/unittests/support/ring_buffer_pool_test: tests/unittests/support/CMakeFiles/ring_buffer_pool_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ring_buffer_pool_test"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/unittests/support && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ring_buffer_pool_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/unittests/support/CMakeFiles/ring_buffer_pool_test.dir/build: tests/unittests/support/ring_buffer_pool_test
.PHONY : tests/unittests/support/CMakeFiles/ring_buffer_pool_test.dir/build

tests/unittests/support/CMakeFiles/ring_buffer_pool_test.dir/clean:
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/unittests/support && $(CMAKE_COMMAND) -P CMakeFiles/ring_buffer_pool_test.dir/cmake_clean.cmake
.PHONY : tests/unittests/support/CMakeFiles/ring_buffer_pool_test.dir/clean

tests/unittests/support/CMakeFiles/ring_buffer_pool_test.dir/depend:
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/tests/unittests/support /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/unittests/support /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/unittests/support/CMakeFiles/ring_buffer_pool_test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/unittests/support/CMakeFiles/ring_buffer_pool_test.dir/depend

