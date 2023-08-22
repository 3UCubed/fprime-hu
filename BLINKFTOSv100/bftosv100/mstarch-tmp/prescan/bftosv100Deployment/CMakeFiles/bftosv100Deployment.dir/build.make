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
include bftosv100Deployment/CMakeFiles/bftosv100Deployment.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include bftosv100Deployment/CMakeFiles/bftosv100Deployment.dir/compiler_depend.make

# Include the progress variables for this target.
include bftosv100Deployment/CMakeFiles/bftosv100Deployment.dir/progress.make

# Include the compile flags for this target's objects.
include bftosv100Deployment/CMakeFiles/bftosv100Deployment.dir/flags.make

bftosv100Deployment/CMakeFiles/bftosv100Deployment.dir/__/fprime/cmake/empty.cpp.obj: bftosv100Deployment/CMakeFiles/bftosv100Deployment.dir/flags.make
bftosv100Deployment/CMakeFiles/bftosv100Deployment.dir/__/fprime/cmake/empty.cpp.obj: ../../fprime/cmake/empty.cpp
bftosv100Deployment/CMakeFiles/bftosv100Deployment.dir/__/fprime/cmake/empty.cpp.obj: bftosv100Deployment/CMakeFiles/bftosv100Deployment.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/prescan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object bftosv100Deployment/CMakeFiles/bftosv100Deployment.dir/__/fprime/cmake/empty.cpp.obj"
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/prescan/bftosv100Deployment && /opt/tools/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT bftosv100Deployment/CMakeFiles/bftosv100Deployment.dir/__/fprime/cmake/empty.cpp.obj -MF CMakeFiles/bftosv100Deployment.dir/__/fprime/cmake/empty.cpp.obj.d -o CMakeFiles/bftosv100Deployment.dir/__/fprime/cmake/empty.cpp.obj -c /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/cmake/empty.cpp

bftosv100Deployment/CMakeFiles/bftosv100Deployment.dir/__/fprime/cmake/empty.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bftosv100Deployment.dir/__/fprime/cmake/empty.cpp.i"
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/prescan/bftosv100Deployment && /opt/tools/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/cmake/empty.cpp > CMakeFiles/bftosv100Deployment.dir/__/fprime/cmake/empty.cpp.i

bftosv100Deployment/CMakeFiles/bftosv100Deployment.dir/__/fprime/cmake/empty.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bftosv100Deployment.dir/__/fprime/cmake/empty.cpp.s"
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/prescan/bftosv100Deployment && /opt/tools/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/cmake/empty.cpp -o CMakeFiles/bftosv100Deployment.dir/__/fprime/cmake/empty.cpp.s

# Object files for target bftosv100Deployment
bftosv100Deployment_OBJECTS = \
"CMakeFiles/bftosv100Deployment.dir/__/fprime/cmake/empty.cpp.obj"

# External object files for target bftosv100Deployment
bftosv100Deployment_EXTERNAL_OBJECTS =

bin/freertosstm32/bftosv100Deployment: bftosv100Deployment/CMakeFiles/bftosv100Deployment.dir/__/fprime/cmake/empty.cpp.obj
bin/freertosstm32/bftosv100Deployment: bftosv100Deployment/CMakeFiles/bftosv100Deployment.dir/build.make
bin/freertosstm32/bftosv100Deployment: bftosv100Deployment/CMakeFiles/bftosv100Deployment.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/prescan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/freertosstm32/bftosv100Deployment"
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/prescan/bftosv100Deployment && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bftosv100Deployment.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bftosv100Deployment/CMakeFiles/bftosv100Deployment.dir/build: bin/freertosstm32/bftosv100Deployment
.PHONY : bftosv100Deployment/CMakeFiles/bftosv100Deployment.dir/build

bftosv100Deployment/CMakeFiles/bftosv100Deployment.dir/clean:
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/prescan/bftosv100Deployment && $(CMAKE_COMMAND) -P CMakeFiles/bftosv100Deployment.dir/cmake_clean.cmake
.PHONY : bftosv100Deployment/CMakeFiles/bftosv100Deployment.dir/clean

bftosv100Deployment/CMakeFiles/bftosv100Deployment.dir/depend:
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/prescan && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100 /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/bftosv100Deployment /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/prescan /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/prescan/bftosv100Deployment /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/prescan/bftosv100Deployment/CMakeFiles/bftosv100Deployment.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bftosv100Deployment/CMakeFiles/bftosv100Deployment.dir/depend

