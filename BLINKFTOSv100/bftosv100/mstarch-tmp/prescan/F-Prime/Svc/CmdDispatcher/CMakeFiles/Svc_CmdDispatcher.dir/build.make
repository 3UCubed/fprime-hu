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
include F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/flags.make

F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/__/__/cmake/empty.cpp.obj: F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/flags.make
F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/__/__/cmake/empty.cpp.obj: ../../fprime/cmake/empty.cpp
F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/__/__/cmake/empty.cpp.obj: F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/prescan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/__/__/cmake/empty.cpp.obj"
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/prescan/F-Prime/Svc/CmdDispatcher && /opt/tools/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/__/__/cmake/empty.cpp.obj -MF CMakeFiles/Svc_CmdDispatcher.dir/__/__/cmake/empty.cpp.obj.d -o CMakeFiles/Svc_CmdDispatcher.dir/__/__/cmake/empty.cpp.obj -c /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/cmake/empty.cpp

F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/__/__/cmake/empty.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_CmdDispatcher.dir/__/__/cmake/empty.cpp.i"
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/prescan/F-Prime/Svc/CmdDispatcher && /opt/tools/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/cmake/empty.cpp > CMakeFiles/Svc_CmdDispatcher.dir/__/__/cmake/empty.cpp.i

F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/__/__/cmake/empty.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_CmdDispatcher.dir/__/__/cmake/empty.cpp.s"
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/prescan/F-Prime/Svc/CmdDispatcher && /opt/tools/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/cmake/empty.cpp -o CMakeFiles/Svc_CmdDispatcher.dir/__/__/cmake/empty.cpp.s

# Object files for target Svc_CmdDispatcher
Svc_CmdDispatcher_OBJECTS = \
"CMakeFiles/Svc_CmdDispatcher.dir/__/__/cmake/empty.cpp.obj"

# External object files for target Svc_CmdDispatcher
Svc_CmdDispatcher_EXTERNAL_OBJECTS =

lib/freertosstm32/libSvc_CmdDispatcher.a: F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/__/__/cmake/empty.cpp.obj
lib/freertosstm32/libSvc_CmdDispatcher.a: F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/build.make
lib/freertosstm32/libSvc_CmdDispatcher.a: F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/prescan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/freertosstm32/libSvc_CmdDispatcher.a"
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/prescan/F-Prime/Svc/CmdDispatcher && $(CMAKE_COMMAND) -P CMakeFiles/Svc_CmdDispatcher.dir/cmake_clean_target.cmake
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/prescan/F-Prime/Svc/CmdDispatcher && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_CmdDispatcher.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/build: lib/freertosstm32/libSvc_CmdDispatcher.a
.PHONY : F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/build

F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/clean:
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/prescan/F-Prime/Svc/CmdDispatcher && $(CMAKE_COMMAND) -P CMakeFiles/Svc_CmdDispatcher.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/clean

F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/depend:
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/prescan && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100 /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Svc/CmdDispatcher /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/prescan /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/prescan/F-Prime/Svc/CmdDispatcher /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/prescan/F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher.dir/depend

