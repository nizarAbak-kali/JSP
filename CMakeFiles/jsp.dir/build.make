# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nizar/Documents/boulot/M1_P8/S1/Intensif/cours2/jsp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nizar/Documents/boulot/M1_P8/S1/Intensif/cours2/jsp

# Include any dependencies generated for this target.
include CMakeFiles/jsp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/jsp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/jsp.dir/flags.make

CMakeFiles/jsp.dir/jeux.c.o: CMakeFiles/jsp.dir/flags.make
CMakeFiles/jsp.dir/jeux.c.o: jeux.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nizar/Documents/boulot/M1_P8/S1/Intensif/cours2/jsp/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/jsp.dir/jeux.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/jsp.dir/jeux.c.o   -c /home/nizar/Documents/boulot/M1_P8/S1/Intensif/cours2/jsp/jeux.c

CMakeFiles/jsp.dir/jeux.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jsp.dir/jeux.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/nizar/Documents/boulot/M1_P8/S1/Intensif/cours2/jsp/jeux.c > CMakeFiles/jsp.dir/jeux.c.i

CMakeFiles/jsp.dir/jeux.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jsp.dir/jeux.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/nizar/Documents/boulot/M1_P8/S1/Intensif/cours2/jsp/jeux.c -o CMakeFiles/jsp.dir/jeux.c.s

CMakeFiles/jsp.dir/jeux.c.o.requires:
.PHONY : CMakeFiles/jsp.dir/jeux.c.o.requires

CMakeFiles/jsp.dir/jeux.c.o.provides: CMakeFiles/jsp.dir/jeux.c.o.requires
	$(MAKE) -f CMakeFiles/jsp.dir/build.make CMakeFiles/jsp.dir/jeux.c.o.provides.build
.PHONY : CMakeFiles/jsp.dir/jeux.c.o.provides

CMakeFiles/jsp.dir/jeux.c.o.provides.build: CMakeFiles/jsp.dir/jeux.c.o

CMakeFiles/jsp.dir/main.c.o: CMakeFiles/jsp.dir/flags.make
CMakeFiles/jsp.dir/main.c.o: main.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nizar/Documents/boulot/M1_P8/S1/Intensif/cours2/jsp/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/jsp.dir/main.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/jsp.dir/main.c.o   -c /home/nizar/Documents/boulot/M1_P8/S1/Intensif/cours2/jsp/main.c

CMakeFiles/jsp.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jsp.dir/main.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/nizar/Documents/boulot/M1_P8/S1/Intensif/cours2/jsp/main.c > CMakeFiles/jsp.dir/main.c.i

CMakeFiles/jsp.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jsp.dir/main.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/nizar/Documents/boulot/M1_P8/S1/Intensif/cours2/jsp/main.c -o CMakeFiles/jsp.dir/main.c.s

CMakeFiles/jsp.dir/main.c.o.requires:
.PHONY : CMakeFiles/jsp.dir/main.c.o.requires

CMakeFiles/jsp.dir/main.c.o.provides: CMakeFiles/jsp.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/jsp.dir/build.make CMakeFiles/jsp.dir/main.c.o.provides.build
.PHONY : CMakeFiles/jsp.dir/main.c.o.provides

CMakeFiles/jsp.dir/main.c.o.provides.build: CMakeFiles/jsp.dir/main.c.o

# Object files for target jsp
jsp_OBJECTS = \
"CMakeFiles/jsp.dir/jeux.c.o" \
"CMakeFiles/jsp.dir/main.c.o"

# External object files for target jsp
jsp_EXTERNAL_OBJECTS =

jsp: CMakeFiles/jsp.dir/jeux.c.o
jsp: CMakeFiles/jsp.dir/main.c.o
jsp: CMakeFiles/jsp.dir/build.make
jsp: CMakeFiles/jsp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable jsp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jsp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/jsp.dir/build: jsp
.PHONY : CMakeFiles/jsp.dir/build

CMakeFiles/jsp.dir/requires: CMakeFiles/jsp.dir/jeux.c.o.requires
CMakeFiles/jsp.dir/requires: CMakeFiles/jsp.dir/main.c.o.requires
.PHONY : CMakeFiles/jsp.dir/requires

CMakeFiles/jsp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/jsp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/jsp.dir/clean

CMakeFiles/jsp.dir/depend:
	cd /home/nizar/Documents/boulot/M1_P8/S1/Intensif/cours2/jsp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nizar/Documents/boulot/M1_P8/S1/Intensif/cours2/jsp /home/nizar/Documents/boulot/M1_P8/S1/Intensif/cours2/jsp /home/nizar/Documents/boulot/M1_P8/S1/Intensif/cours2/jsp /home/nizar/Documents/boulot/M1_P8/S1/Intensif/cours2/jsp /home/nizar/Documents/boulot/M1_P8/S1/Intensif/cours2/jsp/CMakeFiles/jsp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/jsp.dir/depend

