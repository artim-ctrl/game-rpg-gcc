# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /var/www/gcc-test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /var/www/gcc-test/build

# Include any dependencies generated for this target.
include CMakeFiles/Pong.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Pong.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Pong.dir/flags.make

CMakeFiles/Pong.dir/main.cpp.o: CMakeFiles/Pong.dir/flags.make
CMakeFiles/Pong.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/www/gcc-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Pong.dir/main.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Pong.dir/main.cpp.o -c /var/www/gcc-test/main.cpp

CMakeFiles/Pong.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Pong.dir/main.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /var/www/gcc-test/main.cpp > CMakeFiles/Pong.dir/main.cpp.i

CMakeFiles/Pong.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Pong.dir/main.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /var/www/gcc-test/main.cpp -o CMakeFiles/Pong.dir/main.cpp.s

# Object files for target Pong
Pong_OBJECTS = \
"CMakeFiles/Pong.dir/main.cpp.o"

# External object files for target Pong
Pong_EXTERNAL_OBJECTS =

Pong: CMakeFiles/Pong.dir/main.cpp.o
Pong: CMakeFiles/Pong.dir/build.make
Pong: /usr/lib/x86_64-linux-gnu/libsfml-graphics.so.2.5.1
Pong: /usr/lib/x86_64-linux-gnu/libsfml-audio.so.2.5.1
Pong: /usr/lib/x86_64-linux-gnu/libsfml-window.so.2.5.1
Pong: /usr/lib/x86_64-linux-gnu/libsfml-system.so.2.5.1
Pong: CMakeFiles/Pong.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/var/www/gcc-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Pong"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Pong.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Pong.dir/build: Pong

.PHONY : CMakeFiles/Pong.dir/build

CMakeFiles/Pong.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Pong.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Pong.dir/clean

CMakeFiles/Pong.dir/depend:
	cd /var/www/gcc-test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /var/www/gcc-test /var/www/gcc-test /var/www/gcc-test/build /var/www/gcc-test/build /var/www/gcc-test/build/CMakeFiles/Pong.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Pong.dir/depend

