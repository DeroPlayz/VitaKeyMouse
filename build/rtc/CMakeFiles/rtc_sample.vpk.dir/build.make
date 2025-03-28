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

# Utility rule file for rtc_sample.vpk.

# Include the progress variables for this target.
include rtc/CMakeFiles/rtc_sample.vpk.dir/progress.make

rtc/CMakeFiles/rtc_sample.vpk: rtc/rtc_sample.vpk.out
	cd /workspaces/VitaKeyMouse/build/rtc && /usr/bin/cmake -E copy /workspaces/VitaKeyMouse/build/rtc/rtc_sample.vpk.out rtc_sample.vpk

rtc/rtc_sample.vpk.out: rtc/rtc_sample.vpk_param.sfo
rtc/rtc_sample.vpk.out: rtc/rtc_sample.self
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspaces/VitaKeyMouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building vpk rtc_sample.vpk"
	cd /workspaces/VitaKeyMouse/build/rtc && /usr/local/vitasdk/bin/vita-pack-vpk -s /workspaces/VitaKeyMouse/build/rtc/rtc_sample.vpk_param.sfo -b /workspaces/VitaKeyMouse/build/rtc/rtc_sample.self /workspaces/VitaKeyMouse/build/rtc/rtc_sample.vpk.out

rtc/rtc_sample.vpk_param.sfo: rtc/rtc_sample.self
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspaces/VitaKeyMouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating param.sfo for rtc_sample.vpk"
	cd /workspaces/VitaKeyMouse/build/rtc && /usr/local/vitasdk/bin/vita-mksfoex -s APP_VER=01.00 -s TITLE_ID=VSDK00016 "RTC example" /workspaces/VitaKeyMouse/build/rtc/rtc_sample.vpk_param.sfo

rtc_sample.vpk: rtc/CMakeFiles/rtc_sample.vpk
rtc_sample.vpk: rtc/rtc_sample.vpk.out
rtc_sample.vpk: rtc/rtc_sample.vpk_param.sfo
rtc_sample.vpk: rtc/CMakeFiles/rtc_sample.vpk.dir/build.make

.PHONY : rtc_sample.vpk

# Rule to build all files generated by this target.
rtc/CMakeFiles/rtc_sample.vpk.dir/build: rtc_sample.vpk

.PHONY : rtc/CMakeFiles/rtc_sample.vpk.dir/build

rtc/CMakeFiles/rtc_sample.vpk.dir/clean:
	cd /workspaces/VitaKeyMouse/build/rtc && $(CMAKE_COMMAND) -P CMakeFiles/rtc_sample.vpk.dir/cmake_clean.cmake
.PHONY : rtc/CMakeFiles/rtc_sample.vpk.dir/clean

rtc/CMakeFiles/rtc_sample.vpk.dir/depend:
	cd /workspaces/VitaKeyMouse/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/VitaKeyMouse /workspaces/VitaKeyMouse/rtc /workspaces/VitaKeyMouse/build /workspaces/VitaKeyMouse/build/rtc /workspaces/VitaKeyMouse/build/rtc/CMakeFiles/rtc_sample.vpk.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rtc/CMakeFiles/rtc_sample.vpk.dir/depend

