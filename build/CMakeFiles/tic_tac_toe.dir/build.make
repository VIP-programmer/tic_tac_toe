# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/red-scule/Desktop/projects/c_projects/tic_tac_toe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/red-scule/Desktop/projects/c_projects/tic_tac_toe/build

# Include any dependencies generated for this target.
include CMakeFiles/tic_tac_toe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tic_tac_toe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tic_tac_toe.dir/flags.make

CMakeFiles/tic_tac_toe.dir/src/main.c.o: CMakeFiles/tic_tac_toe.dir/flags.make
CMakeFiles/tic_tac_toe.dir/src/main.c.o: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/red-scule/Desktop/projects/c_projects/tic_tac_toe/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/tic_tac_toe.dir/src/main.c.o"
	/bin/c99-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tic_tac_toe.dir/src/main.c.o   -c /home/red-scule/Desktop/projects/c_projects/tic_tac_toe/src/main.c

CMakeFiles/tic_tac_toe.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tic_tac_toe.dir/src/main.c.i"
	/bin/c99-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/red-scule/Desktop/projects/c_projects/tic_tac_toe/src/main.c > CMakeFiles/tic_tac_toe.dir/src/main.c.i

CMakeFiles/tic_tac_toe.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tic_tac_toe.dir/src/main.c.s"
	/bin/c99-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/red-scule/Desktop/projects/c_projects/tic_tac_toe/src/main.c -o CMakeFiles/tic_tac_toe.dir/src/main.c.s

CMakeFiles/tic_tac_toe.dir/src/pages/main/main_page.c.o: CMakeFiles/tic_tac_toe.dir/flags.make
CMakeFiles/tic_tac_toe.dir/src/pages/main/main_page.c.o: ../src/pages/main/main_page.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/red-scule/Desktop/projects/c_projects/tic_tac_toe/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/tic_tac_toe.dir/src/pages/main/main_page.c.o"
	/bin/c99-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tic_tac_toe.dir/src/pages/main/main_page.c.o   -c /home/red-scule/Desktop/projects/c_projects/tic_tac_toe/src/pages/main/main_page.c

CMakeFiles/tic_tac_toe.dir/src/pages/main/main_page.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tic_tac_toe.dir/src/pages/main/main_page.c.i"
	/bin/c99-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/red-scule/Desktop/projects/c_projects/tic_tac_toe/src/pages/main/main_page.c > CMakeFiles/tic_tac_toe.dir/src/pages/main/main_page.c.i

CMakeFiles/tic_tac_toe.dir/src/pages/main/main_page.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tic_tac_toe.dir/src/pages/main/main_page.c.s"
	/bin/c99-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/red-scule/Desktop/projects/c_projects/tic_tac_toe/src/pages/main/main_page.c -o CMakeFiles/tic_tac_toe.dir/src/pages/main/main_page.c.s

CMakeFiles/tic_tac_toe.dir/src/pages/signin/signin_page.c.o: CMakeFiles/tic_tac_toe.dir/flags.make
CMakeFiles/tic_tac_toe.dir/src/pages/signin/signin_page.c.o: ../src/pages/signin/signin_page.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/red-scule/Desktop/projects/c_projects/tic_tac_toe/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/tic_tac_toe.dir/src/pages/signin/signin_page.c.o"
	/bin/c99-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tic_tac_toe.dir/src/pages/signin/signin_page.c.o   -c /home/red-scule/Desktop/projects/c_projects/tic_tac_toe/src/pages/signin/signin_page.c

CMakeFiles/tic_tac_toe.dir/src/pages/signin/signin_page.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tic_tac_toe.dir/src/pages/signin/signin_page.c.i"
	/bin/c99-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/red-scule/Desktop/projects/c_projects/tic_tac_toe/src/pages/signin/signin_page.c > CMakeFiles/tic_tac_toe.dir/src/pages/signin/signin_page.c.i

CMakeFiles/tic_tac_toe.dir/src/pages/signin/signin_page.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tic_tac_toe.dir/src/pages/signin/signin_page.c.s"
	/bin/c99-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/red-scule/Desktop/projects/c_projects/tic_tac_toe/src/pages/signin/signin_page.c -o CMakeFiles/tic_tac_toe.dir/src/pages/signin/signin_page.c.s

# Object files for target tic_tac_toe
tic_tac_toe_OBJECTS = \
"CMakeFiles/tic_tac_toe.dir/src/main.c.o" \
"CMakeFiles/tic_tac_toe.dir/src/pages/main/main_page.c.o" \
"CMakeFiles/tic_tac_toe.dir/src/pages/signin/signin_page.c.o"

# External object files for target tic_tac_toe
tic_tac_toe_EXTERNAL_OBJECTS =

tic_tac_toe: CMakeFiles/tic_tac_toe.dir/src/main.c.o
tic_tac_toe: CMakeFiles/tic_tac_toe.dir/src/pages/main/main_page.c.o
tic_tac_toe: CMakeFiles/tic_tac_toe.dir/src/pages/signin/signin_page.c.o
tic_tac_toe: CMakeFiles/tic_tac_toe.dir/build.make
tic_tac_toe: CMakeFiles/tic_tac_toe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/red-scule/Desktop/projects/c_projects/tic_tac_toe/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable tic_tac_toe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tic_tac_toe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tic_tac_toe.dir/build: tic_tac_toe

.PHONY : CMakeFiles/tic_tac_toe.dir/build

CMakeFiles/tic_tac_toe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tic_tac_toe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tic_tac_toe.dir/clean

CMakeFiles/tic_tac_toe.dir/depend:
	cd /home/red-scule/Desktop/projects/c_projects/tic_tac_toe/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/red-scule/Desktop/projects/c_projects/tic_tac_toe /home/red-scule/Desktop/projects/c_projects/tic_tac_toe /home/red-scule/Desktop/projects/c_projects/tic_tac_toe/build /home/red-scule/Desktop/projects/c_projects/tic_tac_toe/build /home/red-scule/Desktop/projects/c_projects/tic_tac_toe/build/CMakeFiles/tic_tac_toe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tic_tac_toe.dir/depend
