# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /Users/yangyichuan/Desktop/Parse

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yangyichuan/Desktop/Parse/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Parse.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Parse.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Parse.dir/flags.make

CMakeFiles/Parse.dir/main.cpp.o: CMakeFiles/Parse.dir/flags.make
CMakeFiles/Parse.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yangyichuan/Desktop/Parse/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Parse.dir/main.cpp.o"
	/usr/local/Cellar/gcc@4.9/4.9.4_1/bin/g++-4.9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Parse.dir/main.cpp.o -c /Users/yangyichuan/Desktop/Parse/main.cpp

CMakeFiles/Parse.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Parse.dir/main.cpp.i"
	/usr/local/Cellar/gcc@4.9/4.9.4_1/bin/g++-4.9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yangyichuan/Desktop/Parse/main.cpp > CMakeFiles/Parse.dir/main.cpp.i

CMakeFiles/Parse.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Parse.dir/main.cpp.s"
	/usr/local/Cellar/gcc@4.9/4.9.4_1/bin/g++-4.9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yangyichuan/Desktop/Parse/main.cpp -o CMakeFiles/Parse.dir/main.cpp.s

CMakeFiles/Parse.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Parse.dir/main.cpp.o.requires

CMakeFiles/Parse.dir/main.cpp.o.provides: CMakeFiles/Parse.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Parse.dir/build.make CMakeFiles/Parse.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Parse.dir/main.cpp.o.provides

CMakeFiles/Parse.dir/main.cpp.o.provides.build: CMakeFiles/Parse.dir/main.cpp.o


CMakeFiles/Parse.dir/parse.cpp.o: CMakeFiles/Parse.dir/flags.make
CMakeFiles/Parse.dir/parse.cpp.o: ../parse.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yangyichuan/Desktop/Parse/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Parse.dir/parse.cpp.o"
	/usr/local/Cellar/gcc@4.9/4.9.4_1/bin/g++-4.9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Parse.dir/parse.cpp.o -c /Users/yangyichuan/Desktop/Parse/parse.cpp

CMakeFiles/Parse.dir/parse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Parse.dir/parse.cpp.i"
	/usr/local/Cellar/gcc@4.9/4.9.4_1/bin/g++-4.9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yangyichuan/Desktop/Parse/parse.cpp > CMakeFiles/Parse.dir/parse.cpp.i

CMakeFiles/Parse.dir/parse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Parse.dir/parse.cpp.s"
	/usr/local/Cellar/gcc@4.9/4.9.4_1/bin/g++-4.9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yangyichuan/Desktop/Parse/parse.cpp -o CMakeFiles/Parse.dir/parse.cpp.s

CMakeFiles/Parse.dir/parse.cpp.o.requires:

.PHONY : CMakeFiles/Parse.dir/parse.cpp.o.requires

CMakeFiles/Parse.dir/parse.cpp.o.provides: CMakeFiles/Parse.dir/parse.cpp.o.requires
	$(MAKE) -f CMakeFiles/Parse.dir/build.make CMakeFiles/Parse.dir/parse.cpp.o.provides.build
.PHONY : CMakeFiles/Parse.dir/parse.cpp.o.provides

CMakeFiles/Parse.dir/parse.cpp.o.provides.build: CMakeFiles/Parse.dir/parse.cpp.o


CMakeFiles/Parse.dir/build_in_parser.cpp.o: CMakeFiles/Parse.dir/flags.make
CMakeFiles/Parse.dir/build_in_parser.cpp.o: ../build_in_parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yangyichuan/Desktop/Parse/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Parse.dir/build_in_parser.cpp.o"
	/usr/local/Cellar/gcc@4.9/4.9.4_1/bin/g++-4.9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Parse.dir/build_in_parser.cpp.o -c /Users/yangyichuan/Desktop/Parse/build_in_parser.cpp

CMakeFiles/Parse.dir/build_in_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Parse.dir/build_in_parser.cpp.i"
	/usr/local/Cellar/gcc@4.9/4.9.4_1/bin/g++-4.9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yangyichuan/Desktop/Parse/build_in_parser.cpp > CMakeFiles/Parse.dir/build_in_parser.cpp.i

CMakeFiles/Parse.dir/build_in_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Parse.dir/build_in_parser.cpp.s"
	/usr/local/Cellar/gcc@4.9/4.9.4_1/bin/g++-4.9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yangyichuan/Desktop/Parse/build_in_parser.cpp -o CMakeFiles/Parse.dir/build_in_parser.cpp.s

CMakeFiles/Parse.dir/build_in_parser.cpp.o.requires:

.PHONY : CMakeFiles/Parse.dir/build_in_parser.cpp.o.requires

CMakeFiles/Parse.dir/build_in_parser.cpp.o.provides: CMakeFiles/Parse.dir/build_in_parser.cpp.o.requires
	$(MAKE) -f CMakeFiles/Parse.dir/build.make CMakeFiles/Parse.dir/build_in_parser.cpp.o.provides.build
.PHONY : CMakeFiles/Parse.dir/build_in_parser.cpp.o.provides

CMakeFiles/Parse.dir/build_in_parser.cpp.o.provides.build: CMakeFiles/Parse.dir/build_in_parser.cpp.o


CMakeFiles/Parse.dir/user_defined_parser.cpp.o: CMakeFiles/Parse.dir/flags.make
CMakeFiles/Parse.dir/user_defined_parser.cpp.o: ../user_defined_parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yangyichuan/Desktop/Parse/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Parse.dir/user_defined_parser.cpp.o"
	/usr/local/Cellar/gcc@4.9/4.9.4_1/bin/g++-4.9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Parse.dir/user_defined_parser.cpp.o -c /Users/yangyichuan/Desktop/Parse/user_defined_parser.cpp

CMakeFiles/Parse.dir/user_defined_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Parse.dir/user_defined_parser.cpp.i"
	/usr/local/Cellar/gcc@4.9/4.9.4_1/bin/g++-4.9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yangyichuan/Desktop/Parse/user_defined_parser.cpp > CMakeFiles/Parse.dir/user_defined_parser.cpp.i

CMakeFiles/Parse.dir/user_defined_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Parse.dir/user_defined_parser.cpp.s"
	/usr/local/Cellar/gcc@4.9/4.9.4_1/bin/g++-4.9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yangyichuan/Desktop/Parse/user_defined_parser.cpp -o CMakeFiles/Parse.dir/user_defined_parser.cpp.s

CMakeFiles/Parse.dir/user_defined_parser.cpp.o.requires:

.PHONY : CMakeFiles/Parse.dir/user_defined_parser.cpp.o.requires

CMakeFiles/Parse.dir/user_defined_parser.cpp.o.provides: CMakeFiles/Parse.dir/user_defined_parser.cpp.o.requires
	$(MAKE) -f CMakeFiles/Parse.dir/build.make CMakeFiles/Parse.dir/user_defined_parser.cpp.o.provides.build
.PHONY : CMakeFiles/Parse.dir/user_defined_parser.cpp.o.provides

CMakeFiles/Parse.dir/user_defined_parser.cpp.o.provides.build: CMakeFiles/Parse.dir/user_defined_parser.cpp.o


# Object files for target Parse
Parse_OBJECTS = \
"CMakeFiles/Parse.dir/main.cpp.o" \
"CMakeFiles/Parse.dir/parse.cpp.o" \
"CMakeFiles/Parse.dir/build_in_parser.cpp.o" \
"CMakeFiles/Parse.dir/user_defined_parser.cpp.o"

# External object files for target Parse
Parse_EXTERNAL_OBJECTS =

Parse: CMakeFiles/Parse.dir/main.cpp.o
Parse: CMakeFiles/Parse.dir/parse.cpp.o
Parse: CMakeFiles/Parse.dir/build_in_parser.cpp.o
Parse: CMakeFiles/Parse.dir/user_defined_parser.cpp.o
Parse: CMakeFiles/Parse.dir/build.make
Parse: googletest/libgtest.a
Parse: CMakeFiles/Parse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yangyichuan/Desktop/Parse/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Parse"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Parse.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Parse.dir/build: Parse

.PHONY : CMakeFiles/Parse.dir/build

CMakeFiles/Parse.dir/requires: CMakeFiles/Parse.dir/main.cpp.o.requires
CMakeFiles/Parse.dir/requires: CMakeFiles/Parse.dir/parse.cpp.o.requires
CMakeFiles/Parse.dir/requires: CMakeFiles/Parse.dir/build_in_parser.cpp.o.requires
CMakeFiles/Parse.dir/requires: CMakeFiles/Parse.dir/user_defined_parser.cpp.o.requires

.PHONY : CMakeFiles/Parse.dir/requires

CMakeFiles/Parse.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Parse.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Parse.dir/clean

CMakeFiles/Parse.dir/depend:
	cd /Users/yangyichuan/Desktop/Parse/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yangyichuan/Desktop/Parse /Users/yangyichuan/Desktop/Parse /Users/yangyichuan/Desktop/Parse/cmake-build-debug /Users/yangyichuan/Desktop/Parse/cmake-build-debug /Users/yangyichuan/Desktop/Parse/cmake-build-debug/CMakeFiles/Parse.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Parse.dir/depend

