# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.30

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\SFML\mingw64\bin\cmake.exe

# The command to remove a file.
RM = C:\SFML\mingw64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Project\Template

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Project\Template\build

# Include any dependencies generated for this target.
include CMakeFiles/game.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/game.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/game.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/game.dir/flags.make

CMakeFiles/game.dir/func/dino.cpp.obj: CMakeFiles/game.dir/flags.make
CMakeFiles/game.dir/func/dino.cpp.obj: CMakeFiles/game.dir/includes_CXX.rsp
CMakeFiles/game.dir/func/dino.cpp.obj: D:/Project/Template/func/dino.cpp
CMakeFiles/game.dir/func/dino.cpp.obj: CMakeFiles/game.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Project\Template\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/game.dir/func/dino.cpp.obj"
	C:\SFML\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/game.dir/func/dino.cpp.obj -MF CMakeFiles\game.dir\func\dino.cpp.obj.d -o CMakeFiles\game.dir\func\dino.cpp.obj -c D:\Project\Template\func\dino.cpp

CMakeFiles/game.dir/func/dino.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/game.dir/func/dino.cpp.i"
	C:\SFML\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Project\Template\func\dino.cpp > CMakeFiles\game.dir\func\dino.cpp.i

CMakeFiles/game.dir/func/dino.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/game.dir/func/dino.cpp.s"
	C:\SFML\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Project\Template\func\dino.cpp -o CMakeFiles\game.dir\func\dino.cpp.s

CMakeFiles/game.dir/src/main.cpp.obj: CMakeFiles/game.dir/flags.make
CMakeFiles/game.dir/src/main.cpp.obj: CMakeFiles/game.dir/includes_CXX.rsp
CMakeFiles/game.dir/src/main.cpp.obj: D:/Project/Template/src/main.cpp
CMakeFiles/game.dir/src/main.cpp.obj: CMakeFiles/game.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Project\Template\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/game.dir/src/main.cpp.obj"
	C:\SFML\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/game.dir/src/main.cpp.obj -MF CMakeFiles\game.dir\src\main.cpp.obj.d -o CMakeFiles\game.dir\src\main.cpp.obj -c D:\Project\Template\src\main.cpp

CMakeFiles/game.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/game.dir/src/main.cpp.i"
	C:\SFML\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Project\Template\src\main.cpp > CMakeFiles\game.dir\src\main.cpp.i

CMakeFiles/game.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/game.dir/src/main.cpp.s"
	C:\SFML\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Project\Template\src\main.cpp -o CMakeFiles\game.dir\src\main.cpp.s

# Object files for target game
game_OBJECTS = \
"CMakeFiles/game.dir/func/dino.cpp.obj" \
"CMakeFiles/game.dir/src/main.cpp.obj"

# External object files for target game
game_EXTERNAL_OBJECTS =

game.exe: CMakeFiles/game.dir/func/dino.cpp.obj
game.exe: CMakeFiles/game.dir/src/main.cpp.obj
game.exe: CMakeFiles/game.dir/build.make
game.exe: CMakeFiles/game.dir/linkLibs.rsp
game.exe: CMakeFiles/game.dir/objects1.rsp
game.exe: CMakeFiles/game.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\Project\Template\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable game.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\game.dir\link.txt --verbose=$(VERBOSE)
	C:\SFML\mingw64\bin\cmake.exe -E copy_directory D:/Project/Template/res D:/Project/Template/build/res

# Rule to build all files generated by this target.
CMakeFiles/game.dir/build: game.exe
.PHONY : CMakeFiles/game.dir/build

CMakeFiles/game.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\game.dir\cmake_clean.cmake
.PHONY : CMakeFiles/game.dir/clean

CMakeFiles/game.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Project\Template D:\Project\Template D:\Project\Template\build D:\Project\Template\build D:\Project\Template\build\CMakeFiles\game.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/game.dir/depend

