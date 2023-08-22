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
include F-Prime/Svc/WatchDog/CMakeFiles/Svc_WatchDog.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/WatchDog/CMakeFiles/Svc_WatchDog.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/WatchDog/CMakeFiles/Svc_WatchDog.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/WatchDog/CMakeFiles/Svc_WatchDog.dir/flags.make

F-Prime/Svc/WatchDog/WatchDogPortAi.xml: ../fprime/Svc/WatchDog/WatchDog.fpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating WatchDogPortAi.xml"
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/WatchDog && /home/fp2admin/anaconda3/bin/fpp-to-xml -d /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/WatchDog /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Svc/WatchDog/WatchDog.fpp -p /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime-freertosstm32,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100

F-Prime/Svc/WatchDog/WatchDogPortAc.cpp: ../fprime/Svc/WatchDog/WatchDog.fpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating WatchDogPortAc.cpp, WatchDogPortAc.hpp"
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/WatchDog && /home/fp2admin/anaconda3/bin/fpp-to-cpp -d /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/WatchDog /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Svc/WatchDog/WatchDog.fpp -p /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime-freertosstm32,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp

F-Prime/Svc/WatchDog/WatchDogPortAc.hpp: F-Prime/Svc/WatchDog/WatchDogPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/WatchDog/WatchDogPortAc.hpp

F-Prime/Svc/WatchDog/CMakeFiles/Svc_WatchDog.dir/WatchDogPortAc.cpp.obj: F-Prime/Svc/WatchDog/CMakeFiles/Svc_WatchDog.dir/flags.make
F-Prime/Svc/WatchDog/CMakeFiles/Svc_WatchDog.dir/WatchDogPortAc.cpp.obj: F-Prime/Svc/WatchDog/WatchDogPortAc.cpp
F-Prime/Svc/WatchDog/CMakeFiles/Svc_WatchDog.dir/WatchDogPortAc.cpp.obj: F-Prime/Svc/WatchDog/CMakeFiles/Svc_WatchDog.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/WatchDog/CMakeFiles/Svc_WatchDog.dir/WatchDogPortAc.cpp.obj"
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/WatchDog && /opt/tools/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x5a7ce8f4 -DASSERT_RELATIVE_PATH='"mstarch-tmp/F-Prime/Svc/WatchDog/WatchDogPortAc.cpp"' -MD -MT F-Prime/Svc/WatchDog/CMakeFiles/Svc_WatchDog.dir/WatchDogPortAc.cpp.obj -MF CMakeFiles/Svc_WatchDog.dir/WatchDogPortAc.cpp.obj.d -o CMakeFiles/Svc_WatchDog.dir/WatchDogPortAc.cpp.obj -c /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/WatchDog/WatchDogPortAc.cpp

F-Prime/Svc/WatchDog/CMakeFiles/Svc_WatchDog.dir/WatchDogPortAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_WatchDog.dir/WatchDogPortAc.cpp.i"
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/WatchDog && /opt/tools/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x5a7ce8f4 -DASSERT_RELATIVE_PATH='"mstarch-tmp/F-Prime/Svc/WatchDog/WatchDogPortAc.cpp"' -E /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/WatchDog/WatchDogPortAc.cpp > CMakeFiles/Svc_WatchDog.dir/WatchDogPortAc.cpp.i

F-Prime/Svc/WatchDog/CMakeFiles/Svc_WatchDog.dir/WatchDogPortAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_WatchDog.dir/WatchDogPortAc.cpp.s"
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/WatchDog && /opt/tools/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x5a7ce8f4 -DASSERT_RELATIVE_PATH='"mstarch-tmp/F-Prime/Svc/WatchDog/WatchDogPortAc.cpp"' -S /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/WatchDog/WatchDogPortAc.cpp -o CMakeFiles/Svc_WatchDog.dir/WatchDogPortAc.cpp.s

# Object files for target Svc_WatchDog
Svc_WatchDog_OBJECTS = \
"CMakeFiles/Svc_WatchDog.dir/WatchDogPortAc.cpp.obj"

# External object files for target Svc_WatchDog
Svc_WatchDog_EXTERNAL_OBJECTS =

lib/freertosstm32/libSvc_WatchDog.a: F-Prime/Svc/WatchDog/CMakeFiles/Svc_WatchDog.dir/WatchDogPortAc.cpp.obj
lib/freertosstm32/libSvc_WatchDog.a: F-Prime/Svc/WatchDog/CMakeFiles/Svc_WatchDog.dir/build.make
lib/freertosstm32/libSvc_WatchDog.a: F-Prime/Svc/WatchDog/CMakeFiles/Svc_WatchDog.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../../../lib/freertosstm32/libSvc_WatchDog.a"
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/WatchDog && $(CMAKE_COMMAND) -P CMakeFiles/Svc_WatchDog.dir/cmake_clean_target.cmake
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/WatchDog && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_WatchDog.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/WatchDog/CMakeFiles/Svc_WatchDog.dir/build: lib/freertosstm32/libSvc_WatchDog.a
.PHONY : F-Prime/Svc/WatchDog/CMakeFiles/Svc_WatchDog.dir/build

F-Prime/Svc/WatchDog/CMakeFiles/Svc_WatchDog.dir/clean:
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/WatchDog && $(CMAKE_COMMAND) -P CMakeFiles/Svc_WatchDog.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/WatchDog/CMakeFiles/Svc_WatchDog.dir/clean

F-Prime/Svc/WatchDog/CMakeFiles/Svc_WatchDog.dir/depend: F-Prime/Svc/WatchDog/WatchDogPortAc.cpp
F-Prime/Svc/WatchDog/CMakeFiles/Svc_WatchDog.dir/depend: F-Prime/Svc/WatchDog/WatchDogPortAc.hpp
F-Prime/Svc/WatchDog/CMakeFiles/Svc_WatchDog.dir/depend: F-Prime/Svc/WatchDog/WatchDogPortAi.xml
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100 /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Svc/WatchDog /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/WatchDog /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/WatchDog/CMakeFiles/Svc_WatchDog.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/WatchDog/CMakeFiles/Svc_WatchDog.dir/depend
