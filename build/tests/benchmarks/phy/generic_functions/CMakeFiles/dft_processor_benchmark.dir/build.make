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
include tests/benchmarks/phy/generic_functions/CMakeFiles/dft_processor_benchmark.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/benchmarks/phy/generic_functions/CMakeFiles/dft_processor_benchmark.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/benchmarks/phy/generic_functions/CMakeFiles/dft_processor_benchmark.dir/progress.make

# Include the compile flags for this target's objects.
include tests/benchmarks/phy/generic_functions/CMakeFiles/dft_processor_benchmark.dir/flags.make

tests/benchmarks/phy/generic_functions/CMakeFiles/dft_processor_benchmark.dir/codegen:
.PHONY : tests/benchmarks/phy/generic_functions/CMakeFiles/dft_processor_benchmark.dir/codegen

tests/benchmarks/phy/generic_functions/CMakeFiles/dft_processor_benchmark.dir/dft_processor_benchmark.cpp.o: tests/benchmarks/phy/generic_functions/CMakeFiles/dft_processor_benchmark.dir/flags.make
tests/benchmarks/phy/generic_functions/CMakeFiles/dft_processor_benchmark.dir/dft_processor_benchmark.cpp.o: /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/tests/benchmarks/phy/generic_functions/dft_processor_benchmark.cpp
tests/benchmarks/phy/generic_functions/CMakeFiles/dft_processor_benchmark.dir/dft_processor_benchmark.cpp.o: tests/benchmarks/phy/generic_functions/CMakeFiles/dft_processor_benchmark.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/benchmarks/phy/generic_functions/CMakeFiles/dft_processor_benchmark.dir/dft_processor_benchmark.cpp.o"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/benchmarks/phy/generic_functions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/benchmarks/phy/generic_functions/CMakeFiles/dft_processor_benchmark.dir/dft_processor_benchmark.cpp.o -MF CMakeFiles/dft_processor_benchmark.dir/dft_processor_benchmark.cpp.o.d -o CMakeFiles/dft_processor_benchmark.dir/dft_processor_benchmark.cpp.o -c /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/tests/benchmarks/phy/generic_functions/dft_processor_benchmark.cpp

tests/benchmarks/phy/generic_functions/CMakeFiles/dft_processor_benchmark.dir/dft_processor_benchmark.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/dft_processor_benchmark.dir/dft_processor_benchmark.cpp.i"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/benchmarks/phy/generic_functions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/tests/benchmarks/phy/generic_functions/dft_processor_benchmark.cpp > CMakeFiles/dft_processor_benchmark.dir/dft_processor_benchmark.cpp.i

tests/benchmarks/phy/generic_functions/CMakeFiles/dft_processor_benchmark.dir/dft_processor_benchmark.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/dft_processor_benchmark.dir/dft_processor_benchmark.cpp.s"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/benchmarks/phy/generic_functions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/tests/benchmarks/phy/generic_functions/dft_processor_benchmark.cpp -o CMakeFiles/dft_processor_benchmark.dir/dft_processor_benchmark.cpp.s

# Object files for target dft_processor_benchmark
dft_processor_benchmark_OBJECTS = \
"CMakeFiles/dft_processor_benchmark.dir/dft_processor_benchmark.cpp.o"

# External object files for target dft_processor_benchmark
dft_processor_benchmark_EXTERNAL_OBJECTS =

tests/benchmarks/phy/generic_functions/dft_processor_benchmark: tests/benchmarks/phy/generic_functions/CMakeFiles/dft_processor_benchmark.dir/dft_processor_benchmark.cpp.o
tests/benchmarks/phy/generic_functions/dft_processor_benchmark: tests/benchmarks/phy/generic_functions/CMakeFiles/dft_processor_benchmark.dir/build.make
tests/benchmarks/phy/generic_functions/dft_processor_benchmark: tests/benchmarks/phy/generic_functions/CMakeFiles/dft_processor_benchmark.dir/compiler_depend.ts
tests/benchmarks/phy/generic_functions/dft_processor_benchmark: lib/srslog/libsrslog.a
tests/benchmarks/phy/generic_functions/dft_processor_benchmark: lib/phy/generic_functions/libsrsran_generic_funcs.a
tests/benchmarks/phy/generic_functions/dft_processor_benchmark: lib/phy/generic_functions/libsrsran_generic_funcs_dft.a
tests/benchmarks/phy/generic_functions/dft_processor_benchmark: /usr/lib/libfftw3f.so
tests/benchmarks/phy/generic_functions/dft_processor_benchmark: lib/srsvec/libsrsvec.a
tests/benchmarks/phy/generic_functions/dft_processor_benchmark: lib/srslog/libsrslog.a
tests/benchmarks/phy/generic_functions/dft_processor_benchmark: external/fmt/libfmt.a
tests/benchmarks/phy/generic_functions/dft_processor_benchmark: tests/benchmarks/phy/generic_functions/CMakeFiles/dft_processor_benchmark.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable dft_processor_benchmark"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/benchmarks/phy/generic_functions && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dft_processor_benchmark.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/benchmarks/phy/generic_functions/CMakeFiles/dft_processor_benchmark.dir/build: tests/benchmarks/phy/generic_functions/dft_processor_benchmark
.PHONY : tests/benchmarks/phy/generic_functions/CMakeFiles/dft_processor_benchmark.dir/build

tests/benchmarks/phy/generic_functions/CMakeFiles/dft_processor_benchmark.dir/clean:
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/benchmarks/phy/generic_functions && $(CMAKE_COMMAND) -P CMakeFiles/dft_processor_benchmark.dir/cmake_clean.cmake
.PHONY : tests/benchmarks/phy/generic_functions/CMakeFiles/dft_processor_benchmark.dir/clean

tests/benchmarks/phy/generic_functions/CMakeFiles/dft_processor_benchmark.dir/depend:
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/tests/benchmarks/phy/generic_functions /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/benchmarks/phy/generic_functions /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/benchmarks/phy/generic_functions/CMakeFiles/dft_processor_benchmark.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/benchmarks/phy/generic_functions/CMakeFiles/dft_processor_benchmark.dir/depend

