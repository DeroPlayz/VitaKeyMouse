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

# Utility rule file for debugscreen.vpk.

# Include the progress variables for this target.
include debugscreen/CMakeFiles/debugscreen.vpk.dir/progress.make

debugscreen/CMakeFiles/debugscreen.vpk: debugscreen/debugscreen.vpk.out
	cd /workspaces/VitaKeyMouse/build/debugscreen && /usr/bin/cmake -E copy /workspaces/VitaKeyMouse/build/debugscreen/debugscreen.vpk.out debugscreen.vpk

debugscreen/debugscreen.vpk.out: debugscreen/debugscreen.vpk_param.sfo
debugscreen/debugscreen.vpk.out: debugscreen/debugscreen.self
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspaces/VitaKeyMouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building vpk debugscreen.vpk"
	cd /workspaces/VitaKeyMouse/build/debugscreen && /usr/local/vitasdk/bin/vita-pack-vpk -s /workspaces/VitaKeyMouse/build/debugscreen/debugscreen.vpk_param.sfo -b /workspaces/VitaKeyMouse/build/debugscreen/debugscreen.self /workspaces/VitaKeyMouse/build/debugscreen/debugscreen.vpk.out

debugscreen/debugscreen.vpk_param.sfo: debugscreen/debugscreen.self
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspaces/VitaKeyMouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating param.sfo for debugscreen.vpk"
	cd /workspaces/VitaKeyMouse/build/debugscreen && /usr/local/vitasdk/bin/vita-mksfoex -s APP_VER=01.00 -s TITLE_ID=VSDK00005 "psvDebugPrintf demo" /workspaces/VitaKeyMouse/build/debugscreen/debugscreen.vpk_param.sfo

debugscreen.vpk: debugscreen/CMakeFiles/debugscreen.vpk
debugscreen.vpk: debugscreen/debugscreen.vpk.out
debugscreen.vpk: debugscreen/debugscreen.vpk_param.sfo
debugscreen.vpk: debugscreen/CMakeFiles/debugscreen.vpk.dir/build.make

.PHONY : debugscreen.vpk

# Rule to build all files generated by this target.
debugscreen/CMakeFiles/debugscreen.vpk.dir/build: debugscreen.vpk

.PHONY : debugscreen/CMakeFiles/debugscreen.vpk.dir/build

debugscreen/CMakeFiles/debugscreen.vpk.dir/clean:
	cd /workspaces/VitaKeyMouse/build/debugscreen && $(CMAKE_COMMAND) -P CMakeFiles/debugscreen.vpk.dir/cmake_clean.cmake
.PHONY : debugscreen/CMakeFiles/debugscreen.vpk.dir/clean

debugscreen/CMakeFiles/debugscreen.vpk.dir/depend:
	cd /workspaces/VitaKeyMouse/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/VitaKeyMouse /workspaces/VitaKeyMouse/debugscreen /workspaces/VitaKeyMouse/build /workspaces/VitaKeyMouse/build/debugscreen /workspaces/VitaKeyMouse/build/debugscreen/CMakeFiles/debugscreen.vpk.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : debugscreen/CMakeFiles/debugscreen.vpk.dir/depend

