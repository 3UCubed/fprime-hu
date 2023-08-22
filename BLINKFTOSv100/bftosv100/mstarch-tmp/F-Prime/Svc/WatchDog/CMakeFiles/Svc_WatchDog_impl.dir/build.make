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

# Utility rule file for Svc_WatchDog_impl.

# Include any custom commands dependencies for this target.
include F-Prime/Svc/WatchDog/CMakeFiles/Svc_WatchDog_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/WatchDog/CMakeFiles/Svc_WatchDog_impl.dir/progress.make

F-Prime/Svc/WatchDog/CMakeFiles/Svc_WatchDog_impl: F-Prime/Svc/WatchDog/WatchDogPortAi.xml
F-Prime/Svc/WatchDog/CMakeFiles/Svc_WatchDog_impl: F-Prime/Svc/WatchDog/WatchDogPortAc.cpp
F-Prime/Svc/WatchDog/CMakeFiles/Svc_WatchDog_impl: F-Prime/Svc/WatchDog/WatchDogPortAc.hpp

F-Prime/Svc/WatchDog/WatchDogPortAc.cpp: ../fprime/Svc/WatchDog/WatchDog.fpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating WatchDogPortAc.cpp, WatchDogPortAc.hpp"
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/WatchDog && /home/fp2admin/anaconda3/bin/fpp-to-cpp -d /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/WatchDog /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Svc/WatchDog/WatchDog.fpp -p /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime-freertosstm32,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp

F-Prime/Svc/WatchDog/WatchDogPortAc.hpp: F-Prime/Svc/WatchDog/WatchDogPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/WatchDog/WatchDogPortAc.hpp

F-Prime/Svc/WatchDog/WatchDogPortAi.xml: ../fprime/Svc/WatchDog/WatchDog.fpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating WatchDogPortAi.xml"
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/WatchDog && /home/fp2admin/anaconda3/bin/fpp-to-xml -d /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/WatchDog /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Svc/WatchDog/WatchDog.fpp -p /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime-freertosstm32,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100

Svc_WatchDog_impl: F-Prime/Svc/WatchDog/CMakeFiles/Svc_WatchDog_impl
Svc_WatchDog_impl: F-Prime/Svc/WatchDog/WatchDogPortAc.cpp
Svc_WatchDog_impl: F-Prime/Svc/WatchDog/WatchDogPortAc.hpp
Svc_WatchDog_impl: F-Prime/Svc/WatchDog/WatchDogPortAi.xml
Svc_WatchDog_impl: F-Prime/Svc/WatchDog/CMakeFiles/Svc_WatchDog_impl.dir/build.make
.PHONY : Svc_WatchDog_impl

# Rule to build all files generated by this target.
F-Prime/Svc/WatchDog/CMakeFiles/Svc_WatchDog_impl.dir/build: Svc_WatchDog_impl
.PHONY : F-Prime/Svc/WatchDog/CMakeFiles/Svc_WatchDog_impl.dir/build

F-Prime/Svc/WatchDog/CMakeFiles/Svc_WatchDog_impl.dir/clean:
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/WatchDog && $(CMAKE_COMMAND) -P CMakeFiles/Svc_WatchDog_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/WatchDog/CMakeFiles/Svc_WatchDog_impl.dir/clean

F-Prime/Svc/WatchDog/CMakeFiles/Svc_WatchDog_impl.dir/depend:
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100 /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Svc/WatchDog /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/WatchDog /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/WatchDog/CMakeFiles/Svc_WatchDog_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/WatchDog/CMakeFiles/Svc_WatchDog_impl.dir/depend

