# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.24.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.24.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/silviafang/Desktop/fall2022/CS 211/NUrdle"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/silviafang/Desktop/fall2022/CS 211/NUrdle/build"

# Include any dependencies generated for this target.
include CMakeFiles/game.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/game.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/game.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/game.dir/flags.make

CMakeFiles/game.dir/src/model.cxx.o: CMakeFiles/game.dir/flags.make
CMakeFiles/game.dir/src/model.cxx.o: /Users/silviafang/Desktop/fall2022/CS\ 211/NUrdle/src/model.cxx
CMakeFiles/game.dir/src/model.cxx.o: CMakeFiles/game.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/silviafang/Desktop/fall2022/CS 211/NUrdle/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/game.dir/src/model.cxx.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/game.dir/src/model.cxx.o -MF CMakeFiles/game.dir/src/model.cxx.o.d -o CMakeFiles/game.dir/src/model.cxx.o -c "/Users/silviafang/Desktop/fall2022/CS 211/NUrdle/src/model.cxx"

CMakeFiles/game.dir/src/model.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game.dir/src/model.cxx.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/silviafang/Desktop/fall2022/CS 211/NUrdle/src/model.cxx" > CMakeFiles/game.dir/src/model.cxx.i

CMakeFiles/game.dir/src/model.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game.dir/src/model.cxx.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/silviafang/Desktop/fall2022/CS 211/NUrdle/src/model.cxx" -o CMakeFiles/game.dir/src/model.cxx.s

CMakeFiles/game.dir/src/view.cxx.o: CMakeFiles/game.dir/flags.make
CMakeFiles/game.dir/src/view.cxx.o: /Users/silviafang/Desktop/fall2022/CS\ 211/NUrdle/src/view.cxx
CMakeFiles/game.dir/src/view.cxx.o: CMakeFiles/game.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/silviafang/Desktop/fall2022/CS 211/NUrdle/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/game.dir/src/view.cxx.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/game.dir/src/view.cxx.o -MF CMakeFiles/game.dir/src/view.cxx.o.d -o CMakeFiles/game.dir/src/view.cxx.o -c "/Users/silviafang/Desktop/fall2022/CS 211/NUrdle/src/view.cxx"

CMakeFiles/game.dir/src/view.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game.dir/src/view.cxx.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/silviafang/Desktop/fall2022/CS 211/NUrdle/src/view.cxx" > CMakeFiles/game.dir/src/view.cxx.i

CMakeFiles/game.dir/src/view.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game.dir/src/view.cxx.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/silviafang/Desktop/fall2022/CS 211/NUrdle/src/view.cxx" -o CMakeFiles/game.dir/src/view.cxx.s

CMakeFiles/game.dir/src/controller.cxx.o: CMakeFiles/game.dir/flags.make
CMakeFiles/game.dir/src/controller.cxx.o: /Users/silviafang/Desktop/fall2022/CS\ 211/NUrdle/src/controller.cxx
CMakeFiles/game.dir/src/controller.cxx.o: CMakeFiles/game.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/silviafang/Desktop/fall2022/CS 211/NUrdle/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/game.dir/src/controller.cxx.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/game.dir/src/controller.cxx.o -MF CMakeFiles/game.dir/src/controller.cxx.o.d -o CMakeFiles/game.dir/src/controller.cxx.o -c "/Users/silviafang/Desktop/fall2022/CS 211/NUrdle/src/controller.cxx"

CMakeFiles/game.dir/src/controller.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game.dir/src/controller.cxx.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/silviafang/Desktop/fall2022/CS 211/NUrdle/src/controller.cxx" > CMakeFiles/game.dir/src/controller.cxx.i

CMakeFiles/game.dir/src/controller.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game.dir/src/controller.cxx.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/silviafang/Desktop/fall2022/CS 211/NUrdle/src/controller.cxx" -o CMakeFiles/game.dir/src/controller.cxx.s

CMakeFiles/game.dir/src/main.cxx.o: CMakeFiles/game.dir/flags.make
CMakeFiles/game.dir/src/main.cxx.o: /Users/silviafang/Desktop/fall2022/CS\ 211/NUrdle/src/main.cxx
CMakeFiles/game.dir/src/main.cxx.o: CMakeFiles/game.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/silviafang/Desktop/fall2022/CS 211/NUrdle/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/game.dir/src/main.cxx.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/game.dir/src/main.cxx.o -MF CMakeFiles/game.dir/src/main.cxx.o.d -o CMakeFiles/game.dir/src/main.cxx.o -c "/Users/silviafang/Desktop/fall2022/CS 211/NUrdle/src/main.cxx"

CMakeFiles/game.dir/src/main.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game.dir/src/main.cxx.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/silviafang/Desktop/fall2022/CS 211/NUrdle/src/main.cxx" > CMakeFiles/game.dir/src/main.cxx.i

CMakeFiles/game.dir/src/main.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game.dir/src/main.cxx.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/silviafang/Desktop/fall2022/CS 211/NUrdle/src/main.cxx" -o CMakeFiles/game.dir/src/main.cxx.s

# Object files for target game
game_OBJECTS = \
"CMakeFiles/game.dir/src/model.cxx.o" \
"CMakeFiles/game.dir/src/view.cxx.o" \
"CMakeFiles/game.dir/src/controller.cxx.o" \
"CMakeFiles/game.dir/src/main.cxx.o"

# External object files for target game
game_EXTERNAL_OBJECTS =

game: CMakeFiles/game.dir/src/model.cxx.o
game: CMakeFiles/game.dir/src/view.cxx.o
game: CMakeFiles/game.dir/src/controller.cxx.o
game: CMakeFiles/game.dir/src/main.cxx.o
game: CMakeFiles/game.dir/build.make
game: .cs211/lib/ge211/src/libge211.a
game: /usr/local/lib/libSDL2.dylib
game: /usr/local/lib/libSDL2_image.dylib
game: /usr/local/lib/libSDL2_mixer.dylib
game: /usr/local/lib/libSDL2_ttf.dylib
game: CMakeFiles/game.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/silviafang/Desktop/fall2022/CS 211/NUrdle/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable game"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/game.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/game.dir/build: game
.PHONY : CMakeFiles/game.dir/build

CMakeFiles/game.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/game.dir/cmake_clean.cmake
.PHONY : CMakeFiles/game.dir/clean

CMakeFiles/game.dir/depend:
	cd "/Users/silviafang/Desktop/fall2022/CS 211/NUrdle/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/silviafang/Desktop/fall2022/CS 211/NUrdle" "/Users/silviafang/Desktop/fall2022/CS 211/NUrdle" "/Users/silviafang/Desktop/fall2022/CS 211/NUrdle/build" "/Users/silviafang/Desktop/fall2022/CS 211/NUrdle/build" "/Users/silviafang/Desktop/fall2022/CS 211/NUrdle/build/CMakeFiles/game.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/game.dir/depend

