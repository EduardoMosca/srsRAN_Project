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
include apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/compiler_depend.make

# Include the progress variables for this target.
include apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/progress.make

# Include the compile flags for this target's objects.
include apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/flags.make

apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/codegen:
.PHONY : apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/codegen

apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/app_resource_usage.cpp.o: apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/flags.make
apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/app_resource_usage.cpp.o: /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/apps/services/app_resource_usage/app_resource_usage.cpp
apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/app_resource_usage.cpp.o: apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/app_resource_usage.cpp.o"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/apps/services/app_resource_usage && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/app_resource_usage.cpp.o -MF CMakeFiles/srsran_resource_usage_app_service.dir/app_resource_usage.cpp.o.d -o CMakeFiles/srsran_resource_usage_app_service.dir/app_resource_usage.cpp.o -c /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/apps/services/app_resource_usage/app_resource_usage.cpp

apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/app_resource_usage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/srsran_resource_usage_app_service.dir/app_resource_usage.cpp.i"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/apps/services/app_resource_usage && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/apps/services/app_resource_usage/app_resource_usage.cpp > CMakeFiles/srsran_resource_usage_app_service.dir/app_resource_usage.cpp.i

apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/app_resource_usage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/srsran_resource_usage_app_service.dir/app_resource_usage.cpp.s"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/apps/services/app_resource_usage && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/apps/services/app_resource_usage/app_resource_usage.cpp -o CMakeFiles/srsran_resource_usage_app_service.dir/app_resource_usage.cpp.s

apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/app_resource_usage_config_cli11_schema.cpp.o: apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/flags.make
apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/app_resource_usage_config_cli11_schema.cpp.o: /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/apps/services/app_resource_usage/app_resource_usage_config_cli11_schema.cpp
apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/app_resource_usage_config_cli11_schema.cpp.o: apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/app_resource_usage_config_cli11_schema.cpp.o"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/apps/services/app_resource_usage && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/app_resource_usage_config_cli11_schema.cpp.o -MF CMakeFiles/srsran_resource_usage_app_service.dir/app_resource_usage_config_cli11_schema.cpp.o.d -o CMakeFiles/srsran_resource_usage_app_service.dir/app_resource_usage_config_cli11_schema.cpp.o -c /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/apps/services/app_resource_usage/app_resource_usage_config_cli11_schema.cpp

apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/app_resource_usage_config_cli11_schema.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/srsran_resource_usage_app_service.dir/app_resource_usage_config_cli11_schema.cpp.i"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/apps/services/app_resource_usage && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/apps/services/app_resource_usage/app_resource_usage_config_cli11_schema.cpp > CMakeFiles/srsran_resource_usage_app_service.dir/app_resource_usage_config_cli11_schema.cpp.i

apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/app_resource_usage_config_cli11_schema.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/srsran_resource_usage_app_service.dir/app_resource_usage_config_cli11_schema.cpp.s"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/apps/services/app_resource_usage && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/apps/services/app_resource_usage/app_resource_usage_config_cli11_schema.cpp -o CMakeFiles/srsran_resource_usage_app_service.dir/app_resource_usage_config_cli11_schema.cpp.s

apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/app_resource_usage_config_yaml_writer.cpp.o: apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/flags.make
apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/app_resource_usage_config_yaml_writer.cpp.o: /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/apps/services/app_resource_usage/app_resource_usage_config_yaml_writer.cpp
apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/app_resource_usage_config_yaml_writer.cpp.o: apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/app_resource_usage_config_yaml_writer.cpp.o"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/apps/services/app_resource_usage && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/app_resource_usage_config_yaml_writer.cpp.o -MF CMakeFiles/srsran_resource_usage_app_service.dir/app_resource_usage_config_yaml_writer.cpp.o.d -o CMakeFiles/srsran_resource_usage_app_service.dir/app_resource_usage_config_yaml_writer.cpp.o -c /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/apps/services/app_resource_usage/app_resource_usage_config_yaml_writer.cpp

apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/app_resource_usage_config_yaml_writer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/srsran_resource_usage_app_service.dir/app_resource_usage_config_yaml_writer.cpp.i"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/apps/services/app_resource_usage && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/apps/services/app_resource_usage/app_resource_usage_config_yaml_writer.cpp > CMakeFiles/srsran_resource_usage_app_service.dir/app_resource_usage_config_yaml_writer.cpp.i

apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/app_resource_usage_config_yaml_writer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/srsran_resource_usage_app_service.dir/app_resource_usage_config_yaml_writer.cpp.s"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/apps/services/app_resource_usage && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/apps/services/app_resource_usage/app_resource_usage_config_yaml_writer.cpp -o CMakeFiles/srsran_resource_usage_app_service.dir/app_resource_usage_config_yaml_writer.cpp.s

apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/metrics/app_resource_usage_metrics_consumer.cpp.o: apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/flags.make
apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/metrics/app_resource_usage_metrics_consumer.cpp.o: /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/apps/services/app_resource_usage/metrics/app_resource_usage_metrics_consumer.cpp
apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/metrics/app_resource_usage_metrics_consumer.cpp.o: apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/metrics/app_resource_usage_metrics_consumer.cpp.o"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/apps/services/app_resource_usage && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/metrics/app_resource_usage_metrics_consumer.cpp.o -MF CMakeFiles/srsran_resource_usage_app_service.dir/metrics/app_resource_usage_metrics_consumer.cpp.o.d -o CMakeFiles/srsran_resource_usage_app_service.dir/metrics/app_resource_usage_metrics_consumer.cpp.o -c /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/apps/services/app_resource_usage/metrics/app_resource_usage_metrics_consumer.cpp

apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/metrics/app_resource_usage_metrics_consumer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/srsran_resource_usage_app_service.dir/metrics/app_resource_usage_metrics_consumer.cpp.i"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/apps/services/app_resource_usage && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/apps/services/app_resource_usage/metrics/app_resource_usage_metrics_consumer.cpp > CMakeFiles/srsran_resource_usage_app_service.dir/metrics/app_resource_usage_metrics_consumer.cpp.i

apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/metrics/app_resource_usage_metrics_consumer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/srsran_resource_usage_app_service.dir/metrics/app_resource_usage_metrics_consumer.cpp.s"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/apps/services/app_resource_usage && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/apps/services/app_resource_usage/metrics/app_resource_usage_metrics_consumer.cpp -o CMakeFiles/srsran_resource_usage_app_service.dir/metrics/app_resource_usage_metrics_consumer.cpp.s

# Object files for target srsran_resource_usage_app_service
srsran_resource_usage_app_service_OBJECTS = \
"CMakeFiles/srsran_resource_usage_app_service.dir/app_resource_usage.cpp.o" \
"CMakeFiles/srsran_resource_usage_app_service.dir/app_resource_usage_config_cli11_schema.cpp.o" \
"CMakeFiles/srsran_resource_usage_app_service.dir/app_resource_usage_config_yaml_writer.cpp.o" \
"CMakeFiles/srsran_resource_usage_app_service.dir/metrics/app_resource_usage_metrics_consumer.cpp.o"

# External object files for target srsran_resource_usage_app_service
srsran_resource_usage_app_service_EXTERNAL_OBJECTS =

apps/services/app_resource_usage/libsrsran_resource_usage_app_service.a: apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/app_resource_usage.cpp.o
apps/services/app_resource_usage/libsrsran_resource_usage_app_service.a: apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/app_resource_usage_config_cli11_schema.cpp.o
apps/services/app_resource_usage/libsrsran_resource_usage_app_service.a: apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/app_resource_usage_config_yaml_writer.cpp.o
apps/services/app_resource_usage/libsrsran_resource_usage_app_service.a: apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/metrics/app_resource_usage_metrics_consumer.cpp.o
apps/services/app_resource_usage/libsrsran_resource_usage_app_service.a: apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/build.make
apps/services/app_resource_usage/libsrsran_resource_usage_app_service.a: apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libsrsran_resource_usage_app_service.a"
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/apps/services/app_resource_usage && $(CMAKE_COMMAND) -P CMakeFiles/srsran_resource_usage_app_service.dir/cmake_clean_target.cmake
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/apps/services/app_resource_usage && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srsran_resource_usage_app_service.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/build: apps/services/app_resource_usage/libsrsran_resource_usage_app_service.a
.PHONY : apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/build

apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/clean:
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/apps/services/app_resource_usage && $(CMAKE_COMMAND) -P CMakeFiles/srsran_resource_usage_app_service.dir/cmake_clean.cmake
.PHONY : apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/clean

apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/depend:
	cd /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/apps/services/app_resource_usage /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/apps/services/app_resource_usage /home/eduardo/Desktop/Faculdade/projeto_mestrado/srsRAN_Project/build/apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : apps/services/app_resource_usage/CMakeFiles/srsran_resource_usage_app_service.dir/depend

