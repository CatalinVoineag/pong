# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.20.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.20.5/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/catalin/Code/play/c++/pong

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/catalin/Code/play/c++/pong/Debug

# Include any dependencies generated for this target.
include CMakeFiles/pong.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/pong.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/pong.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pong.dir/flags.make

CMakeFiles/pong.dir/main.cpp.o: CMakeFiles/pong.dir/flags.make
CMakeFiles/pong.dir/main.cpp.o: ../main.cpp
CMakeFiles/pong.dir/main.cpp.o: CMakeFiles/pong.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/catalin/Code/play/c++/pong/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pong.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pong.dir/main.cpp.o -MF CMakeFiles/pong.dir/main.cpp.o.d -o CMakeFiles/pong.dir/main.cpp.o -c /Users/catalin/Code/play/c++/pong/main.cpp

CMakeFiles/pong.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pong.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/catalin/Code/play/c++/pong/main.cpp > CMakeFiles/pong.dir/main.cpp.i

CMakeFiles/pong.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pong.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/catalin/Code/play/c++/pong/main.cpp -o CMakeFiles/pong.dir/main.cpp.s

CMakeFiles/pong.dir/Bat.cpp.o: CMakeFiles/pong.dir/flags.make
CMakeFiles/pong.dir/Bat.cpp.o: ../Bat.cpp
CMakeFiles/pong.dir/Bat.cpp.o: CMakeFiles/pong.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/catalin/Code/play/c++/pong/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/pong.dir/Bat.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pong.dir/Bat.cpp.o -MF CMakeFiles/pong.dir/Bat.cpp.o.d -o CMakeFiles/pong.dir/Bat.cpp.o -c /Users/catalin/Code/play/c++/pong/Bat.cpp

CMakeFiles/pong.dir/Bat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pong.dir/Bat.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/catalin/Code/play/c++/pong/Bat.cpp > CMakeFiles/pong.dir/Bat.cpp.i

CMakeFiles/pong.dir/Bat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pong.dir/Bat.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/catalin/Code/play/c++/pong/Bat.cpp -o CMakeFiles/pong.dir/Bat.cpp.s

CMakeFiles/pong.dir/Ball.cpp.o: CMakeFiles/pong.dir/flags.make
CMakeFiles/pong.dir/Ball.cpp.o: ../Ball.cpp
CMakeFiles/pong.dir/Ball.cpp.o: CMakeFiles/pong.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/catalin/Code/play/c++/pong/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/pong.dir/Ball.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pong.dir/Ball.cpp.o -MF CMakeFiles/pong.dir/Ball.cpp.o.d -o CMakeFiles/pong.dir/Ball.cpp.o -c /Users/catalin/Code/play/c++/pong/Ball.cpp

CMakeFiles/pong.dir/Ball.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pong.dir/Ball.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/catalin/Code/play/c++/pong/Ball.cpp > CMakeFiles/pong.dir/Ball.cpp.i

CMakeFiles/pong.dir/Ball.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pong.dir/Ball.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/catalin/Code/play/c++/pong/Ball.cpp -o CMakeFiles/pong.dir/Ball.cpp.s

CMakeFiles/pong.dir/Brick.cpp.o: CMakeFiles/pong.dir/flags.make
CMakeFiles/pong.dir/Brick.cpp.o: ../Brick.cpp
CMakeFiles/pong.dir/Brick.cpp.o: CMakeFiles/pong.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/catalin/Code/play/c++/pong/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/pong.dir/Brick.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pong.dir/Brick.cpp.o -MF CMakeFiles/pong.dir/Brick.cpp.o.d -o CMakeFiles/pong.dir/Brick.cpp.o -c /Users/catalin/Code/play/c++/pong/Brick.cpp

CMakeFiles/pong.dir/Brick.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pong.dir/Brick.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/catalin/Code/play/c++/pong/Brick.cpp > CMakeFiles/pong.dir/Brick.cpp.i

CMakeFiles/pong.dir/Brick.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pong.dir/Brick.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/catalin/Code/play/c++/pong/Brick.cpp -o CMakeFiles/pong.dir/Brick.cpp.s

# Object files for target pong
pong_OBJECTS = \
"CMakeFiles/pong.dir/main.cpp.o" \
"CMakeFiles/pong.dir/Bat.cpp.o" \
"CMakeFiles/pong.dir/Ball.cpp.o" \
"CMakeFiles/pong.dir/Brick.cpp.o"

# External object files for target pong
pong_EXTERNAL_OBJECTS =

pong: CMakeFiles/pong.dir/main.cpp.o
pong: CMakeFiles/pong.dir/Bat.cpp.o
pong: CMakeFiles/pong.dir/Ball.cpp.o
pong: CMakeFiles/pong.dir/Brick.cpp.o
pong: CMakeFiles/pong.dir/build.make
pong: /Library/Frameworks/./sfml-graphics.framework/Versions/2.5.1/sfml-graphics
pong: /Library/Frameworks/./sfml-window.framework/Versions/2.5.1/sfml-window
pong: /Library/Frameworks/./sfml-audio.framework/Versions/2.5.1/sfml-audio
pong: /Library/Frameworks/./sfml-system.framework/Versions/2.5.1/sfml-system
pong: CMakeFiles/pong.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/catalin/Code/play/c++/pong/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable pong"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pong.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pong.dir/build: pong
.PHONY : CMakeFiles/pong.dir/build

CMakeFiles/pong.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pong.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pong.dir/clean

CMakeFiles/pong.dir/depend:
	cd /Users/catalin/Code/play/c++/pong/Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/catalin/Code/play/c++/pong /Users/catalin/Code/play/c++/pong /Users/catalin/Code/play/c++/pong/Debug /Users/catalin/Code/play/c++/pong/Debug /Users/catalin/Code/play/c++/pong/Debug/CMakeFiles/pong.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pong.dir/depend

