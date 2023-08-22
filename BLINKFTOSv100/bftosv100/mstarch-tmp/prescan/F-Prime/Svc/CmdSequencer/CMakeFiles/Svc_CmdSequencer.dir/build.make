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
CMAKE_BINARY_DIR = /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/prescan

# Include any dependencies generated for this target.
include F-Prime/Svc/CmdSequencer/CMakeFiles/Svc_CmdSequencer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/CmdSequencer/CMakeFiles/Svc_CmdSequencer.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/CmdSequencer/CMakeFiles/Svc_CmdSequencer.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/CmdSequencer/CMakeFiles/Svc_CmdSequencer.dir/flags.make

F-Prime/Svc/CmdSequencer/CMakeFiles/Svc_CmdSequencer.dir/__/__/cmake/empty.cpp.obj: F-Prime/Svc/CmdSequencer/CMakeFiles/Svc_CmdSequencer.dir/flags.make
F-Prime/Svc/CmdSequencer/CMakeFiles/Svc_CmdSequencer.dir/__/__/cmake/empty.cpp.obj: ../../fprime/cmake/empty.cpp
F-Prime/Svc/CmdSequencer/CMakeFiles/Svc_CmdSequencer.dir/__/__/cmake/empty.cpp.obj: F-Prime/Svc/CmdSequencer/CMakeFiles/Svc_CmdSequencer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/prescan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object F-Prime/Svc/CmdSequencer/CMakeFiles/Svc_CmdSequencer.dir/__/__/cmake/empty.cpp.obj"
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/prescan/F-Prime/Svc/CmdSequencer && /opt/tools/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT F-Prime/Svc/CmdSequencer/CMakeFiles/Svc_CmdSequencer.dir/__/__/cmake/empty.cpp.obj -MF CMakeFiles/Svc_CmdSequencer.dir/__/__/cmake/empty.cpp.obj.d -o CMakeFiles/Svc_CmdSequencer.dir/__/__/cmake/empty.cpp.obj -c /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/cmake/empty.cpp

F-Prime/Svc/CmdSequencer/CMakeFiles/Svc_CmdSequencer.dir/__/__/cmake/empty.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_CmdSequencer.dir/__/__/cmake/empty.cpp.i"
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/prescan/F-Prime/Svc/CmdSequencer && /opt/tools/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/cmake/empty.cpp > CMakeFiles/Svc_CmdSequencer.dir/__/__/cmake/empty.cpp.i

F-Prime/Svc/CmdSequencer/CMakeFiles/Svc_CmdSequencer.dir/__/__/cmake/empty.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_CmdSequencer.dir/__/__/cmake/empty.cpp.s"
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/prescan/F-Prime/Svc/CmdSequencer && /opt/tools/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/cmake/empty.cpp -o CMakeFiles/Svc_CmdSequencer.dir/__/__/cmake/empty.cpp.s

# Object files for target Svc_CmdSequencer
Svc_CmdSequencer_OBJECTS = \
"CMakeFiles/Svc_CmdSequencer.dir/__/__/cmake/empty.cpp.obj"

# External object files for target Svc_CmdSequencer
Svc_CmdSequencer_EXTERNAL_OBJECTS =

lib/freertosstm32/libSvc_CmdSequencer.a: F-Prime/Svc/CmdSequencer/CMakeFiles/Svc_CmdSequencer.dir/__/__/cmake/empty.cpp.obj
lib/freertosstm32/libSvc_CmdSequencer.a: F-Prime/Svc/CmdSequencer/CMakeFiles/Svc_CmdSequencer.dir/build.make
lib/freertosstm32/libSvc_CmdSequencer.a: F-Prime/Svc/CmdSequencer/CMakeFiles/Svc_CmdSequencer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/prescan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/freertosstm32/libSvc_CmdSequencer.a"
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/prescan/F-Prime/Svc/CmdSequencer && $(CMAKE_COMMAND) -P CMakeFiles/Svc_CmdSequencer.dir/cmake_clean_target.cmake
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/prescan/F-Prime/Svc/CmdSequencer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_CmdSequencer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/CmdSequencer/CMakeFiles/Svc_CmdSequencer.dir/build: lib/freertosstm32/libSvc_CmdSequencer.a
.PHONY : F-Prime/Svc/CmdSequencer/CMakeFiles/Svc_CmdSequencer.dir/build

F-Prime/Svc/CmdSequencer/CMakeFiles/Svc_CmdSequencer.dir/clean:
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/prescan/F-Prime/Svc/CmdSequencer && $(CMAKE_COMMAND) -P CMakeFiles/Svc_CmdSequencer.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/CmdSequencer/CMakeFiles/Svc_CmdSequencer.dir/clean

F-Prime/Svc/CmdSequencer/CMakeFiles/Svc_CmdSequencer.dir/depend:
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/prescan && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100 /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Svc/CmdSequencer /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/prescan /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/prescan/F-Prime/Svc/CmdSequencer /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/prescan/F-Prime/Svc/CmdSequencer/CMakeFiles/Svc_CmdSequencer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/CmdSequencer/CMakeFiles/Svc_CmdSequencer.dir/depend

