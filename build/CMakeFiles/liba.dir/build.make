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
include CMakeFiles/liba.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/liba.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/liba.dir/flags.make

CMakeFiles/liba.dir/engine.cpp.o: CMakeFiles/liba.dir/flags.make
CMakeFiles/liba.dir/engine.cpp.o: /home/kisik/Desktop/hi/RE/RUSENG/engine/engine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kisik/Desktop/hi/RE/RUSENG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/liba.dir/engine.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/liba.dir/engine.cpp.o -c /home/kisik/Desktop/hi/RE/RUSENG/engine/engine.cpp

CMakeFiles/liba.dir/engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/liba.dir/engine.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kisik/Desktop/hi/RE/RUSENG/engine/engine.cpp > CMakeFiles/liba.dir/engine.cpp.i

CMakeFiles/liba.dir/engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/liba.dir/engine.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kisik/Desktop/hi/RE/RUSENG/engine/engine.cpp -o CMakeFiles/liba.dir/engine.cpp.s

CMakeFiles/liba.dir/fileHelper.cpp.o: CMakeFiles/liba.dir/flags.make
CMakeFiles/liba.dir/fileHelper.cpp.o: /home/kisik/Desktop/hi/RE/RUSENG/engine/fileHelper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kisik/Desktop/hi/RE/RUSENG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/liba.dir/fileHelper.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/liba.dir/fileHelper.cpp.o -c /home/kisik/Desktop/hi/RE/RUSENG/engine/fileHelper.cpp

CMakeFiles/liba.dir/fileHelper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/liba.dir/fileHelper.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kisik/Desktop/hi/RE/RUSENG/engine/fileHelper.cpp > CMakeFiles/liba.dir/fileHelper.cpp.i

CMakeFiles/liba.dir/fileHelper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/liba.dir/fileHelper.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kisik/Desktop/hi/RE/RUSENG/engine/fileHelper.cpp -o CMakeFiles/liba.dir/fileHelper.cpp.s

# Object files for target liba
liba_OBJECTS = \
"CMakeFiles/liba.dir/engine.cpp.o" \
"CMakeFiles/liba.dir/fileHelper.cpp.o"

# External object files for target liba
liba_EXTERNAL_OBJECTS =

libliba.a: CMakeFiles/liba.dir/engine.cpp.o
libliba.a: CMakeFiles/liba.dir/fileHelper.cpp.o
libliba.a: CMakeFiles/liba.dir/build.make
libliba.a: CMakeFiles/liba.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kisik/Desktop/hi/RE/RUSENG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libliba.a"
	$(CMAKE_COMMAND) -P CMakeFiles/liba.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/liba.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/liba.dir/build: libliba.a

.PHONY : CMakeFiles/liba.dir/build

CMakeFiles/liba.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/liba.dir/cmake_clean.cmake
.PHONY : CMakeFiles/liba.dir/clean

CMakeFiles/liba.dir/depend:
	cd /home/kisik/Desktop/hi/RE/RUSENG/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kisik/Desktop/hi/RE/RUSENG/engine /home/kisik/Desktop/hi/RE/RUSENG/engine /home/kisik/Desktop/hi/RE/RUSENG/build /home/kisik/Desktop/hi/RE/RUSENG/build /home/kisik/Desktop/hi/RE/RUSENG/build/CMakeFiles/liba.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/liba.dir/depend

