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
include tests/unittests/rrc/CMakeFiles/rrc_ue_test_helpers.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/unittests/rrc/CMakeFiles/rrc_ue_test_helpers.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/unittests/rrc/CMakeFiles/rrc_ue_test_helpers.dir/progress.make

# Include the compile flags for this target's objects.
include tests/unittests/rrc/CMakeFiles/rrc_ue_test_helpers.dir/flags.make

tests/unittests/rrc/CMakeFiles/rrc_ue_test_helpers.dir/codegen:
.PHONY : tests/unittests/rrc/CMakeFiles/rrc_ue_test_helpers.dir/codegen

tests/unittests/rrc/CMakeFiles/rrc_ue_test_helpers.dir/rrc_ue_test_messages.cpp.o: tests/unittests/rrc/CMakeFiles/rrc_ue_test_helpers.dir/flags.make
tests/unittests/rrc/CMakeFiles/rrc_ue_test_helpers.dir/rrc_ue_test_messages.cpp.o: /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/tests/unittests/rrc/rrc_ue_test_messages.cpp
tests/unittests/rrc/CMakeFiles/rrc_ue_test_helpers.dir/rrc_ue_test_messages.cpp.o: tests/unittests/rrc/CMakeFiles/rrc_ue_test_helpers.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/unittests/rrc/CMakeFiles/rrc_ue_test_helpers.dir/rrc_ue_test_messages.cpp.o"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/unittests/rrc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/unittests/rrc/CMakeFiles/rrc_ue_test_helpers.dir/rrc_ue_test_messages.cpp.o -MF CMakeFiles/rrc_ue_test_helpers.dir/rrc_ue_test_messages.cpp.o.d -o CMakeFiles/rrc_ue_test_helpers.dir/rrc_ue_test_messages.cpp.o -c /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/tests/unittests/rrc/rrc_ue_test_messages.cpp

tests/unittests/rrc/CMakeFiles/rrc_ue_test_helpers.dir/rrc_ue_test_messages.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/rrc_ue_test_helpers.dir/rrc_ue_test_messages.cpp.i"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/unittests/rrc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/tests/unittests/rrc/rrc_ue_test_messages.cpp > CMakeFiles/rrc_ue_test_helpers.dir/rrc_ue_test_messages.cpp.i

tests/unittests/rrc/CMakeFiles/rrc_ue_test_helpers.dir/rrc_ue_test_messages.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/rrc_ue_test_helpers.dir/rrc_ue_test_messages.cpp.s"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/unittests/rrc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/tests/unittests/rrc/rrc_ue_test_messages.cpp -o CMakeFiles/rrc_ue_test_helpers.dir/rrc_ue_test_messages.cpp.s

# Object files for target rrc_ue_test_helpers
rrc_ue_test_helpers_OBJECTS = \
"CMakeFiles/rrc_ue_test_helpers.dir/rrc_ue_test_messages.cpp.o"

# External object files for target rrc_ue_test_helpers
rrc_ue_test_helpers_EXTERNAL_OBJECTS =

tests/unittests/rrc/librrc_ue_test_helpers.a: tests/unittests/rrc/CMakeFiles/rrc_ue_test_helpers.dir/rrc_ue_test_messages.cpp.o
tests/unittests/rrc/librrc_ue_test_helpers.a: tests/unittests/rrc/CMakeFiles/rrc_ue_test_helpers.dir/build.make
tests/unittests/rrc/librrc_ue_test_helpers.a: tests/unittests/rrc/CMakeFiles/rrc_ue_test_helpers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library librrc_ue_test_helpers.a"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/unittests/rrc && $(CMAKE_COMMAND) -P CMakeFiles/rrc_ue_test_helpers.dir/cmake_clean_target.cmake
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/unittests/rrc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rrc_ue_test_helpers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/unittests/rrc/CMakeFiles/rrc_ue_test_helpers.dir/build: tests/unittests/rrc/librrc_ue_test_helpers.a
.PHONY : tests/unittests/rrc/CMakeFiles/rrc_ue_test_helpers.dir/build

tests/unittests/rrc/CMakeFiles/rrc_ue_test_helpers.dir/clean:
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/unittests/rrc && $(CMAKE_COMMAND) -P CMakeFiles/rrc_ue_test_helpers.dir/cmake_clean.cmake
.PHONY : tests/unittests/rrc/CMakeFiles/rrc_ue_test_helpers.dir/clean

tests/unittests/rrc/CMakeFiles/rrc_ue_test_helpers.dir/depend:
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/tests/unittests/rrc /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/unittests/rrc /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/unittests/rrc/CMakeFiles/rrc_ue_test_helpers.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/unittests/rrc/CMakeFiles/rrc_ue_test_helpers.dir/depend

