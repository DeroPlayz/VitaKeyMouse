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

# Utility rule file for mic_sample.self.

# Include the progress variables for this target.
include microphone/CMakeFiles/mic_sample.self.dir/progress.make

microphone/CMakeFiles/mic_sample.self: microphone/mic_sample.self.out
	cd /workspaces/VitaKeyMouse/build/microphone && /usr/bin/cmake -E copy /workspaces/VitaKeyMouse/build/microphone/mic_sample.self.out mic_sample.self

microphone/mic_sample.self.out: microphone/mic_sample.velf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspaces/VitaKeyMouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Creating SELF mic_sample.self"
	cd /workspaces/VitaKeyMouse/build/microphone && /usr/local/vitasdk/bin/vita-make-fself -c -s /workspaces/VitaKeyMouse/build/microphone/mic_sample.velf /workspaces/VitaKeyMouse/build/microphone/mic_sample.self.out

microphone/mic_sample.velf:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspaces/VitaKeyMouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating mic_sample.velf"
	cd /workspaces/VitaKeyMouse/build/microphone && /usr/bin/cmake -E touch_nocreate /workspaces/VitaKeyMouse/build/microphone/mic_sample.velf

mic_sample.self: microphone/CMakeFiles/mic_sample.self
mic_sample.self: microphone/mic_sample.self.out
mic_sample.self: microphone/mic_sample.velf
mic_sample.self: microphone/CMakeFiles/mic_sample.self.dir/build.make

.PHONY : mic_sample.self

# Rule to build all files generated by this target.
microphone/CMakeFiles/mic_sample.self.dir/build: mic_sample.self

.PHONY : microphone/CMakeFiles/mic_sample.self.dir/build

microphone/CMakeFiles/mic_sample.self.dir/clean:
	cd /workspaces/VitaKeyMouse/build/microphone && $(CMAKE_COMMAND) -P CMakeFiles/mic_sample.self.dir/cmake_clean.cmake
.PHONY : microphone/CMakeFiles/mic_sample.self.dir/clean

microphone/CMakeFiles/mic_sample.self.dir/depend:
	cd /workspaces/VitaKeyMouse/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/VitaKeyMouse /workspaces/VitaKeyMouse/microphone /workspaces/VitaKeyMouse/build /workspaces/VitaKeyMouse/build/microphone /workspaces/VitaKeyMouse/build/microphone/CMakeFiles/mic_sample.self.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : microphone/CMakeFiles/mic_sample.self.dir/depend

