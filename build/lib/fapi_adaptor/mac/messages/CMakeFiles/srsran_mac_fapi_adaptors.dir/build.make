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
include lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/progress.make

# Include the compile flags for this target's objects.
include lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/flags.make

lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/codegen:
.PHONY : lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/codegen

lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/pdcch.cpp.o: lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/flags.make
lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/pdcch.cpp.o: /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/lib/fapi_adaptor/mac/messages/pdcch.cpp
lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/pdcch.cpp.o: lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/pdcch.cpp.o"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/lib/fapi_adaptor/mac/messages && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/pdcch.cpp.o -MF CMakeFiles/srsran_mac_fapi_adaptors.dir/pdcch.cpp.o.d -o CMakeFiles/srsran_mac_fapi_adaptors.dir/pdcch.cpp.o -c /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/lib/fapi_adaptor/mac/messages/pdcch.cpp

lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/pdcch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/srsran_mac_fapi_adaptors.dir/pdcch.cpp.i"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/lib/fapi_adaptor/mac/messages && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/lib/fapi_adaptor/mac/messages/pdcch.cpp > CMakeFiles/srsran_mac_fapi_adaptors.dir/pdcch.cpp.i

lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/pdcch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/srsran_mac_fapi_adaptors.dir/pdcch.cpp.s"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/lib/fapi_adaptor/mac/messages && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/lib/fapi_adaptor/mac/messages/pdcch.cpp -o CMakeFiles/srsran_mac_fapi_adaptors.dir/pdcch.cpp.s

lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/pdsch.cpp.o: lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/flags.make
lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/pdsch.cpp.o: /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/lib/fapi_adaptor/mac/messages/pdsch.cpp
lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/pdsch.cpp.o: lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/pdsch.cpp.o"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/lib/fapi_adaptor/mac/messages && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/pdsch.cpp.o -MF CMakeFiles/srsran_mac_fapi_adaptors.dir/pdsch.cpp.o.d -o CMakeFiles/srsran_mac_fapi_adaptors.dir/pdsch.cpp.o -c /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/lib/fapi_adaptor/mac/messages/pdsch.cpp

lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/pdsch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/srsran_mac_fapi_adaptors.dir/pdsch.cpp.i"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/lib/fapi_adaptor/mac/messages && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/lib/fapi_adaptor/mac/messages/pdsch.cpp > CMakeFiles/srsran_mac_fapi_adaptors.dir/pdsch.cpp.i

lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/pdsch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/srsran_mac_fapi_adaptors.dir/pdsch.cpp.s"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/lib/fapi_adaptor/mac/messages && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/lib/fapi_adaptor/mac/messages/pdsch.cpp -o CMakeFiles/srsran_mac_fapi_adaptors.dir/pdsch.cpp.s

lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/prach.cpp.o: lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/flags.make
lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/prach.cpp.o: /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/lib/fapi_adaptor/mac/messages/prach.cpp
lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/prach.cpp.o: lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/prach.cpp.o"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/lib/fapi_adaptor/mac/messages && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/prach.cpp.o -MF CMakeFiles/srsran_mac_fapi_adaptors.dir/prach.cpp.o.d -o CMakeFiles/srsran_mac_fapi_adaptors.dir/prach.cpp.o -c /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/lib/fapi_adaptor/mac/messages/prach.cpp

lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/prach.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/srsran_mac_fapi_adaptors.dir/prach.cpp.i"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/lib/fapi_adaptor/mac/messages && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/lib/fapi_adaptor/mac/messages/prach.cpp > CMakeFiles/srsran_mac_fapi_adaptors.dir/prach.cpp.i

lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/prach.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/srsran_mac_fapi_adaptors.dir/prach.cpp.s"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/lib/fapi_adaptor/mac/messages && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/lib/fapi_adaptor/mac/messages/prach.cpp -o CMakeFiles/srsran_mac_fapi_adaptors.dir/prach.cpp.s

lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/pucch.cpp.o: lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/flags.make
lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/pucch.cpp.o: /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/lib/fapi_adaptor/mac/messages/pucch.cpp
lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/pucch.cpp.o: lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/pucch.cpp.o"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/lib/fapi_adaptor/mac/messages && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/pucch.cpp.o -MF CMakeFiles/srsran_mac_fapi_adaptors.dir/pucch.cpp.o.d -o CMakeFiles/srsran_mac_fapi_adaptors.dir/pucch.cpp.o -c /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/lib/fapi_adaptor/mac/messages/pucch.cpp

lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/pucch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/srsran_mac_fapi_adaptors.dir/pucch.cpp.i"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/lib/fapi_adaptor/mac/messages && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/lib/fapi_adaptor/mac/messages/pucch.cpp > CMakeFiles/srsran_mac_fapi_adaptors.dir/pucch.cpp.i

lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/pucch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/srsran_mac_fapi_adaptors.dir/pucch.cpp.s"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/lib/fapi_adaptor/mac/messages && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/lib/fapi_adaptor/mac/messages/pucch.cpp -o CMakeFiles/srsran_mac_fapi_adaptors.dir/pucch.cpp.s

lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/pusch.cpp.o: lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/flags.make
lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/pusch.cpp.o: /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/lib/fapi_adaptor/mac/messages/pusch.cpp
lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/pusch.cpp.o: lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/pusch.cpp.o"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/lib/fapi_adaptor/mac/messages && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/pusch.cpp.o -MF CMakeFiles/srsran_mac_fapi_adaptors.dir/pusch.cpp.o.d -o CMakeFiles/srsran_mac_fapi_adaptors.dir/pusch.cpp.o -c /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/lib/fapi_adaptor/mac/messages/pusch.cpp

lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/pusch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/srsran_mac_fapi_adaptors.dir/pusch.cpp.i"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/lib/fapi_adaptor/mac/messages && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/lib/fapi_adaptor/mac/messages/pusch.cpp > CMakeFiles/srsran_mac_fapi_adaptors.dir/pusch.cpp.i

lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/pusch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/srsran_mac_fapi_adaptors.dir/pusch.cpp.s"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/lib/fapi_adaptor/mac/messages && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/lib/fapi_adaptor/mac/messages/pusch.cpp -o CMakeFiles/srsran_mac_fapi_adaptors.dir/pusch.cpp.s

lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/srs.cpp.o: lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/flags.make
lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/srs.cpp.o: /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/lib/fapi_adaptor/mac/messages/srs.cpp
lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/srs.cpp.o: lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/srs.cpp.o"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/lib/fapi_adaptor/mac/messages && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/srs.cpp.o -MF CMakeFiles/srsran_mac_fapi_adaptors.dir/srs.cpp.o.d -o CMakeFiles/srsran_mac_fapi_adaptors.dir/srs.cpp.o -c /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/lib/fapi_adaptor/mac/messages/srs.cpp

lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/srs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/srsran_mac_fapi_adaptors.dir/srs.cpp.i"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/lib/fapi_adaptor/mac/messages && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/lib/fapi_adaptor/mac/messages/srs.cpp > CMakeFiles/srsran_mac_fapi_adaptors.dir/srs.cpp.i

lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/srs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/srsran_mac_fapi_adaptors.dir/srs.cpp.s"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/lib/fapi_adaptor/mac/messages && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/lib/fapi_adaptor/mac/messages/srs.cpp -o CMakeFiles/srsran_mac_fapi_adaptors.dir/srs.cpp.s

lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/ssb.cpp.o: lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/flags.make
lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/ssb.cpp.o: /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/lib/fapi_adaptor/mac/messages/ssb.cpp
lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/ssb.cpp.o: lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/ssb.cpp.o"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/lib/fapi_adaptor/mac/messages && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/ssb.cpp.o -MF CMakeFiles/srsran_mac_fapi_adaptors.dir/ssb.cpp.o.d -o CMakeFiles/srsran_mac_fapi_adaptors.dir/ssb.cpp.o -c /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/lib/fapi_adaptor/mac/messages/ssb.cpp

lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/ssb.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/srsran_mac_fapi_adaptors.dir/ssb.cpp.i"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/lib/fapi_adaptor/mac/messages && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/lib/fapi_adaptor/mac/messages/ssb.cpp > CMakeFiles/srsran_mac_fapi_adaptors.dir/ssb.cpp.i

lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/ssb.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/srsran_mac_fapi_adaptors.dir/ssb.cpp.s"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/lib/fapi_adaptor/mac/messages && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/lib/fapi_adaptor/mac/messages/ssb.cpp -o CMakeFiles/srsran_mac_fapi_adaptors.dir/ssb.cpp.s

# Object files for target srsran_mac_fapi_adaptors
srsran_mac_fapi_adaptors_OBJECTS = \
"CMakeFiles/srsran_mac_fapi_adaptors.dir/pdcch.cpp.o" \
"CMakeFiles/srsran_mac_fapi_adaptors.dir/pdsch.cpp.o" \
"CMakeFiles/srsran_mac_fapi_adaptors.dir/prach.cpp.o" \
"CMakeFiles/srsran_mac_fapi_adaptors.dir/pucch.cpp.o" \
"CMakeFiles/srsran_mac_fapi_adaptors.dir/pusch.cpp.o" \
"CMakeFiles/srsran_mac_fapi_adaptors.dir/srs.cpp.o" \
"CMakeFiles/srsran_mac_fapi_adaptors.dir/ssb.cpp.o"

# External object files for target srsran_mac_fapi_adaptors
srsran_mac_fapi_adaptors_EXTERNAL_OBJECTS =

lib/fapi_adaptor/mac/messages/libsrsran_mac_fapi_adaptors.a: lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/pdcch.cpp.o
lib/fapi_adaptor/mac/messages/libsrsran_mac_fapi_adaptors.a: lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/pdsch.cpp.o
lib/fapi_adaptor/mac/messages/libsrsran_mac_fapi_adaptors.a: lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/prach.cpp.o
lib/fapi_adaptor/mac/messages/libsrsran_mac_fapi_adaptors.a: lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/pucch.cpp.o
lib/fapi_adaptor/mac/messages/libsrsran_mac_fapi_adaptors.a: lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/pusch.cpp.o
lib/fapi_adaptor/mac/messages/libsrsran_mac_fapi_adaptors.a: lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/srs.cpp.o
lib/fapi_adaptor/mac/messages/libsrsran_mac_fapi_adaptors.a: lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/ssb.cpp.o
lib/fapi_adaptor/mac/messages/libsrsran_mac_fapi_adaptors.a: lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/build.make
lib/fapi_adaptor/mac/messages/libsrsran_mac_fapi_adaptors.a: lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libsrsran_mac_fapi_adaptors.a"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/lib/fapi_adaptor/mac/messages && $(CMAKE_COMMAND) -P CMakeFiles/srsran_mac_fapi_adaptors.dir/cmake_clean_target.cmake
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/lib/fapi_adaptor/mac/messages && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srsran_mac_fapi_adaptors.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/build: lib/fapi_adaptor/mac/messages/libsrsran_mac_fapi_adaptors.a
.PHONY : lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/build

lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/clean:
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/lib/fapi_adaptor/mac/messages && $(CMAKE_COMMAND) -P CMakeFiles/srsran_mac_fapi_adaptors.dir/cmake_clean.cmake
.PHONY : lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/clean

lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/depend:
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/lib/fapi_adaptor/mac/messages /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/lib/fapi_adaptor/mac/messages /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : lib/fapi_adaptor/mac/messages/CMakeFiles/srsran_mac_fapi_adaptors.dir/depend

