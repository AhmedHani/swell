# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dhillon/jeigen/src/native

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dhillon/jeigen/build/linux-64/native

# Include any dependencies generated for this target.
include CMakeFiles/jeigen.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/jeigen.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/jeigen.dir/flags.make

CMakeFiles/jeigen.dir/jeigen.cpp.o: CMakeFiles/jeigen.dir/flags.make
CMakeFiles/jeigen.dir/jeigen.cpp.o: /home/dhillon/jeigen/src/native/jeigen.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dhillon/jeigen/build/linux-64/native/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/jeigen.dir/jeigen.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/jeigen.dir/jeigen.cpp.o -c /home/dhillon/jeigen/src/native/jeigen.cpp

CMakeFiles/jeigen.dir/jeigen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jeigen.dir/jeigen.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dhillon/jeigen/src/native/jeigen.cpp > CMakeFiles/jeigen.dir/jeigen.cpp.i

CMakeFiles/jeigen.dir/jeigen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jeigen.dir/jeigen.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dhillon/jeigen/src/native/jeigen.cpp -o CMakeFiles/jeigen.dir/jeigen.cpp.s

CMakeFiles/jeigen.dir/jeigen.cpp.o.requires:
.PHONY : CMakeFiles/jeigen.dir/jeigen.cpp.o.requires

CMakeFiles/jeigen.dir/jeigen.cpp.o.provides: CMakeFiles/jeigen.dir/jeigen.cpp.o.requires
	$(MAKE) -f CMakeFiles/jeigen.dir/build.make CMakeFiles/jeigen.dir/jeigen.cpp.o.provides.build
.PHONY : CMakeFiles/jeigen.dir/jeigen.cpp.o.provides

CMakeFiles/jeigen.dir/jeigen.cpp.o.provides.build: CMakeFiles/jeigen.dir/jeigen.cpp.o

# Object files for target jeigen
jeigen_OBJECTS = \
"CMakeFiles/jeigen.dir/jeigen.cpp.o"

# External object files for target jeigen
jeigen_EXTERNAL_OBJECTS =

libjeigen.so: CMakeFiles/jeigen.dir/jeigen.cpp.o
libjeigen.so: CMakeFiles/jeigen.dir/build.make
libjeigen.so: CMakeFiles/jeigen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libjeigen.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jeigen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/jeigen.dir/build: libjeigen.so
.PHONY : CMakeFiles/jeigen.dir/build

CMakeFiles/jeigen.dir/requires: CMakeFiles/jeigen.dir/jeigen.cpp.o.requires
.PHONY : CMakeFiles/jeigen.dir/requires

CMakeFiles/jeigen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/jeigen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/jeigen.dir/clean

CMakeFiles/jeigen.dir/depend:
	cd /home/dhillon/jeigen/build/linux-64/native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dhillon/jeigen/src/native /home/dhillon/jeigen/src/native /home/dhillon/jeigen/build/linux-64/native /home/dhillon/jeigen/build/linux-64/native /home/dhillon/jeigen/build/linux-64/native/CMakeFiles/jeigen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/jeigen.dir/depend
