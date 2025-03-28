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
CMAKE_SOURCE_DIR = /workspaces/VitaKeyMouse

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/VitaKeyMouse/build

# Include any dependencies generated for this target.
include motion/CMakeFiles/motion_sample.dir/depend.make

# Include the progress variables for this target.
include motion/CMakeFiles/motion_sample.dir/progress.make

# Include the compile flags for this target's objects.
include motion/CMakeFiles/motion_sample.dir/flags.make

motion/CMakeFiles/motion_sample.dir/src/main.c.obj: motion/CMakeFiles/motion_sample.dir/flags.make
motion/CMakeFiles/motion_sample.dir/src/main.c.obj: ../motion/src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/VitaKeyMouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object motion/CMakeFiles/motion_sample.dir/src/main.c.obj"
	cd /workspaces/VitaKeyMouse/build/motion && /usr/local/vitasdk/bin/arm-vita-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/motion_sample.dir/src/main.c.obj   -c /workspaces/VitaKeyMouse/motion/src/main.c

motion/CMakeFiles/motion_sample.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/motion_sample.dir/src/main.c.i"
	cd /workspaces/VitaKeyMouse/build/motion && /usr/local/vitasdk/bin/arm-vita-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/VitaKeyMouse/motion/src/main.c > CMakeFiles/motion_sample.dir/src/main.c.i

motion/CMakeFiles/motion_sample.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/motion_sample.dir/src/main.c.s"
	cd /workspaces/VitaKeyMouse/build/motion && /usr/local/vitasdk/bin/arm-vita-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/VitaKeyMouse/motion/src/main.c -o CMakeFiles/motion_sample.dir/src/main.c.s

motion/CMakeFiles/motion_sample.dir/__/common/debugScreen.c.obj: motion/CMakeFiles/motion_sample.dir/flags.make
motion/CMakeFiles/motion_sample.dir/__/common/debugScreen.c.obj: ../common/debugScreen.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/VitaKeyMouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object motion/CMakeFiles/motion_sample.dir/__/common/debugScreen.c.obj"
	cd /workspaces/VitaKeyMouse/build/motion && /usr/local/vitasdk/bin/arm-vita-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/motion_sample.dir/__/common/debugScreen.c.obj   -c /workspaces/VitaKeyMouse/common/debugScreen.c

motion/CMakeFiles/motion_sample.dir/__/common/debugScreen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/motion_sample.dir/__/common/debugScreen.c.i"
	cd /workspaces/VitaKeyMouse/build/motion && /usr/local/vitasdk/bin/arm-vita-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/VitaKeyMouse/common/debugScreen.c > CMakeFiles/motion_sample.dir/__/common/debugScreen.c.i

motion/CMakeFiles/motion_sample.dir/__/common/debugScreen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/motion_sample.dir/__/common/debugScreen.c.s"
	cd /workspaces/VitaKeyMouse/build/motion && /usr/local/vitasdk/bin/arm-vita-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/VitaKeyMouse/common/debugScreen.c -o CMakeFiles/motion_sample.dir/__/common/debugScreen.c.s

# Object files for target motion_sample
motion_sample_OBJECTS = \
"CMakeFiles/motion_sample.dir/src/main.c.obj" \
"CMakeFiles/motion_sample.dir/__/common/debugScreen.c.obj"

# External object files for target motion_sample
motion_sample_EXTERNAL_OBJECTS =

motion/motion_sample: motion/CMakeFiles/motion_sample.dir/src/main.c.obj
motion/motion_sample: motion/CMakeFiles/motion_sample.dir/__/common/debugScreen.c.obj
motion/motion_sample: motion/CMakeFiles/motion_sample.dir/build.make
motion/motion_sample: motion/CMakeFiles/motion_sample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/VitaKeyMouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable motion_sample"
	cd /workspaces/VitaKeyMouse/build/motion && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/motion_sample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
motion/CMakeFiles/motion_sample.dir/build: motion/motion_sample

.PHONY : motion/CMakeFiles/motion_sample.dir/build

motion/CMakeFiles/motion_sample.dir/clean:
	cd /workspaces/VitaKeyMouse/build/motion && $(CMAKE_COMMAND) -P CMakeFiles/motion_sample.dir/cmake_clean.cmake
.PHONY : motion/CMakeFiles/motion_sample.dir/clean

motion/CMakeFiles/motion_sample.dir/depend:
	cd /workspaces/VitaKeyMouse/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/VitaKeyMouse /workspaces/VitaKeyMouse/motion /workspaces/VitaKeyMouse/build /workspaces/VitaKeyMouse/build/motion /workspaces/VitaKeyMouse/build/motion/CMakeFiles/motion_sample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : motion/CMakeFiles/motion_sample.dir/depend

