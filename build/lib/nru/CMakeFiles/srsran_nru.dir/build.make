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
include lib/nru/CMakeFiles/srsran_nru.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/nru/CMakeFiles/srsran_nru.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/nru/CMakeFiles/srsran_nru.dir/progress.make

# Include the compile flags for this target's objects.
include lib/nru/CMakeFiles/srsran_nru.dir/flags.make

lib/nru/CMakeFiles/srsran_nru.dir/codegen:
.PHONY : lib/nru/CMakeFiles/srsran_nru.dir/codegen

lib/nru/CMakeFiles/srsran_nru.dir/nru_packing.cpp.o: lib/nru/CMakeFiles/srsran_nru.dir/flags.make
lib/nru/CMakeFiles/srsran_nru.dir/nru_packing.cpp.o: /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/lib/nru/nru_packing.cpp
lib/nru/CMakeFiles/srsran_nru.dir/nru_packing.cpp.o: lib/nru/CMakeFiles/srsran_nru.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/nru/CMakeFiles/srsran_nru.dir/nru_packing.cpp.o"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/lib/nru && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/nru/CMakeFiles/srsran_nru.dir/nru_packing.cpp.o -MF CMakeFiles/srsran_nru.dir/nru_packing.cpp.o.d -o CMakeFiles/srsran_nru.dir/nru_packing.cpp.o -c /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/lib/nru/nru_packing.cpp

lib/nru/CMakeFiles/srsran_nru.dir/nru_packing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/srsran_nru.dir/nru_packing.cpp.i"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/lib/nru && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/lib/nru/nru_packing.cpp > CMakeFiles/srsran_nru.dir/nru_packing.cpp.i

lib/nru/CMakeFiles/srsran_nru.dir/nru_packing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/srsran_nru.dir/nru_packing.cpp.s"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/lib/nru && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/lib/nru/nru_packing.cpp -o CMakeFiles/srsran_nru.dir/nru_packing.cpp.s

# Object files for target srsran_nru
srsran_nru_OBJECTS = \
"CMakeFiles/srsran_nru.dir/nru_packing.cpp.o"

# External object files for target srsran_nru
srsran_nru_EXTERNAL_OBJECTS =

lib/nru/libsrsran_nru.a: lib/nru/CMakeFiles/srsran_nru.dir/nru_packing.cpp.o
lib/nru/libsrsran_nru.a: lib/nru/CMakeFiles/srsran_nru.dir/build.make
lib/nru/libsrsran_nru.a: lib/nru/CMakeFiles/srsran_nru.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsrsran_nru.a"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/lib/nru && $(CMAKE_COMMAND) -P CMakeFiles/srsran_nru.dir/cmake_clean_target.cmake
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/lib/nru && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srsran_nru.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/nru/CMakeFiles/srsran_nru.dir/build: lib/nru/libsrsran_nru.a
.PHONY : lib/nru/CMakeFiles/srsran_nru.dir/build

lib/nru/CMakeFiles/srsran_nru.dir/clean:
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/lib/nru && $(CMAKE_COMMAND) -P CMakeFiles/srsran_nru.dir/cmake_clean.cmake
.PHONY : lib/nru/CMakeFiles/srsran_nru.dir/clean

lib/nru/CMakeFiles/srsran_nru.dir/depend:
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/lib/nru /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/lib/nru /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/lib/nru/CMakeFiles/srsran_nru.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : lib/nru/CMakeFiles/srsran_nru.dir/depend

