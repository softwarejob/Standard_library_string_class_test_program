# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /Users/shao-chelin/Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake

# The command to remove a file.
RM = /Users/shao-chelin/Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/shao-chelin/CLionProjects/Standard_library_string_class_test_program

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/shao-chelin/CLionProjects/Standard_library_string_class_test_program/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Standard_library_string_class_test_program.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Standard_library_string_class_test_program.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Standard_library_string_class_test_program.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Standard_library_string_class_test_program.dir/flags.make

CMakeFiles/Standard_library_string_class_test_program.dir/main.cpp.o: CMakeFiles/Standard_library_string_class_test_program.dir/flags.make
CMakeFiles/Standard_library_string_class_test_program.dir/main.cpp.o: /Users/shao-chelin/CLionProjects/Standard_library_string_class_test_program/main.cpp
CMakeFiles/Standard_library_string_class_test_program.dir/main.cpp.o: CMakeFiles/Standard_library_string_class_test_program.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/shao-chelin/CLionProjects/Standard_library_string_class_test_program/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Standard_library_string_class_test_program.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Standard_library_string_class_test_program.dir/main.cpp.o -MF CMakeFiles/Standard_library_string_class_test_program.dir/main.cpp.o.d -o CMakeFiles/Standard_library_string_class_test_program.dir/main.cpp.o -c /Users/shao-chelin/CLionProjects/Standard_library_string_class_test_program/main.cpp

CMakeFiles/Standard_library_string_class_test_program.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Standard_library_string_class_test_program.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shao-chelin/CLionProjects/Standard_library_string_class_test_program/main.cpp > CMakeFiles/Standard_library_string_class_test_program.dir/main.cpp.i

CMakeFiles/Standard_library_string_class_test_program.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Standard_library_string_class_test_program.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shao-chelin/CLionProjects/Standard_library_string_class_test_program/main.cpp -o CMakeFiles/Standard_library_string_class_test_program.dir/main.cpp.s

# Object files for target Standard_library_string_class_test_program
Standard_library_string_class_test_program_OBJECTS = \
"CMakeFiles/Standard_library_string_class_test_program.dir/main.cpp.o"

# External object files for target Standard_library_string_class_test_program
Standard_library_string_class_test_program_EXTERNAL_OBJECTS =

Standard_library_string_class_test_program: CMakeFiles/Standard_library_string_class_test_program.dir/main.cpp.o
Standard_library_string_class_test_program: CMakeFiles/Standard_library_string_class_test_program.dir/build.make
Standard_library_string_class_test_program: CMakeFiles/Standard_library_string_class_test_program.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/shao-chelin/CLionProjects/Standard_library_string_class_test_program/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Standard_library_string_class_test_program"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Standard_library_string_class_test_program.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Standard_library_string_class_test_program.dir/build: Standard_library_string_class_test_program
.PHONY : CMakeFiles/Standard_library_string_class_test_program.dir/build

CMakeFiles/Standard_library_string_class_test_program.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Standard_library_string_class_test_program.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Standard_library_string_class_test_program.dir/clean

CMakeFiles/Standard_library_string_class_test_program.dir/depend:
	cd /Users/shao-chelin/CLionProjects/Standard_library_string_class_test_program/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/shao-chelin/CLionProjects/Standard_library_string_class_test_program /Users/shao-chelin/CLionProjects/Standard_library_string_class_test_program /Users/shao-chelin/CLionProjects/Standard_library_string_class_test_program/cmake-build-debug /Users/shao-chelin/CLionProjects/Standard_library_string_class_test_program/cmake-build-debug /Users/shao-chelin/CLionProjects/Standard_library_string_class_test_program/cmake-build-debug/CMakeFiles/Standard_library_string_class_test_program.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Standard_library_string_class_test_program.dir/depend

