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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.24.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.24.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yuki/23work/C++

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yuki/23work/C++/build

# Include any dependencies generated for this target.
include CMakeFiles/greetings.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/greetings.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/greetings.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/greetings.dir/flags.make

CMakeFiles/greetings.dir/hello.cpp.o: CMakeFiles/greetings.dir/flags.make
CMakeFiles/greetings.dir/hello.cpp.o: /Users/yuki/23work/C++/hello.cpp
CMakeFiles/greetings.dir/hello.cpp.o: CMakeFiles/greetings.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yuki/23work/C++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/greetings.dir/hello.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/greetings.dir/hello.cpp.o -MF CMakeFiles/greetings.dir/hello.cpp.o.d -o CMakeFiles/greetings.dir/hello.cpp.o -c /Users/yuki/23work/C++/hello.cpp

CMakeFiles/greetings.dir/hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/greetings.dir/hello.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yuki/23work/C++/hello.cpp > CMakeFiles/greetings.dir/hello.cpp.i

CMakeFiles/greetings.dir/hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/greetings.dir/hello.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yuki/23work/C++/hello.cpp -o CMakeFiles/greetings.dir/hello.cpp.s

CMakeFiles/greetings.dir/good_morning.cpp.o: CMakeFiles/greetings.dir/flags.make
CMakeFiles/greetings.dir/good_morning.cpp.o: /Users/yuki/23work/C++/good_morning.cpp
CMakeFiles/greetings.dir/good_morning.cpp.o: CMakeFiles/greetings.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yuki/23work/C++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/greetings.dir/good_morning.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/greetings.dir/good_morning.cpp.o -MF CMakeFiles/greetings.dir/good_morning.cpp.o.d -o CMakeFiles/greetings.dir/good_morning.cpp.o -c /Users/yuki/23work/C++/good_morning.cpp

CMakeFiles/greetings.dir/good_morning.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/greetings.dir/good_morning.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yuki/23work/C++/good_morning.cpp > CMakeFiles/greetings.dir/good_morning.cpp.i

CMakeFiles/greetings.dir/good_morning.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/greetings.dir/good_morning.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yuki/23work/C++/good_morning.cpp -o CMakeFiles/greetings.dir/good_morning.cpp.s

# Object files for target greetings
greetings_OBJECTS = \
"CMakeFiles/greetings.dir/hello.cpp.o" \
"CMakeFiles/greetings.dir/good_morning.cpp.o"

# External object files for target greetings
greetings_EXTERNAL_OBJECTS =

libgreetings.a: CMakeFiles/greetings.dir/hello.cpp.o
libgreetings.a: CMakeFiles/greetings.dir/good_morning.cpp.o
libgreetings.a: CMakeFiles/greetings.dir/build.make
libgreetings.a: CMakeFiles/greetings.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yuki/23work/C++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libgreetings.a"
	$(CMAKE_COMMAND) -P CMakeFiles/greetings.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/greetings.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/greetings.dir/build: libgreetings.a
.PHONY : CMakeFiles/greetings.dir/build

CMakeFiles/greetings.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/greetings.dir/cmake_clean.cmake
.PHONY : CMakeFiles/greetings.dir/clean

CMakeFiles/greetings.dir/depend:
	cd /Users/yuki/23work/C++/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yuki/23work/C++ /Users/yuki/23work/C++ /Users/yuki/23work/C++/build /Users/yuki/23work/C++/build /Users/yuki/23work/C++/build/CMakeFiles/greetings.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/greetings.dir/depend

