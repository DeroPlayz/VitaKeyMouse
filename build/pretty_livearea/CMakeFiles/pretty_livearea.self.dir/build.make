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

# Utility rule file for pretty_livearea.self.

# Include the progress variables for this target.
include pretty_livearea/CMakeFiles/pretty_livearea.self.dir/progress.make

pretty_livearea/CMakeFiles/pretty_livearea.self: pretty_livearea/pretty_livearea.self.out
	cd /workspaces/VitaKeyMouse/build/pretty_livearea && /usr/bin/cmake -E copy /workspaces/VitaKeyMouse/build/pretty_livearea/pretty_livearea.self.out pretty_livearea.self

pretty_livearea/pretty_livearea.self.out: pretty_livearea/pretty_livearea.velf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspaces/VitaKeyMouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Creating SELF pretty_livearea.self"
	cd /workspaces/VitaKeyMouse/build/pretty_livearea && /usr/local/vitasdk/bin/vita-make-fself -c -s /workspaces/VitaKeyMouse/build/pretty_livearea/pretty_livearea.velf /workspaces/VitaKeyMouse/build/pretty_livearea/pretty_livearea.self.out

pretty_livearea/pretty_livearea.velf:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspaces/VitaKeyMouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating pretty_livearea.velf"
	cd /workspaces/VitaKeyMouse/build/pretty_livearea && /usr/bin/cmake -E touch_nocreate /workspaces/VitaKeyMouse/build/pretty_livearea/pretty_livearea.velf

pretty_livearea.self: pretty_livearea/CMakeFiles/pretty_livearea.self
pretty_livearea.self: pretty_livearea/pretty_livearea.self.out
pretty_livearea.self: pretty_livearea/pretty_livearea.velf
pretty_livearea.self: pretty_livearea/CMakeFiles/pretty_livearea.self.dir/build.make

.PHONY : pretty_livearea.self

# Rule to build all files generated by this target.
pretty_livearea/CMakeFiles/pretty_livearea.self.dir/build: pretty_livearea.self

.PHONY : pretty_livearea/CMakeFiles/pretty_livearea.self.dir/build

pretty_livearea/CMakeFiles/pretty_livearea.self.dir/clean:
	cd /workspaces/VitaKeyMouse/build/pretty_livearea && $(CMAKE_COMMAND) -P CMakeFiles/pretty_livearea.self.dir/cmake_clean.cmake
.PHONY : pretty_livearea/CMakeFiles/pretty_livearea.self.dir/clean

pretty_livearea/CMakeFiles/pretty_livearea.self.dir/depend:
	cd /workspaces/VitaKeyMouse/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/VitaKeyMouse /workspaces/VitaKeyMouse/pretty_livearea /workspaces/VitaKeyMouse/build /workspaces/VitaKeyMouse/build/pretty_livearea /workspaces/VitaKeyMouse/build/pretty_livearea/CMakeFiles/pretty_livearea.self.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pretty_livearea/CMakeFiles/pretty_livearea.self.dir/depend

