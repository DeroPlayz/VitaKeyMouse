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
include newlib_heapsize_ctrl/CMakeFiles/newlib_heapsize_ctrl.dir/depend.make

# Include the progress variables for this target.
include newlib_heapsize_ctrl/CMakeFiles/newlib_heapsize_ctrl.dir/progress.make

# Include the compile flags for this target's objects.
include newlib_heapsize_ctrl/CMakeFiles/newlib_heapsize_ctrl.dir/flags.make

newlib_heapsize_ctrl/CMakeFiles/newlib_heapsize_ctrl.dir/src/main.c.obj: newlib_heapsize_ctrl/CMakeFiles/newlib_heapsize_ctrl.dir/flags.make
newlib_heapsize_ctrl/CMakeFiles/newlib_heapsize_ctrl.dir/src/main.c.obj: ../newlib_heapsize_ctrl/src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/VitaKeyMouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object newlib_heapsize_ctrl/CMakeFiles/newlib_heapsize_ctrl.dir/src/main.c.obj"
	cd /workspaces/VitaKeyMouse/build/newlib_heapsize_ctrl && /usr/local/vitasdk/bin/arm-vita-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/newlib_heapsize_ctrl.dir/src/main.c.obj   -c /workspaces/VitaKeyMouse/newlib_heapsize_ctrl/src/main.c

newlib_heapsize_ctrl/CMakeFiles/newlib_heapsize_ctrl.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/newlib_heapsize_ctrl.dir/src/main.c.i"
	cd /workspaces/VitaKeyMouse/build/newlib_heapsize_ctrl && /usr/local/vitasdk/bin/arm-vita-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/VitaKeyMouse/newlib_heapsize_ctrl/src/main.c > CMakeFiles/newlib_heapsize_ctrl.dir/src/main.c.i

newlib_heapsize_ctrl/CMakeFiles/newlib_heapsize_ctrl.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/newlib_heapsize_ctrl.dir/src/main.c.s"
	cd /workspaces/VitaKeyMouse/build/newlib_heapsize_ctrl && /usr/local/vitasdk/bin/arm-vita-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/VitaKeyMouse/newlib_heapsize_ctrl/src/main.c -o CMakeFiles/newlib_heapsize_ctrl.dir/src/main.c.s

# Object files for target newlib_heapsize_ctrl
newlib_heapsize_ctrl_OBJECTS = \
"CMakeFiles/newlib_heapsize_ctrl.dir/src/main.c.obj"

# External object files for target newlib_heapsize_ctrl
newlib_heapsize_ctrl_EXTERNAL_OBJECTS =

newlib_heapsize_ctrl/newlib_heapsize_ctrl: newlib_heapsize_ctrl/CMakeFiles/newlib_heapsize_ctrl.dir/src/main.c.obj
newlib_heapsize_ctrl/newlib_heapsize_ctrl: newlib_heapsize_ctrl/CMakeFiles/newlib_heapsize_ctrl.dir/build.make
newlib_heapsize_ctrl/newlib_heapsize_ctrl: newlib_heapsize_ctrl/CMakeFiles/newlib_heapsize_ctrl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/VitaKeyMouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable newlib_heapsize_ctrl"
	cd /workspaces/VitaKeyMouse/build/newlib_heapsize_ctrl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/newlib_heapsize_ctrl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
newlib_heapsize_ctrl/CMakeFiles/newlib_heapsize_ctrl.dir/build: newlib_heapsize_ctrl/newlib_heapsize_ctrl

.PHONY : newlib_heapsize_ctrl/CMakeFiles/newlib_heapsize_ctrl.dir/build

newlib_heapsize_ctrl/CMakeFiles/newlib_heapsize_ctrl.dir/clean:
	cd /workspaces/VitaKeyMouse/build/newlib_heapsize_ctrl && $(CMAKE_COMMAND) -P CMakeFiles/newlib_heapsize_ctrl.dir/cmake_clean.cmake
.PHONY : newlib_heapsize_ctrl/CMakeFiles/newlib_heapsize_ctrl.dir/clean

newlib_heapsize_ctrl/CMakeFiles/newlib_heapsize_ctrl.dir/depend:
	cd /workspaces/VitaKeyMouse/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/VitaKeyMouse /workspaces/VitaKeyMouse/newlib_heapsize_ctrl /workspaces/VitaKeyMouse/build /workspaces/VitaKeyMouse/build/newlib_heapsize_ctrl /workspaces/VitaKeyMouse/build/newlib_heapsize_ctrl/CMakeFiles/newlib_heapsize_ctrl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : newlib_heapsize_ctrl/CMakeFiles/newlib_heapsize_ctrl.dir/depend

