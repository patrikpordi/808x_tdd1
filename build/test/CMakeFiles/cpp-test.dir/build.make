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
CMAKE_SOURCE_DIR = /home/hritvik/808x_tdd1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hritvik/808x_tdd1/build

# Include any dependencies generated for this target.
include test/CMakeFiles/cpp-test.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/cpp-test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/cpp-test.dir/flags.make

test/CMakeFiles/cpp-test.dir/main.cpp.o: test/CMakeFiles/cpp-test.dir/flags.make
test/CMakeFiles/cpp-test.dir/main.cpp.o: ../test/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hritvik/808x_tdd1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/cpp-test.dir/main.cpp.o"
	cd /home/hritvik/808x_tdd1/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp-test.dir/main.cpp.o -c /home/hritvik/808x_tdd1/test/main.cpp

test/CMakeFiles/cpp-test.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp-test.dir/main.cpp.i"
	cd /home/hritvik/808x_tdd1/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hritvik/808x_tdd1/test/main.cpp > CMakeFiles/cpp-test.dir/main.cpp.i

test/CMakeFiles/cpp-test.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp-test.dir/main.cpp.s"
	cd /home/hritvik/808x_tdd1/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hritvik/808x_tdd1/test/main.cpp -o CMakeFiles/cpp-test.dir/main.cpp.s

test/CMakeFiles/cpp-test.dir/test.cpp.o: test/CMakeFiles/cpp-test.dir/flags.make
test/CMakeFiles/cpp-test.dir/test.cpp.o: ../test/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hritvik/808x_tdd1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/cpp-test.dir/test.cpp.o"
	cd /home/hritvik/808x_tdd1/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp-test.dir/test.cpp.o -c /home/hritvik/808x_tdd1/test/test.cpp

test/CMakeFiles/cpp-test.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp-test.dir/test.cpp.i"
	cd /home/hritvik/808x_tdd1/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hritvik/808x_tdd1/test/test.cpp > CMakeFiles/cpp-test.dir/test.cpp.i

test/CMakeFiles/cpp-test.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp-test.dir/test.cpp.s"
	cd /home/hritvik/808x_tdd1/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hritvik/808x_tdd1/test/test.cpp -o CMakeFiles/cpp-test.dir/test.cpp.s

# Object files for target cpp-test
cpp__test_OBJECTS = \
"CMakeFiles/cpp-test.dir/main.cpp.o" \
"CMakeFiles/cpp-test.dir/test.cpp.o"

# External object files for target cpp-test
cpp__test_EXTERNAL_OBJECTS =

test/cpp-test: test/CMakeFiles/cpp-test.dir/main.cpp.o
test/cpp-test: test/CMakeFiles/cpp-test.dir/test.cpp.o
test/cpp-test: test/CMakeFiles/cpp-test.dir/build.make
test/cpp-test: lib/libgtest.a
test/cpp-test: libs/pid/libpid_lib.a
test/cpp-test: test/CMakeFiles/cpp-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hritvik/808x_tdd1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable cpp-test"
	cd /home/hritvik/808x_tdd1/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpp-test.dir/link.txt --verbose=$(VERBOSE)
	cd /home/hritvik/808x_tdd1/build/test && /usr/bin/cmake -D TEST_TARGET=cpp-test -D TEST_EXECUTABLE=/home/hritvik/808x_tdd1/build/test/cpp-test -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/home/hritvik/808x_tdd1/build/test -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=cpp-test_TESTS -D CTEST_FILE=/home/hritvik/808x_tdd1/build/test/cpp-test[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -P /usr/share/cmake-3.16/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
test/CMakeFiles/cpp-test.dir/build: test/cpp-test

.PHONY : test/CMakeFiles/cpp-test.dir/build

test/CMakeFiles/cpp-test.dir/clean:
	cd /home/hritvik/808x_tdd1/build/test && $(CMAKE_COMMAND) -P CMakeFiles/cpp-test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/cpp-test.dir/clean

test/CMakeFiles/cpp-test.dir/depend:
	cd /home/hritvik/808x_tdd1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hritvik/808x_tdd1 /home/hritvik/808x_tdd1/test /home/hritvik/808x_tdd1/build /home/hritvik/808x_tdd1/build/test /home/hritvik/808x_tdd1/build/test/CMakeFiles/cpp-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/cpp-test.dir/depend

