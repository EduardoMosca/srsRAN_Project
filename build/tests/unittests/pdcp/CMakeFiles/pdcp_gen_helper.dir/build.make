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
include tests/unittests/pdcp/CMakeFiles/pdcp_gen_helper.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/unittests/pdcp/CMakeFiles/pdcp_gen_helper.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/unittests/pdcp/CMakeFiles/pdcp_gen_helper.dir/progress.make

# Include the compile flags for this target's objects.
include tests/unittests/pdcp/CMakeFiles/pdcp_gen_helper.dir/flags.make

tests/unittests/pdcp/CMakeFiles/pdcp_gen_helper.dir/codegen:
.PHONY : tests/unittests/pdcp/CMakeFiles/pdcp_gen_helper.dir/codegen

tests/unittests/pdcp/CMakeFiles/pdcp_gen_helper.dir/pdcp_gen_helper.cpp.o: tests/unittests/pdcp/CMakeFiles/pdcp_gen_helper.dir/flags.make
tests/unittests/pdcp/CMakeFiles/pdcp_gen_helper.dir/pdcp_gen_helper.cpp.o: /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/tests/unittests/pdcp/pdcp_gen_helper.cpp
tests/unittests/pdcp/CMakeFiles/pdcp_gen_helper.dir/pdcp_gen_helper.cpp.o: tests/unittests/pdcp/CMakeFiles/pdcp_gen_helper.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/unittests/pdcp/CMakeFiles/pdcp_gen_helper.dir/pdcp_gen_helper.cpp.o"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/unittests/pdcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/unittests/pdcp/CMakeFiles/pdcp_gen_helper.dir/pdcp_gen_helper.cpp.o -MF CMakeFiles/pdcp_gen_helper.dir/pdcp_gen_helper.cpp.o.d -o CMakeFiles/pdcp_gen_helper.dir/pdcp_gen_helper.cpp.o -c /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/tests/unittests/pdcp/pdcp_gen_helper.cpp

tests/unittests/pdcp/CMakeFiles/pdcp_gen_helper.dir/pdcp_gen_helper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/pdcp_gen_helper.dir/pdcp_gen_helper.cpp.i"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/unittests/pdcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/tests/unittests/pdcp/pdcp_gen_helper.cpp > CMakeFiles/pdcp_gen_helper.dir/pdcp_gen_helper.cpp.i

tests/unittests/pdcp/CMakeFiles/pdcp_gen_helper.dir/pdcp_gen_helper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/pdcp_gen_helper.dir/pdcp_gen_helper.cpp.s"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/unittests/pdcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/tests/unittests/pdcp/pdcp_gen_helper.cpp -o CMakeFiles/pdcp_gen_helper.dir/pdcp_gen_helper.cpp.s

# Object files for target pdcp_gen_helper
pdcp_gen_helper_OBJECTS = \
"CMakeFiles/pdcp_gen_helper.dir/pdcp_gen_helper.cpp.o"

# External object files for target pdcp_gen_helper
pdcp_gen_helper_EXTERNAL_OBJECTS =

tests/unittests/pdcp/pdcp_gen_helper: tests/unittests/pdcp/CMakeFiles/pdcp_gen_helper.dir/pdcp_gen_helper.cpp.o
tests/unittests/pdcp/pdcp_gen_helper: tests/unittests/pdcp/CMakeFiles/pdcp_gen_helper.dir/build.make
tests/unittests/pdcp/pdcp_gen_helper: tests/unittests/pdcp/CMakeFiles/pdcp_gen_helper.dir/compiler_depend.ts
tests/unittests/pdcp/pdcp_gen_helper: lib/pdcp/libsrsran_pdcp.a
tests/unittests/pdcp/pdcp_gen_helper: lib/security/libsrsran_security.a
tests/unittests/pdcp/pdcp_gen_helper: lib/support/libsrsran_support.a
tests/unittests/pdcp/pdcp_gen_helper: lib/srslog/libsrslog.a
tests/unittests/pdcp/pdcp_gen_helper: /lib/libmbedcrypto.so
tests/unittests/pdcp/pdcp_gen_helper: lib/instrumentation/libsrsran_instrumentation.a
tests/unittests/pdcp/pdcp_gen_helper: lib/support/libsrsran_support.a
tests/unittests/pdcp/pdcp_gen_helper: lib/srslog/libsrslog.a
tests/unittests/pdcp/pdcp_gen_helper: external/fmt/libfmt.a
tests/unittests/pdcp/pdcp_gen_helper: /usr/lib/libyaml-cpp.so
tests/unittests/pdcp/pdcp_gen_helper: /usr/lib/libdw.so
tests/unittests/pdcp/pdcp_gen_helper: tests/unittests/pdcp/CMakeFiles/pdcp_gen_helper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pdcp_gen_helper"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/unittests/pdcp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pdcp_gen_helper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/unittests/pdcp/CMakeFiles/pdcp_gen_helper.dir/build: tests/unittests/pdcp/pdcp_gen_helper
.PHONY : tests/unittests/pdcp/CMakeFiles/pdcp_gen_helper.dir/build

tests/unittests/pdcp/CMakeFiles/pdcp_gen_helper.dir/clean:
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/unittests/pdcp && $(CMAKE_COMMAND) -P CMakeFiles/pdcp_gen_helper.dir/cmake_clean.cmake
.PHONY : tests/unittests/pdcp/CMakeFiles/pdcp_gen_helper.dir/clean

tests/unittests/pdcp/CMakeFiles/pdcp_gen_helper.dir/depend:
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/tests/unittests/pdcp /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/unittests/pdcp /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/unittests/pdcp/CMakeFiles/pdcp_gen_helper.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/unittests/pdcp/CMakeFiles/pdcp_gen_helper.dir/depend

