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
CMAKE_SOURCE_DIR = /tmp/tmp.Lm3sxE3V3A

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/tmp.Lm3sxE3V3A/cmake-build-debug

# Include any dependencies generated for this target.
include src/alib/CMakeFiles/alib.dir/depend.make

# Include the progress variables for this target.
include src/alib/CMakeFiles/alib.dir/progress.make

# Include the compile flags for this target's objects.
include src/alib/CMakeFiles/alib.dir/flags.make

src/alib/CMakeFiles/alib.dir/alib.cpp.o: src/alib/CMakeFiles/alib.dir/flags.make
src/alib/CMakeFiles/alib.dir/alib.cpp.o: ../src/alib/alib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.Lm3sxE3V3A/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/alib/CMakeFiles/alib.dir/alib.cpp.o"
	cd /tmp/tmp.Lm3sxE3V3A/cmake-build-debug/src/alib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/alib.dir/alib.cpp.o -c /tmp/tmp.Lm3sxE3V3A/src/alib/alib.cpp

src/alib/CMakeFiles/alib.dir/alib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/alib.dir/alib.cpp.i"
	cd /tmp/tmp.Lm3sxE3V3A/cmake-build-debug/src/alib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.Lm3sxE3V3A/src/alib/alib.cpp > CMakeFiles/alib.dir/alib.cpp.i

src/alib/CMakeFiles/alib.dir/alib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/alib.dir/alib.cpp.s"
	cd /tmp/tmp.Lm3sxE3V3A/cmake-build-debug/src/alib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.Lm3sxE3V3A/src/alib/alib.cpp -o CMakeFiles/alib.dir/alib.cpp.s

src/alib/CMakeFiles/alib.dir/alib.cpp.o.requires:

.PHONY : src/alib/CMakeFiles/alib.dir/alib.cpp.o.requires

src/alib/CMakeFiles/alib.dir/alib.cpp.o.provides: src/alib/CMakeFiles/alib.dir/alib.cpp.o.requires
	$(MAKE) -f src/alib/CMakeFiles/alib.dir/build.make src/alib/CMakeFiles/alib.dir/alib.cpp.o.provides.build
.PHONY : src/alib/CMakeFiles/alib.dir/alib.cpp.o.provides

src/alib/CMakeFiles/alib.dir/alib.cpp.o.provides.build: src/alib/CMakeFiles/alib.dir/alib.cpp.o


# Object files for target alib
alib_OBJECTS = \
"CMakeFiles/alib.dir/alib.cpp.o"

# External object files for target alib
alib_EXTERNAL_OBJECTS =

src/alib/libalib.a: src/alib/CMakeFiles/alib.dir/alib.cpp.o
src/alib/libalib.a: src/alib/CMakeFiles/alib.dir/build.make
src/alib/libalib.a: src/alib/CMakeFiles/alib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.Lm3sxE3V3A/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libalib.a"
	cd /tmp/tmp.Lm3sxE3V3A/cmake-build-debug/src/alib && $(CMAKE_COMMAND) -P CMakeFiles/alib.dir/cmake_clean_target.cmake
	cd /tmp/tmp.Lm3sxE3V3A/cmake-build-debug/src/alib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/alib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/alib/CMakeFiles/alib.dir/build: src/alib/libalib.a

.PHONY : src/alib/CMakeFiles/alib.dir/build

src/alib/CMakeFiles/alib.dir/requires: src/alib/CMakeFiles/alib.dir/alib.cpp.o.requires

.PHONY : src/alib/CMakeFiles/alib.dir/requires

src/alib/CMakeFiles/alib.dir/clean:
	cd /tmp/tmp.Lm3sxE3V3A/cmake-build-debug/src/alib && $(CMAKE_COMMAND) -P CMakeFiles/alib.dir/cmake_clean.cmake
.PHONY : src/alib/CMakeFiles/alib.dir/clean

src/alib/CMakeFiles/alib.dir/depend:
	cd /tmp/tmp.Lm3sxE3V3A/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.Lm3sxE3V3A /tmp/tmp.Lm3sxE3V3A/src/alib /tmp/tmp.Lm3sxE3V3A/cmake-build-debug /tmp/tmp.Lm3sxE3V3A/cmake-build-debug/src/alib /tmp/tmp.Lm3sxE3V3A/cmake-build-debug/src/alib/CMakeFiles/alib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/alib/CMakeFiles/alib.dir/depend

