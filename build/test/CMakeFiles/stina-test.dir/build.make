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
include test/CMakeFiles/stina-test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/stina-test.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/stina-test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/stina-test.dir/flags.make

test/CMakeFiles/stina-test.dir/src/main.cpp.o: test/CMakeFiles/stina-test.dir/flags.make
test/CMakeFiles/stina-test.dir/src/main.cpp.o: /home/edwin/Dev/StinaConfig/test/src/main.cpp
test/CMakeFiles/stina-test.dir/src/main.cpp.o: test/CMakeFiles/stina-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/edwin/Dev/StinaConfig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/stina-test.dir/src/main.cpp.o"
	cd /home/edwin/Dev/StinaConfig/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/stina-test.dir/src/main.cpp.o -MF CMakeFiles/stina-test.dir/src/main.cpp.o.d -o CMakeFiles/stina-test.dir/src/main.cpp.o -c /home/edwin/Dev/StinaConfig/test/src/main.cpp

test/CMakeFiles/stina-test.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/stina-test.dir/src/main.cpp.i"
	cd /home/edwin/Dev/StinaConfig/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/edwin/Dev/StinaConfig/test/src/main.cpp > CMakeFiles/stina-test.dir/src/main.cpp.i

test/CMakeFiles/stina-test.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/stina-test.dir/src/main.cpp.s"
	cd /home/edwin/Dev/StinaConfig/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/edwin/Dev/StinaConfig/test/src/main.cpp -o CMakeFiles/stina-test.dir/src/main.cpp.s

# Object files for target stina-test
stina__test_OBJECTS = \
"CMakeFiles/stina-test.dir/src/main.cpp.o"

# External object files for target stina-test
stina__test_EXTERNAL_OBJECTS =

test/stina-test: test/CMakeFiles/stina-test.dir/src/main.cpp.o
test/stina-test: test/CMakeFiles/stina-test.dir/build.make
test/stina-test: stina-parser/libstina-parser.a
test/stina-test: test/CMakeFiles/stina-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/edwin/Dev/StinaConfig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable stina-test"
	cd /home/edwin/Dev/StinaConfig/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stina-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/stina-test.dir/build: test/stina-test
.PHONY : test/CMakeFiles/stina-test.dir/build

test/CMakeFiles/stina-test.dir/clean:
	cd /home/edwin/Dev/StinaConfig/build/test && $(CMAKE_COMMAND) -P CMakeFiles/stina-test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/stina-test.dir/clean

test/CMakeFiles/stina-test.dir/depend:
	cd /home/edwin/Dev/StinaConfig/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/edwin/Dev/StinaConfig /home/edwin/Dev/StinaConfig/test /home/edwin/Dev/StinaConfig/build /home/edwin/Dev/StinaConfig/build/test /home/edwin/Dev/StinaConfig/build/test/CMakeFiles/stina-test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/CMakeFiles/stina-test.dir/depend
