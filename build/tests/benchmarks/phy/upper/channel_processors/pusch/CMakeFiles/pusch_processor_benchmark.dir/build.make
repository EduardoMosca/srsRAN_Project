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
include tests/benchmarks/phy/upper/channel_processors/pusch/CMakeFiles/pusch_processor_benchmark.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/benchmarks/phy/upper/channel_processors/pusch/CMakeFiles/pusch_processor_benchmark.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/benchmarks/phy/upper/channel_processors/pusch/CMakeFiles/pusch_processor_benchmark.dir/progress.make

# Include the compile flags for this target's objects.
include tests/benchmarks/phy/upper/channel_processors/pusch/CMakeFiles/pusch_processor_benchmark.dir/flags.make

tests/benchmarks/phy/upper/channel_processors/pusch/CMakeFiles/pusch_processor_benchmark.dir/codegen:
.PHONY : tests/benchmarks/phy/upper/channel_processors/pusch/CMakeFiles/pusch_processor_benchmark.dir/codegen

tests/benchmarks/phy/upper/channel_processors/pusch/CMakeFiles/pusch_processor_benchmark.dir/pusch_processor_benchmark.cpp.o: tests/benchmarks/phy/upper/channel_processors/pusch/CMakeFiles/pusch_processor_benchmark.dir/flags.make
tests/benchmarks/phy/upper/channel_processors/pusch/CMakeFiles/pusch_processor_benchmark.dir/pusch_processor_benchmark.cpp.o: /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/tests/benchmarks/phy/upper/channel_processors/pusch/pusch_processor_benchmark.cpp
tests/benchmarks/phy/upper/channel_processors/pusch/CMakeFiles/pusch_processor_benchmark.dir/pusch_processor_benchmark.cpp.o: tests/benchmarks/phy/upper/channel_processors/pusch/CMakeFiles/pusch_processor_benchmark.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/benchmarks/phy/upper/channel_processors/pusch/CMakeFiles/pusch_processor_benchmark.dir/pusch_processor_benchmark.cpp.o"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/benchmarks/phy/upper/channel_processors/pusch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/benchmarks/phy/upper/channel_processors/pusch/CMakeFiles/pusch_processor_benchmark.dir/pusch_processor_benchmark.cpp.o -MF CMakeFiles/pusch_processor_benchmark.dir/pusch_processor_benchmark.cpp.o.d -o CMakeFiles/pusch_processor_benchmark.dir/pusch_processor_benchmark.cpp.o -c /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/tests/benchmarks/phy/upper/channel_processors/pusch/pusch_processor_benchmark.cpp

tests/benchmarks/phy/upper/channel_processors/pusch/CMakeFiles/pusch_processor_benchmark.dir/pusch_processor_benchmark.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/pusch_processor_benchmark.dir/pusch_processor_benchmark.cpp.i"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/benchmarks/phy/upper/channel_processors/pusch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/tests/benchmarks/phy/upper/channel_processors/pusch/pusch_processor_benchmark.cpp > CMakeFiles/pusch_processor_benchmark.dir/pusch_processor_benchmark.cpp.i

tests/benchmarks/phy/upper/channel_processors/pusch/CMakeFiles/pusch_processor_benchmark.dir/pusch_processor_benchmark.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/pusch_processor_benchmark.dir/pusch_processor_benchmark.cpp.s"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/benchmarks/phy/upper/channel_processors/pusch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/tests/benchmarks/phy/upper/channel_processors/pusch/pusch_processor_benchmark.cpp -o CMakeFiles/pusch_processor_benchmark.dir/pusch_processor_benchmark.cpp.s

# Object files for target pusch_processor_benchmark
pusch_processor_benchmark_OBJECTS = \
"CMakeFiles/pusch_processor_benchmark.dir/pusch_processor_benchmark.cpp.o"

# External object files for target pusch_processor_benchmark
pusch_processor_benchmark_EXTERNAL_OBJECTS =

tests/benchmarks/phy/upper/channel_processors/pusch/pusch_processor_benchmark: tests/benchmarks/phy/upper/channel_processors/pusch/CMakeFiles/pusch_processor_benchmark.dir/pusch_processor_benchmark.cpp.o
tests/benchmarks/phy/upper/channel_processors/pusch/pusch_processor_benchmark: tests/benchmarks/phy/upper/channel_processors/pusch/CMakeFiles/pusch_processor_benchmark.dir/build.make
tests/benchmarks/phy/upper/channel_processors/pusch/pusch_processor_benchmark: tests/benchmarks/phy/upper/channel_processors/pusch/CMakeFiles/pusch_processor_benchmark.dir/compiler_depend.ts
tests/benchmarks/phy/upper/channel_processors/pusch/pusch_processor_benchmark: lib/phy/support/libsrsran_phy_support.a
tests/benchmarks/phy/upper/channel_processors/pusch/pusch_processor_benchmark: lib/phy/upper/channel_processors/pusch/libsrsran_pusch_processor.a
tests/benchmarks/phy/upper/channel_processors/pusch/pusch_processor_benchmark: lib/phy/upper/equalization/libsrsran_channel_equalizer.a
tests/benchmarks/phy/upper/channel_processors/pusch/pusch_processor_benchmark: lib/phy/generic_functions/precoding/libsrsran_channel_precoder.a
tests/benchmarks/phy/upper/channel_processors/pusch/pusch_processor_benchmark: lib/phy/upper/channel_processors/libsrsran_channel_processors.a
tests/benchmarks/phy/upper/channel_processors/pusch/pusch_processor_benchmark: lib/phy/generic_functions/transform_precoding/libsrsran_transform_precoding.a
tests/benchmarks/phy/upper/channel_processors/pusch/pusch_processor_benchmark: lib/srslog/libsrslog.a
tests/benchmarks/phy/upper/channel_processors/pusch/pusch_processor_benchmark: lib/srsvec/libsrsvec.a
tests/benchmarks/phy/upper/channel_processors/pusch/pusch_processor_benchmark: lib/phy/upper/channel_processors/pusch/libsrsran_pusch_processor.a
tests/benchmarks/phy/upper/channel_processors/pusch/pusch_processor_benchmark: lib/phy/generic_functions/precoding/libsrsran_channel_precoder.a
tests/benchmarks/phy/upper/channel_processors/pusch/pusch_processor_benchmark: lib/phy/upper/channel_modulation/libsrsran_channel_modulation.a
tests/benchmarks/phy/upper/channel_processors/pusch/pusch_processor_benchmark: lib/phy/upper/channel_processors/pdcch/libsrsran_pdcch_processor.a
tests/benchmarks/phy/upper/channel_processors/pusch/pusch_processor_benchmark: lib/phy/upper/channel_processors/pdsch/libsrsran_pdsch_processor.a
tests/benchmarks/phy/upper/channel_processors/pusch/pusch_processor_benchmark: lib/phy/upper/channel_processors/libsrsran_prach_detector.a
tests/benchmarks/phy/upper/channel_processors/pusch/pusch_processor_benchmark: lib/phy/upper/channel_processors/pucch/libsrsran_pucch_demodulator.a
tests/benchmarks/phy/upper/channel_processors/pusch/pusch_processor_benchmark: lib/phy/upper/channel_processors/pucch/libsrsran_pucch_detector.a
tests/benchmarks/phy/upper/channel_processors/pusch/pusch_processor_benchmark: lib/phy/upper/channel_processors/pucch/libsrsran_pucch_processor.a
tests/benchmarks/phy/upper/channel_processors/pusch/pusch_processor_benchmark: lib/phy/upper/channel_processors/ssb/libsrsran_ssb_tx_processor.a
tests/benchmarks/phy/upper/channel_processors/pusch/pusch_processor_benchmark: lib/phy/upper/sequence_generators/libsrsran_sequence_generators.a
tests/benchmarks/phy/upper/channel_processors/pusch/pusch_processor_benchmark: lib/phy/upper/signal_processors/libsrsran_signal_processors.a
tests/benchmarks/phy/upper/channel_processors/pusch/pusch_processor_benchmark: lib/phy/support/libsrsran_phy_support.a
tests/benchmarks/phy/upper/channel_processors/pusch/pusch_processor_benchmark: lib/instrumentation/libsrsran_instrumentation.a
tests/benchmarks/phy/upper/channel_processors/pusch/pusch_processor_benchmark: lib/phy/upper/libsrsran_upper_phy_support.a
tests/benchmarks/phy/upper/channel_processors/pusch/pusch_processor_benchmark: lib/ran/libsrsran_ran.a
tests/benchmarks/phy/upper/channel_processors/pusch/pusch_processor_benchmark: lib/phy/generic_functions/libsrsran_generic_funcs.a
tests/benchmarks/phy/upper/channel_processors/pusch/pusch_processor_benchmark: lib/phy/generic_functions/libsrsran_generic_funcs_dft.a
tests/benchmarks/phy/upper/channel_processors/pusch/pusch_processor_benchmark: /usr/lib/libfftw3f.so
tests/benchmarks/phy/upper/channel_processors/pusch/pusch_processor_benchmark: lib/phy/upper/channel_processors/uci/libsrsran_uci_decoder.a
tests/benchmarks/phy/upper/channel_processors/pusch/pusch_processor_benchmark: lib/phy/upper/channel_coding/libsrsran_channel_coding.a
tests/benchmarks/phy/upper/channel_processors/pusch/pusch_processor_benchmark: lib/phy/upper/channel_coding/libsrsran_crc_calculator.a
tests/benchmarks/phy/upper/channel_processors/pusch/pusch_processor_benchmark: lib/phy/upper/channel_coding/polar/libsrsran_polar.a
tests/benchmarks/phy/upper/channel_processors/pusch/pusch_processor_benchmark: lib/phy/upper/channel_coding/ldpc/libsrsran_ldpc.a
tests/benchmarks/phy/upper/channel_processors/pusch/pusch_processor_benchmark: lib/phy/upper/channel_coding/short/libsrsran_short_block.a
tests/benchmarks/phy/upper/channel_processors/pusch/pusch_processor_benchmark: lib/support/libsrsran_support.a
tests/benchmarks/phy/upper/channel_processors/pusch/pusch_processor_benchmark: /usr/lib/libyaml-cpp.so
tests/benchmarks/phy/upper/channel_processors/pusch/pusch_processor_benchmark: /usr/lib/libdw.so
tests/benchmarks/phy/upper/channel_processors/pusch/pusch_processor_benchmark: lib/phy/upper/liblog_likelihood_ratio.a
tests/benchmarks/phy/upper/channel_processors/pusch/pusch_processor_benchmark: lib/srsvec/libsrsvec.a
tests/benchmarks/phy/upper/channel_processors/pusch/pusch_processor_benchmark: lib/srslog/libsrslog.a
tests/benchmarks/phy/upper/channel_processors/pusch/pusch_processor_benchmark: external/fmt/libfmt.a
tests/benchmarks/phy/upper/channel_processors/pusch/pusch_processor_benchmark: tests/benchmarks/phy/upper/channel_processors/pusch/CMakeFiles/pusch_processor_benchmark.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pusch_processor_benchmark"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/benchmarks/phy/upper/channel_processors/pusch && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pusch_processor_benchmark.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/benchmarks/phy/upper/channel_processors/pusch/CMakeFiles/pusch_processor_benchmark.dir/build: tests/benchmarks/phy/upper/channel_processors/pusch/pusch_processor_benchmark
.PHONY : tests/benchmarks/phy/upper/channel_processors/pusch/CMakeFiles/pusch_processor_benchmark.dir/build

tests/benchmarks/phy/upper/channel_processors/pusch/CMakeFiles/pusch_processor_benchmark.dir/clean:
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/benchmarks/phy/upper/channel_processors/pusch && $(CMAKE_COMMAND) -P CMakeFiles/pusch_processor_benchmark.dir/cmake_clean.cmake
.PHONY : tests/benchmarks/phy/upper/channel_processors/pusch/CMakeFiles/pusch_processor_benchmark.dir/clean

tests/benchmarks/phy/upper/channel_processors/pusch/CMakeFiles/pusch_processor_benchmark.dir/depend:
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/tests/benchmarks/phy/upper/channel_processors/pusch /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/benchmarks/phy/upper/channel_processors/pusch /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/tests/benchmarks/phy/upper/channel_processors/pusch/CMakeFiles/pusch_processor_benchmark.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/benchmarks/phy/upper/channel_processors/pusch/CMakeFiles/pusch_processor_benchmark.dir/depend

