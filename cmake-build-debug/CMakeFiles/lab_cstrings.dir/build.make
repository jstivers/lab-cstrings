# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/johnstivers/cs103/lab-cstrings

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/johnstivers/cs103/lab-cstrings/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lab_cstrings.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lab_cstrings.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab_cstrings.dir/flags.make

CMakeFiles/lab_cstrings.dir/hangman.cpp.o: CMakeFiles/lab_cstrings.dir/flags.make
CMakeFiles/lab_cstrings.dir/hangman.cpp.o: ../hangman.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johnstivers/cs103/lab-cstrings/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab_cstrings.dir/hangman.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab_cstrings.dir/hangman.cpp.o -c /Users/johnstivers/cs103/lab-cstrings/hangman.cpp

CMakeFiles/lab_cstrings.dir/hangman.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab_cstrings.dir/hangman.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johnstivers/cs103/lab-cstrings/hangman.cpp > CMakeFiles/lab_cstrings.dir/hangman.cpp.i

CMakeFiles/lab_cstrings.dir/hangman.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab_cstrings.dir/hangman.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johnstivers/cs103/lab-cstrings/hangman.cpp -o CMakeFiles/lab_cstrings.dir/hangman.cpp.s

CMakeFiles/lab_cstrings.dir/hangman.cpp.o.requires:

.PHONY : CMakeFiles/lab_cstrings.dir/hangman.cpp.o.requires

CMakeFiles/lab_cstrings.dir/hangman.cpp.o.provides: CMakeFiles/lab_cstrings.dir/hangman.cpp.o.requires
	$(MAKE) -f CMakeFiles/lab_cstrings.dir/build.make CMakeFiles/lab_cstrings.dir/hangman.cpp.o.provides.build
.PHONY : CMakeFiles/lab_cstrings.dir/hangman.cpp.o.provides

CMakeFiles/lab_cstrings.dir/hangman.cpp.o.provides.build: CMakeFiles/lab_cstrings.dir/hangman.cpp.o


# Object files for target lab_cstrings
lab_cstrings_OBJECTS = \
"CMakeFiles/lab_cstrings.dir/hangman.cpp.o"

# External object files for target lab_cstrings
lab_cstrings_EXTERNAL_OBJECTS =

lab_cstrings: CMakeFiles/lab_cstrings.dir/hangman.cpp.o
lab_cstrings: CMakeFiles/lab_cstrings.dir/build.make
lab_cstrings: CMakeFiles/lab_cstrings.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/johnstivers/cs103/lab-cstrings/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lab_cstrings"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab_cstrings.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab_cstrings.dir/build: lab_cstrings

.PHONY : CMakeFiles/lab_cstrings.dir/build

CMakeFiles/lab_cstrings.dir/requires: CMakeFiles/lab_cstrings.dir/hangman.cpp.o.requires

.PHONY : CMakeFiles/lab_cstrings.dir/requires

CMakeFiles/lab_cstrings.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab_cstrings.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab_cstrings.dir/clean

CMakeFiles/lab_cstrings.dir/depend:
	cd /Users/johnstivers/cs103/lab-cstrings/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johnstivers/cs103/lab-cstrings /Users/johnstivers/cs103/lab-cstrings /Users/johnstivers/cs103/lab-cstrings/cmake-build-debug /Users/johnstivers/cs103/lab-cstrings/cmake-build-debug /Users/johnstivers/cs103/lab-cstrings/cmake-build-debug/CMakeFiles/lab_cstrings.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab_cstrings.dir/depend

