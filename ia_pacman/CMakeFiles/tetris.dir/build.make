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
CMAKE_SOURCE_DIR = /home/bastien/Documents/cours/3A/ia/pacman/Pacman

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bastien/Documents/cours/3A/ia/pacman/Pacman

# Include any dependencies generated for this target.
include CMakeFiles/tetris.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tetris.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tetris.dir/flags.make

CMakeFiles/tetris.dir/Fantome.cpp.o: CMakeFiles/tetris.dir/flags.make
CMakeFiles/tetris.dir/Fantome.cpp.o: Fantome.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bastien/Documents/cours/3A/ia/pacman/Pacman/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tetris.dir/Fantome.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tetris.dir/Fantome.cpp.o -c /home/bastien/Documents/cours/3A/ia/pacman/Pacman/Fantome.cpp

CMakeFiles/tetris.dir/Fantome.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tetris.dir/Fantome.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bastien/Documents/cours/3A/ia/pacman/Pacman/Fantome.cpp > CMakeFiles/tetris.dir/Fantome.cpp.i

CMakeFiles/tetris.dir/Fantome.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tetris.dir/Fantome.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bastien/Documents/cours/3A/ia/pacman/Pacman/Fantome.cpp -o CMakeFiles/tetris.dir/Fantome.cpp.s

CMakeFiles/tetris.dir/Pacman.cpp.o: CMakeFiles/tetris.dir/flags.make
CMakeFiles/tetris.dir/Pacman.cpp.o: Pacman.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bastien/Documents/cours/3A/ia/pacman/Pacman/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tetris.dir/Pacman.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tetris.dir/Pacman.cpp.o -c /home/bastien/Documents/cours/3A/ia/pacman/Pacman/Pacman.cpp

CMakeFiles/tetris.dir/Pacman.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tetris.dir/Pacman.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bastien/Documents/cours/3A/ia/pacman/Pacman/Pacman.cpp > CMakeFiles/tetris.dir/Pacman.cpp.i

CMakeFiles/tetris.dir/Pacman.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tetris.dir/Pacman.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bastien/Documents/cours/3A/ia/pacman/Pacman/Pacman.cpp -o CMakeFiles/tetris.dir/Pacman.cpp.s

CMakeFiles/tetris.dir/main.cpp.o: CMakeFiles/tetris.dir/flags.make
CMakeFiles/tetris.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bastien/Documents/cours/3A/ia/pacman/Pacman/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tetris.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tetris.dir/main.cpp.o -c /home/bastien/Documents/cours/3A/ia/pacman/Pacman/main.cpp

CMakeFiles/tetris.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tetris.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bastien/Documents/cours/3A/ia/pacman/Pacman/main.cpp > CMakeFiles/tetris.dir/main.cpp.i

CMakeFiles/tetris.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tetris.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bastien/Documents/cours/3A/ia/pacman/Pacman/main.cpp -o CMakeFiles/tetris.dir/main.cpp.s

CMakeFiles/tetris.dir/Personnage.cpp.o: CMakeFiles/tetris.dir/flags.make
CMakeFiles/tetris.dir/Personnage.cpp.o: Personnage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bastien/Documents/cours/3A/ia/pacman/Pacman/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/tetris.dir/Personnage.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tetris.dir/Personnage.cpp.o -c /home/bastien/Documents/cours/3A/ia/pacman/Pacman/Personnage.cpp

CMakeFiles/tetris.dir/Personnage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tetris.dir/Personnage.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bastien/Documents/cours/3A/ia/pacman/Pacman/Personnage.cpp > CMakeFiles/tetris.dir/Personnage.cpp.i

CMakeFiles/tetris.dir/Personnage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tetris.dir/Personnage.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bastien/Documents/cours/3A/ia/pacman/Pacman/Personnage.cpp -o CMakeFiles/tetris.dir/Personnage.cpp.s

CMakeFiles/tetris.dir/sdlclg.cpp.o: CMakeFiles/tetris.dir/flags.make
CMakeFiles/tetris.dir/sdlclg.cpp.o: sdlclg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bastien/Documents/cours/3A/ia/pacman/Pacman/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/tetris.dir/sdlclg.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tetris.dir/sdlclg.cpp.o -c /home/bastien/Documents/cours/3A/ia/pacman/Pacman/sdlclg.cpp

CMakeFiles/tetris.dir/sdlclg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tetris.dir/sdlclg.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bastien/Documents/cours/3A/ia/pacman/Pacman/sdlclg.cpp > CMakeFiles/tetris.dir/sdlclg.cpp.i

CMakeFiles/tetris.dir/sdlclg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tetris.dir/sdlclg.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bastien/Documents/cours/3A/ia/pacman/Pacman/sdlclg.cpp -o CMakeFiles/tetris.dir/sdlclg.cpp.s

# Object files for target tetris
tetris_OBJECTS = \
"CMakeFiles/tetris.dir/Fantome.cpp.o" \
"CMakeFiles/tetris.dir/Pacman.cpp.o" \
"CMakeFiles/tetris.dir/main.cpp.o" \
"CMakeFiles/tetris.dir/Personnage.cpp.o" \
"CMakeFiles/tetris.dir/sdlclg.cpp.o"

# External object files for target tetris
tetris_EXTERNAL_OBJECTS =

tetris: CMakeFiles/tetris.dir/Fantome.cpp.o
tetris: CMakeFiles/tetris.dir/Pacman.cpp.o
tetris: CMakeFiles/tetris.dir/main.cpp.o
tetris: CMakeFiles/tetris.dir/Personnage.cpp.o
tetris: CMakeFiles/tetris.dir/sdlclg.cpp.o
tetris: CMakeFiles/tetris.dir/build.make
tetris: CMakeFiles/tetris.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bastien/Documents/cours/3A/ia/pacman/Pacman/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable tetris"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tetris.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tetris.dir/build: tetris

.PHONY : CMakeFiles/tetris.dir/build

CMakeFiles/tetris.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tetris.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tetris.dir/clean

CMakeFiles/tetris.dir/depend:
	cd /home/bastien/Documents/cours/3A/ia/pacman/Pacman && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bastien/Documents/cours/3A/ia/pacman/Pacman /home/bastien/Documents/cours/3A/ia/pacman/Pacman /home/bastien/Documents/cours/3A/ia/pacman/Pacman /home/bastien/Documents/cours/3A/ia/pacman/Pacman /home/bastien/Documents/cours/3A/ia/pacman/Pacman/CMakeFiles/tetris.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tetris.dir/depend

