# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/szc/pcm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/szc/pcm/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/daemon_alignment_test.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/daemon_alignment_test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/daemon_alignment_test.dir/flags.make

tests/CMakeFiles/daemon_alignment_test.dir/daemon_alignment_test.cpp.o: tests/CMakeFiles/daemon_alignment_test.dir/flags.make
tests/CMakeFiles/daemon_alignment_test.dir/daemon_alignment_test.cpp.o: ../tests/daemon_alignment_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/szc/pcm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/daemon_alignment_test.dir/daemon_alignment_test.cpp.o"
	cd /home/szc/pcm/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/daemon_alignment_test.dir/daemon_alignment_test.cpp.o -c /home/szc/pcm/tests/daemon_alignment_test.cpp

tests/CMakeFiles/daemon_alignment_test.dir/daemon_alignment_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/daemon_alignment_test.dir/daemon_alignment_test.cpp.i"
	cd /home/szc/pcm/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/szc/pcm/tests/daemon_alignment_test.cpp > CMakeFiles/daemon_alignment_test.dir/daemon_alignment_test.cpp.i

tests/CMakeFiles/daemon_alignment_test.dir/daemon_alignment_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/daemon_alignment_test.dir/daemon_alignment_test.cpp.s"
	cd /home/szc/pcm/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/szc/pcm/tests/daemon_alignment_test.cpp -o CMakeFiles/daemon_alignment_test.dir/daemon_alignment_test.cpp.s

tests/CMakeFiles/daemon_alignment_test.dir/daemon_alignment_test.cpp.o.requires:

.PHONY : tests/CMakeFiles/daemon_alignment_test.dir/daemon_alignment_test.cpp.o.requires

tests/CMakeFiles/daemon_alignment_test.dir/daemon_alignment_test.cpp.o.provides: tests/CMakeFiles/daemon_alignment_test.dir/daemon_alignment_test.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/daemon_alignment_test.dir/build.make tests/CMakeFiles/daemon_alignment_test.dir/daemon_alignment_test.cpp.o.provides.build
.PHONY : tests/CMakeFiles/daemon_alignment_test.dir/daemon_alignment_test.cpp.o.provides

tests/CMakeFiles/daemon_alignment_test.dir/daemon_alignment_test.cpp.o.provides.build: tests/CMakeFiles/daemon_alignment_test.dir/daemon_alignment_test.cpp.o


# Object files for target daemon_alignment_test
daemon_alignment_test_OBJECTS = \
"CMakeFiles/daemon_alignment_test.dir/daemon_alignment_test.cpp.o"

# External object files for target daemon_alignment_test
daemon_alignment_test_EXTERNAL_OBJECTS =

bin/tests/daemon_alignment_test: tests/CMakeFiles/daemon_alignment_test.dir/daemon_alignment_test.cpp.o
bin/tests/daemon_alignment_test: tests/CMakeFiles/daemon_alignment_test.dir/build.make
bin/tests/daemon_alignment_test: tests/CMakeFiles/daemon_alignment_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/szc/pcm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/tests/daemon_alignment_test"
	cd /home/szc/pcm/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/daemon_alignment_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/daemon_alignment_test.dir/build: bin/tests/daemon_alignment_test

.PHONY : tests/CMakeFiles/daemon_alignment_test.dir/build

tests/CMakeFiles/daemon_alignment_test.dir/requires: tests/CMakeFiles/daemon_alignment_test.dir/daemon_alignment_test.cpp.o.requires

.PHONY : tests/CMakeFiles/daemon_alignment_test.dir/requires

tests/CMakeFiles/daemon_alignment_test.dir/clean:
	cd /home/szc/pcm/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/daemon_alignment_test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/daemon_alignment_test.dir/clean

tests/CMakeFiles/daemon_alignment_test.dir/depend:
	cd /home/szc/pcm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/szc/pcm /home/szc/pcm/tests /home/szc/pcm/build /home/szc/pcm/build/tests /home/szc/pcm/build/tests/CMakeFiles/daemon_alignment_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/daemon_alignment_test.dir/depend
