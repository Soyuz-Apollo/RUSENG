# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/kisik/Desktop/hi/RE/RUSENG/engine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kisik/Desktop/hi/RE/RUSENG/build

# Include any dependencies generated for this target.
include CMakeFiles/RUSENG.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/RUSENG.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RUSENG.dir/flags.make

CMakeFiles/RUSENG.dir/source.cpp.o: CMakeFiles/RUSENG.dir/flags.make
CMakeFiles/RUSENG.dir/source.cpp.o: /home/kisik/Desktop/hi/RE/RUSENG/engine/source.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kisik/Desktop/hi/RE/RUSENG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RUSENG.dir/source.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RUSENG.dir/source.cpp.o -c /home/kisik/Desktop/hi/RE/RUSENG/engine/source.cpp

CMakeFiles/RUSENG.dir/source.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RUSENG.dir/source.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kisik/Desktop/hi/RE/RUSENG/engine/source.cpp > CMakeFiles/RUSENG.dir/source.cpp.i

CMakeFiles/RUSENG.dir/source.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RUSENG.dir/source.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kisik/Desktop/hi/RE/RUSENG/engine/source.cpp -o CMakeFiles/RUSENG.dir/source.cpp.s

# Object files for target RUSENG
RUSENG_OBJECTS = \
"CMakeFiles/RUSENG.dir/source.cpp.o"

# External object files for target RUSENG
RUSENG_EXTERNAL_OBJECTS =

RUSENG: CMakeFiles/RUSENG.dir/source.cpp.o
RUSENG: CMakeFiles/RUSENG.dir/build.make
RUSENG: libliba.a
RUSENG: CMakeFiles/RUSENG.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kisik/Desktop/hi/RE/RUSENG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable RUSENG"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RUSENG.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RUSENG.dir/build: RUSENG

.PHONY : CMakeFiles/RUSENG.dir/build

CMakeFiles/RUSENG.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RUSENG.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RUSENG.dir/clean

CMakeFiles/RUSENG.dir/depend:
	cd /home/kisik/Desktop/hi/RE/RUSENG/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kisik/Desktop/hi/RE/RUSENG/engine /home/kisik/Desktop/hi/RE/RUSENG/engine /home/kisik/Desktop/hi/RE/RUSENG/build /home/kisik/Desktop/hi/RE/RUSENG/build /home/kisik/Desktop/hi/RE/RUSENG/build/CMakeFiles/RUSENG.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RUSENG.dir/depend

