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
include src/test/CMakeFiles/testa.dir/depend.make

# Include the progress variables for this target.
include src/test/CMakeFiles/testa.dir/progress.make

# Include the compile flags for this target's objects.
include src/test/CMakeFiles/testa.dir/flags.make

src/test/CMakeFiles/testa.dir/main.cpp.o: src/test/CMakeFiles/testa.dir/flags.make
src/test/CMakeFiles/testa.dir/main.cpp.o: ../src/test/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.Lm3sxE3V3A/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/test/CMakeFiles/testa.dir/main.cpp.o"
	cd /tmp/tmp.Lm3sxE3V3A/cmake-build-debug/src/test && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testa.dir/main.cpp.o -c /tmp/tmp.Lm3sxE3V3A/src/test/main.cpp

src/test/CMakeFiles/testa.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testa.dir/main.cpp.i"
	cd /tmp/tmp.Lm3sxE3V3A/cmake-build-debug/src/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.Lm3sxE3V3A/src/test/main.cpp > CMakeFiles/testa.dir/main.cpp.i

src/test/CMakeFiles/testa.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testa.dir/main.cpp.s"
	cd /tmp/tmp.Lm3sxE3V3A/cmake-build-debug/src/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.Lm3sxE3V3A/src/test/main.cpp -o CMakeFiles/testa.dir/main.cpp.s

src/test/CMakeFiles/testa.dir/main.cpp.o.requires:

.PHONY : src/test/CMakeFiles/testa.dir/main.cpp.o.requires

src/test/CMakeFiles/testa.dir/main.cpp.o.provides: src/test/CMakeFiles/testa.dir/main.cpp.o.requires
	$(MAKE) -f src/test/CMakeFiles/testa.dir/build.make src/test/CMakeFiles/testa.dir/main.cpp.o.provides.build
.PHONY : src/test/CMakeFiles/testa.dir/main.cpp.o.provides

src/test/CMakeFiles/testa.dir/main.cpp.o.provides.build: src/test/CMakeFiles/testa.dir/main.cpp.o


# Object files for target testa
testa_OBJECTS = \
"CMakeFiles/testa.dir/main.cpp.o"

# External object files for target testa
testa_EXTERNAL_OBJECTS =

src/test/testa: src/test/CMakeFiles/testa.dir/main.cpp.o
src/test/testa: src/test/CMakeFiles/testa.dir/build.make
src/test/testa: src/alib/libalib.a
src/test/testa: src/blib/libblib.so
src/test/testa: src/test/CMakeFiles/testa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.Lm3sxE3V3A/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testa"
	cd /tmp/tmp.Lm3sxE3V3A/cmake-build-debug/src/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testa.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/test/CMakeFiles/testa.dir/build: src/test/testa

.PHONY : src/test/CMakeFiles/testa.dir/build

src/test/CMakeFiles/testa.dir/requires: src/test/CMakeFiles/testa.dir/main.cpp.o.requires

.PHONY : src/test/CMakeFiles/testa.dir/requires

src/test/CMakeFiles/testa.dir/clean:
	cd /tmp/tmp.Lm3sxE3V3A/cmake-build-debug/src/test && $(CMAKE_COMMAND) -P CMakeFiles/testa.dir/cmake_clean.cmake
.PHONY : src/test/CMakeFiles/testa.dir/clean

src/test/CMakeFiles/testa.dir/depend:
	cd /tmp/tmp.Lm3sxE3V3A/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.Lm3sxE3V3A /tmp/tmp.Lm3sxE3V3A/src/test /tmp/tmp.Lm3sxE3V3A/cmake-build-debug /tmp/tmp.Lm3sxE3V3A/cmake-build-debug/src/test /tmp/tmp.Lm3sxE3V3A/cmake-build-debug/src/test/CMakeFiles/testa.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/test/CMakeFiles/testa.dir/depend
