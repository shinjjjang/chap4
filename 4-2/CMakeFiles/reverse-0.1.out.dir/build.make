# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/project/temp/chap4/4-2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/project/temp/chap4/4-2

# Include any dependencies generated for this target.
include CMakeFiles/reverse-0.1.out.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/reverse-0.1.out.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/reverse-0.1.out.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/reverse-0.1.out.dir/flags.make

CMakeFiles/reverse-0.1.out.dir/4_2i.c.o: CMakeFiles/reverse-0.1.out.dir/flags.make
CMakeFiles/reverse-0.1.out.dir/4_2i.c.o: 4_2i.c
CMakeFiles/reverse-0.1.out.dir/4_2i.c.o: CMakeFiles/reverse-0.1.out.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/project/temp/chap4/4-2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/reverse-0.1.out.dir/4_2i.c.o"
	gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/reverse-0.1.out.dir/4_2i.c.o -MF CMakeFiles/reverse-0.1.out.dir/4_2i.c.o.d -o CMakeFiles/reverse-0.1.out.dir/4_2i.c.o -c /home/ubuntu/project/temp/chap4/4-2/4_2i.c

CMakeFiles/reverse-0.1.out.dir/4_2i.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/reverse-0.1.out.dir/4_2i.c.i"
	gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/project/temp/chap4/4-2/4_2i.c > CMakeFiles/reverse-0.1.out.dir/4_2i.c.i

CMakeFiles/reverse-0.1.out.dir/4_2i.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/reverse-0.1.out.dir/4_2i.c.s"
	gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/project/temp/chap4/4-2/4_2i.c -o CMakeFiles/reverse-0.1.out.dir/4_2i.c.s

CMakeFiles/reverse-0.1.out.dir/4_2m.c.o: CMakeFiles/reverse-0.1.out.dir/flags.make
CMakeFiles/reverse-0.1.out.dir/4_2m.c.o: 4_2m.c
CMakeFiles/reverse-0.1.out.dir/4_2m.c.o: CMakeFiles/reverse-0.1.out.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/project/temp/chap4/4-2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/reverse-0.1.out.dir/4_2m.c.o"
	gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/reverse-0.1.out.dir/4_2m.c.o -MF CMakeFiles/reverse-0.1.out.dir/4_2m.c.o.d -o CMakeFiles/reverse-0.1.out.dir/4_2m.c.o -c /home/ubuntu/project/temp/chap4/4-2/4_2m.c

CMakeFiles/reverse-0.1.out.dir/4_2m.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/reverse-0.1.out.dir/4_2m.c.i"
	gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/project/temp/chap4/4-2/4_2m.c > CMakeFiles/reverse-0.1.out.dir/4_2m.c.i

CMakeFiles/reverse-0.1.out.dir/4_2m.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/reverse-0.1.out.dir/4_2m.c.s"
	gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/project/temp/chap4/4-2/4_2m.c -o CMakeFiles/reverse-0.1.out.dir/4_2m.c.s

# Object files for target reverse-0.1.out
reverse__0_1_out_OBJECTS = \
"CMakeFiles/reverse-0.1.out.dir/4_2i.c.o" \
"CMakeFiles/reverse-0.1.out.dir/4_2m.c.o"

# External object files for target reverse-0.1.out
reverse__0_1_out_EXTERNAL_OBJECTS =

Debug/reverse-0.1.out: CMakeFiles/reverse-0.1.out.dir/4_2i.c.o
Debug/reverse-0.1.out: CMakeFiles/reverse-0.1.out.dir/4_2m.c.o
Debug/reverse-0.1.out: CMakeFiles/reverse-0.1.out.dir/build.make
Debug/reverse-0.1.out: CMakeFiles/reverse-0.1.out.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/project/temp/chap4/4-2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable Debug/reverse-0.1.out"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/reverse-0.1.out.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/reverse-0.1.out.dir/build: Debug/reverse-0.1.out
.PHONY : CMakeFiles/reverse-0.1.out.dir/build

CMakeFiles/reverse-0.1.out.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/reverse-0.1.out.dir/cmake_clean.cmake
.PHONY : CMakeFiles/reverse-0.1.out.dir/clean

CMakeFiles/reverse-0.1.out.dir/depend:
	cd /home/ubuntu/project/temp/chap4/4-2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/project/temp/chap4/4-2 /home/ubuntu/project/temp/chap4/4-2 /home/ubuntu/project/temp/chap4/4-2 /home/ubuntu/project/temp/chap4/4-2 /home/ubuntu/project/temp/chap4/4-2/CMakeFiles/reverse-0.1.out.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/reverse-0.1.out.dir/depend

