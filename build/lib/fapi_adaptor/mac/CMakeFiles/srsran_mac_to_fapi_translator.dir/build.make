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
include lib/fapi_adaptor/mac/CMakeFiles/srsran_mac_to_fapi_translator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/fapi_adaptor/mac/CMakeFiles/srsran_mac_to_fapi_translator.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/fapi_adaptor/mac/CMakeFiles/srsran_mac_to_fapi_translator.dir/progress.make

# Include the compile flags for this target's objects.
include lib/fapi_adaptor/mac/CMakeFiles/srsran_mac_to_fapi_translator.dir/flags.make

lib/fapi_adaptor/mac/CMakeFiles/srsran_mac_to_fapi_translator.dir/codegen:
.PHONY : lib/fapi_adaptor/mac/CMakeFiles/srsran_mac_to_fapi_translator.dir/codegen

lib/fapi_adaptor/mac/CMakeFiles/srsran_mac_to_fapi_translator.dir/mac_to_fapi_translator.cpp.o: lib/fapi_adaptor/mac/CMakeFiles/srsran_mac_to_fapi_translator.dir/flags.make
lib/fapi_adaptor/mac/CMakeFiles/srsran_mac_to_fapi_translator.dir/mac_to_fapi_translator.cpp.o: /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/lib/fapi_adaptor/mac/mac_to_fapi_translator.cpp
lib/fapi_adaptor/mac/CMakeFiles/srsran_mac_to_fapi_translator.dir/mac_to_fapi_translator.cpp.o: lib/fapi_adaptor/mac/CMakeFiles/srsran_mac_to_fapi_translator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/fapi_adaptor/mac/CMakeFiles/srsran_mac_to_fapi_translator.dir/mac_to_fapi_translator.cpp.o"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/lib/fapi_adaptor/mac && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/fapi_adaptor/mac/CMakeFiles/srsran_mac_to_fapi_translator.dir/mac_to_fapi_translator.cpp.o -MF CMakeFiles/srsran_mac_to_fapi_translator.dir/mac_to_fapi_translator.cpp.o.d -o CMakeFiles/srsran_mac_to_fapi_translator.dir/mac_to_fapi_translator.cpp.o -c /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/lib/fapi_adaptor/mac/mac_to_fapi_translator.cpp

lib/fapi_adaptor/mac/CMakeFiles/srsran_mac_to_fapi_translator.dir/mac_to_fapi_translator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/srsran_mac_to_fapi_translator.dir/mac_to_fapi_translator.cpp.i"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/lib/fapi_adaptor/mac && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/lib/fapi_adaptor/mac/mac_to_fapi_translator.cpp > CMakeFiles/srsran_mac_to_fapi_translator.dir/mac_to_fapi_translator.cpp.i

lib/fapi_adaptor/mac/CMakeFiles/srsran_mac_to_fapi_translator.dir/mac_to_fapi_translator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/srsran_mac_to_fapi_translator.dir/mac_to_fapi_translator.cpp.s"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/lib/fapi_adaptor/mac && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/lib/fapi_adaptor/mac/mac_to_fapi_translator.cpp -o CMakeFiles/srsran_mac_to_fapi_translator.dir/mac_to_fapi_translator.cpp.s

# Object files for target srsran_mac_to_fapi_translator
srsran_mac_to_fapi_translator_OBJECTS = \
"CMakeFiles/srsran_mac_to_fapi_translator.dir/mac_to_fapi_translator.cpp.o"

# External object files for target srsran_mac_to_fapi_translator
srsran_mac_to_fapi_translator_EXTERNAL_OBJECTS =

lib/fapi_adaptor/mac/libsrsran_mac_to_fapi_translator.a: lib/fapi_adaptor/mac/CMakeFiles/srsran_mac_to_fapi_translator.dir/mac_to_fapi_translator.cpp.o
lib/fapi_adaptor/mac/libsrsran_mac_to_fapi_translator.a: lib/fapi_adaptor/mac/CMakeFiles/srsran_mac_to_fapi_translator.dir/build.make
lib/fapi_adaptor/mac/libsrsran_mac_to_fapi_translator.a: lib/fapi_adaptor/mac/CMakeFiles/srsran_mac_to_fapi_translator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsrsran_mac_to_fapi_translator.a"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/lib/fapi_adaptor/mac && $(CMAKE_COMMAND) -P CMakeFiles/srsran_mac_to_fapi_translator.dir/cmake_clean_target.cmake
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/lib/fapi_adaptor/mac && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srsran_mac_to_fapi_translator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/fapi_adaptor/mac/CMakeFiles/srsran_mac_to_fapi_translator.dir/build: lib/fapi_adaptor/mac/libsrsran_mac_to_fapi_translator.a
.PHONY : lib/fapi_adaptor/mac/CMakeFiles/srsran_mac_to_fapi_translator.dir/build

lib/fapi_adaptor/mac/CMakeFiles/srsran_mac_to_fapi_translator.dir/clean:
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/lib/fapi_adaptor/mac && $(CMAKE_COMMAND) -P CMakeFiles/srsran_mac_to_fapi_translator.dir/cmake_clean.cmake
.PHONY : lib/fapi_adaptor/mac/CMakeFiles/srsran_mac_to_fapi_translator.dir/clean

lib/fapi_adaptor/mac/CMakeFiles/srsran_mac_to_fapi_translator.dir/depend:
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/lib/fapi_adaptor/mac /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/lib/fapi_adaptor/mac /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/lib/fapi_adaptor/mac/CMakeFiles/srsran_mac_to_fapi_translator.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : lib/fapi_adaptor/mac/CMakeFiles/srsran_mac_to_fapi_translator.dir/depend

