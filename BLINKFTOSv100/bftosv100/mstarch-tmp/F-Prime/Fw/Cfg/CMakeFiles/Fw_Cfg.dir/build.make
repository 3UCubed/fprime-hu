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
CMAKE_SOURCE_DIR = /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp

# Include any dependencies generated for this target.
include F-Prime/Fw/Cfg/CMakeFiles/Fw_Cfg.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Fw/Cfg/CMakeFiles/Fw_Cfg.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Fw/Cfg/CMakeFiles/Fw_Cfg.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Fw/Cfg/CMakeFiles/Fw_Cfg.dir/flags.make

F-Prime/Fw/Cfg/CMakeFiles/Fw_Cfg.dir/ConfigCheck.cpp.obj: F-Prime/Fw/Cfg/CMakeFiles/Fw_Cfg.dir/flags.make
F-Prime/Fw/Cfg/CMakeFiles/Fw_Cfg.dir/ConfigCheck.cpp.obj: ../fprime/Fw/Cfg/ConfigCheck.cpp
F-Prime/Fw/Cfg/CMakeFiles/Fw_Cfg.dir/ConfigCheck.cpp.obj: F-Prime/Fw/Cfg/CMakeFiles/Fw_Cfg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object F-Prime/Fw/Cfg/CMakeFiles/Fw_Cfg.dir/ConfigCheck.cpp.obj"
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Fw/Cfg && /opt/tools/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xd4ad4061 -DASSERT_RELATIVE_PATH='"Fw/Cfg/ConfigCheck.cpp"' -MD -MT F-Prime/Fw/Cfg/CMakeFiles/Fw_Cfg.dir/ConfigCheck.cpp.obj -MF CMakeFiles/Fw_Cfg.dir/ConfigCheck.cpp.obj.d -o CMakeFiles/Fw_Cfg.dir/ConfigCheck.cpp.obj -c /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Fw/Cfg/ConfigCheck.cpp

F-Prime/Fw/Cfg/CMakeFiles/Fw_Cfg.dir/ConfigCheck.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fw_Cfg.dir/ConfigCheck.cpp.i"
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Fw/Cfg && /opt/tools/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xd4ad4061 -DASSERT_RELATIVE_PATH='"Fw/Cfg/ConfigCheck.cpp"' -E /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Fw/Cfg/ConfigCheck.cpp > CMakeFiles/Fw_Cfg.dir/ConfigCheck.cpp.i

F-Prime/Fw/Cfg/CMakeFiles/Fw_Cfg.dir/ConfigCheck.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fw_Cfg.dir/ConfigCheck.cpp.s"
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Fw/Cfg && /opt/tools/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xd4ad4061 -DASSERT_RELATIVE_PATH='"Fw/Cfg/ConfigCheck.cpp"' -S /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Fw/Cfg/ConfigCheck.cpp -o CMakeFiles/Fw_Cfg.dir/ConfigCheck.cpp.s

# Object files for target Fw_Cfg
Fw_Cfg_OBJECTS = \
"CMakeFiles/Fw_Cfg.dir/ConfigCheck.cpp.obj"

# External object files for target Fw_Cfg
Fw_Cfg_EXTERNAL_OBJECTS =

lib/freertosstm32/libFw_Cfg.a: F-Prime/Fw/Cfg/CMakeFiles/Fw_Cfg.dir/ConfigCheck.cpp.obj
lib/freertosstm32/libFw_Cfg.a: F-Prime/Fw/Cfg/CMakeFiles/Fw_Cfg.dir/build.make
lib/freertosstm32/libFw_Cfg.a: F-Prime/Fw/Cfg/CMakeFiles/Fw_Cfg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/freertosstm32/libFw_Cfg.a"
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Fw/Cfg && $(CMAKE_COMMAND) -P CMakeFiles/Fw_Cfg.dir/cmake_clean_target.cmake
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Fw/Cfg && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Fw_Cfg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Fw/Cfg/CMakeFiles/Fw_Cfg.dir/build: lib/freertosstm32/libFw_Cfg.a
.PHONY : F-Prime/Fw/Cfg/CMakeFiles/Fw_Cfg.dir/build

F-Prime/Fw/Cfg/CMakeFiles/Fw_Cfg.dir/clean:
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Fw/Cfg && $(CMAKE_COMMAND) -P CMakeFiles/Fw_Cfg.dir/cmake_clean.cmake
.PHONY : F-Prime/Fw/Cfg/CMakeFiles/Fw_Cfg.dir/clean

F-Prime/Fw/Cfg/CMakeFiles/Fw_Cfg.dir/depend:
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100 /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Fw/Cfg /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Fw/Cfg /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Fw/Cfg/CMakeFiles/Fw_Cfg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Fw/Cfg/CMakeFiles/Fw_Cfg.dir/depend
