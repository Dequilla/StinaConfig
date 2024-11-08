# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_SOURCE_DIR = /home/edwin/Dev/StinaConfig

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/edwin/Dev/StinaConfig/build

# Include any dependencies generated for this target.
include stina-parser/CMakeFiles/stina-parser.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include stina-parser/CMakeFiles/stina-parser.dir/compiler_depend.make

# Include the progress variables for this target.
include stina-parser/CMakeFiles/stina-parser.dir/progress.make

# Include the compile flags for this target's objects.
include stina-parser/CMakeFiles/stina-parser.dir/flags.make

stina-parser/CMakeFiles/stina-parser.dir/src/stina.cpp.o: stina-parser/CMakeFiles/stina-parser.dir/flags.make
stina-parser/CMakeFiles/stina-parser.dir/src/stina.cpp.o: /home/edwin/Dev/StinaConfig/stina-parser/src/stina.cpp
stina-parser/CMakeFiles/stina-parser.dir/src/stina.cpp.o: stina-parser/CMakeFiles/stina-parser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/edwin/Dev/StinaConfig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object stina-parser/CMakeFiles/stina-parser.dir/src/stina.cpp.o"
	cd /home/edwin/Dev/StinaConfig/build/stina-parser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT stina-parser/CMakeFiles/stina-parser.dir/src/stina.cpp.o -MF CMakeFiles/stina-parser.dir/src/stina.cpp.o.d -o CMakeFiles/stina-parser.dir/src/stina.cpp.o -c /home/edwin/Dev/StinaConfig/stina-parser/src/stina.cpp

stina-parser/CMakeFiles/stina-parser.dir/src/stina.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/stina-parser.dir/src/stina.cpp.i"
	cd /home/edwin/Dev/StinaConfig/build/stina-parser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/edwin/Dev/StinaConfig/stina-parser/src/stina.cpp > CMakeFiles/stina-parser.dir/src/stina.cpp.i

stina-parser/CMakeFiles/stina-parser.dir/src/stina.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/stina-parser.dir/src/stina.cpp.s"
	cd /home/edwin/Dev/StinaConfig/build/stina-parser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/edwin/Dev/StinaConfig/stina-parser/src/stina.cpp -o CMakeFiles/stina-parser.dir/src/stina.cpp.s

# Object files for target stina-parser
stina__parser_OBJECTS = \
"CMakeFiles/stina-parser.dir/src/stina.cpp.o"

# External object files for target stina-parser
stina__parser_EXTERNAL_OBJECTS =

stina-parser/libstina-parser.a: stina-parser/CMakeFiles/stina-parser.dir/src/stina.cpp.o
stina-parser/libstina-parser.a: stina-parser/CMakeFiles/stina-parser.dir/build.make
stina-parser/libstina-parser.a: stina-parser/CMakeFiles/stina-parser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/edwin/Dev/StinaConfig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libstina-parser.a"
	cd /home/edwin/Dev/StinaConfig/build/stina-parser && $(CMAKE_COMMAND) -P CMakeFiles/stina-parser.dir/cmake_clean_target.cmake
	cd /home/edwin/Dev/StinaConfig/build/stina-parser && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stina-parser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
stina-parser/CMakeFiles/stina-parser.dir/build: stina-parser/libstina-parser.a
.PHONY : stina-parser/CMakeFiles/stina-parser.dir/build

stina-parser/CMakeFiles/stina-parser.dir/clean:
	cd /home/edwin/Dev/StinaConfig/build/stina-parser && $(CMAKE_COMMAND) -P CMakeFiles/stina-parser.dir/cmake_clean.cmake
.PHONY : stina-parser/CMakeFiles/stina-parser.dir/clean

stina-parser/CMakeFiles/stina-parser.dir/depend:
	cd /home/edwin/Dev/StinaConfig/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/edwin/Dev/StinaConfig /home/edwin/Dev/StinaConfig/stina-parser /home/edwin/Dev/StinaConfig/build /home/edwin/Dev/StinaConfig/build/stina-parser /home/edwin/Dev/StinaConfig/build/stina-parser/CMakeFiles/stina-parser.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : stina-parser/CMakeFiles/stina-parser.dir/depend
