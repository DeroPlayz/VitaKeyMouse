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
include debug_print/CMakeFiles/debug_print.dir/depend.make

# Include the progress variables for this target.
include debug_print/CMakeFiles/debug_print.dir/progress.make

# Include the compile flags for this target's objects.
include debug_print/CMakeFiles/debug_print.dir/flags.make

debug_print/CMakeFiles/debug_print.dir/src/main.c.obj: debug_print/CMakeFiles/debug_print.dir/flags.make
debug_print/CMakeFiles/debug_print.dir/src/main.c.obj: ../debug_print/src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/VitaKeyMouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object debug_print/CMakeFiles/debug_print.dir/src/main.c.obj"
	cd /workspaces/VitaKeyMouse/build/debug_print && /usr/local/vitasdk/bin/arm-vita-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/debug_print.dir/src/main.c.obj   -c /workspaces/VitaKeyMouse/debug_print/src/main.c

debug_print/CMakeFiles/debug_print.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/debug_print.dir/src/main.c.i"
	cd /workspaces/VitaKeyMouse/build/debug_print && /usr/local/vitasdk/bin/arm-vita-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/VitaKeyMouse/debug_print/src/main.c > CMakeFiles/debug_print.dir/src/main.c.i

debug_print/CMakeFiles/debug_print.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/debug_print.dir/src/main.c.s"
	cd /workspaces/VitaKeyMouse/build/debug_print && /usr/local/vitasdk/bin/arm-vita-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/VitaKeyMouse/debug_print/src/main.c -o CMakeFiles/debug_print.dir/src/main.c.s

debug_print/CMakeFiles/debug_print.dir/__/common/debugScreen.c.obj: debug_print/CMakeFiles/debug_print.dir/flags.make
debug_print/CMakeFiles/debug_print.dir/__/common/debugScreen.c.obj: ../common/debugScreen.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/VitaKeyMouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object debug_print/CMakeFiles/debug_print.dir/__/common/debugScreen.c.obj"
	cd /workspaces/VitaKeyMouse/build/debug_print && /usr/local/vitasdk/bin/arm-vita-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/debug_print.dir/__/common/debugScreen.c.obj   -c /workspaces/VitaKeyMouse/common/debugScreen.c

debug_print/CMakeFiles/debug_print.dir/__/common/debugScreen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/debug_print.dir/__/common/debugScreen.c.i"
	cd /workspaces/VitaKeyMouse/build/debug_print && /usr/local/vitasdk/bin/arm-vita-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/VitaKeyMouse/common/debugScreen.c > CMakeFiles/debug_print.dir/__/common/debugScreen.c.i

debug_print/CMakeFiles/debug_print.dir/__/common/debugScreen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/debug_print.dir/__/common/debugScreen.c.s"
	cd /workspaces/VitaKeyMouse/build/debug_print && /usr/local/vitasdk/bin/arm-vita-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/VitaKeyMouse/common/debugScreen.c -o CMakeFiles/debug_print.dir/__/common/debugScreen.c.s

# Object files for target debug_print
debug_print_OBJECTS = \
"CMakeFiles/debug_print.dir/src/main.c.obj" \
"CMakeFiles/debug_print.dir/__/common/debugScreen.c.obj"

# External object files for target debug_print
debug_print_EXTERNAL_OBJECTS =

debug_print/debug_print: debug_print/CMakeFiles/debug_print.dir/src/main.c.obj
debug_print/debug_print: debug_print/CMakeFiles/debug_print.dir/__/common/debugScreen.c.obj
debug_print/debug_print: debug_print/CMakeFiles/debug_print.dir/build.make
debug_print/debug_print: debug_print/CMakeFiles/debug_print.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/VitaKeyMouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable debug_print"
	cd /workspaces/VitaKeyMouse/build/debug_print && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/debug_print.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
debug_print/CMakeFiles/debug_print.dir/build: debug_print/debug_print

.PHONY : debug_print/CMakeFiles/debug_print.dir/build

debug_print/CMakeFiles/debug_print.dir/clean:
	cd /workspaces/VitaKeyMouse/build/debug_print && $(CMAKE_COMMAND) -P CMakeFiles/debug_print.dir/cmake_clean.cmake
.PHONY : debug_print/CMakeFiles/debug_print.dir/clean

debug_print/CMakeFiles/debug_print.dir/depend:
	cd /workspaces/VitaKeyMouse/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/VitaKeyMouse /workspaces/VitaKeyMouse/debug_print /workspaces/VitaKeyMouse/build /workspaces/VitaKeyMouse/build/debug_print /workspaces/VitaKeyMouse/build/debug_print/CMakeFiles/debug_print.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : debug_print/CMakeFiles/debug_print.dir/depend

