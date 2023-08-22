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
include F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/flags.make

F-Prime/Svc/BufferManager/BufferManagerComponentAi.xml: ../fprime/Svc/BufferManager/BufferManager.fpp
F-Prime/Svc/BufferManager/BufferManagerComponentAi.xml: ../fprime/Svc/BufferManager/Events.fppi
F-Prime/Svc/BufferManager/BufferManagerComponentAi.xml: ../fprime/Svc/BufferManager/Telemetry.fppi
F-Prime/Svc/BufferManager/BufferManagerComponentAi.xml: lib/freertosstm32/libFw_Buffer.a
F-Prime/Svc/BufferManager/BufferManagerComponentAi.xml: lib/freertosstm32/libFw_Log.a
F-Prime/Svc/BufferManager/BufferManagerComponentAi.xml: lib/freertosstm32/libFw_Time.a
F-Prime/Svc/BufferManager/BufferManagerComponentAi.xml: lib/freertosstm32/libFw_Tlm.a
F-Prime/Svc/BufferManager/BufferManagerComponentAi.xml: lib/freertosstm32/libSvc_Sched.a
F-Prime/Svc/BufferManager/BufferManagerComponentAi.xml: lib/freertosstm32/libOs.a
F-Prime/Svc/BufferManager/BufferManagerComponentAi.xml: lib/freertosstm32/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating BufferManagerComponentAi.xml"
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/BufferManager && /home/fp2admin/anaconda3/bin/fpp-to-xml -d /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/BufferManager -i /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/config/FpConfig.fpp,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Fw/Buffer/Buffer.fpp,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Fw/Log/Log.fpp,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Fw/Time/Time.fpp,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Fw/Tlm/Tlm.fpp,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Svc/Sched/Sched.fpp /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Svc/BufferManager/BufferManager.fpp -p /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime-freertosstm32,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100

F-Prime/Svc/BufferManager/BufferManagerComponentAc.cpp: ../fprime/Svc/BufferManager/BufferManager.fpp
F-Prime/Svc/BufferManager/BufferManagerComponentAc.cpp: ../fprime/Svc/BufferManager/Events.fppi
F-Prime/Svc/BufferManager/BufferManagerComponentAc.cpp: ../fprime/Svc/BufferManager/Telemetry.fppi
F-Prime/Svc/BufferManager/BufferManagerComponentAc.cpp: lib/freertosstm32/libFw_Buffer.a
F-Prime/Svc/BufferManager/BufferManagerComponentAc.cpp: lib/freertosstm32/libFw_Log.a
F-Prime/Svc/BufferManager/BufferManagerComponentAc.cpp: lib/freertosstm32/libFw_Time.a
F-Prime/Svc/BufferManager/BufferManagerComponentAc.cpp: lib/freertosstm32/libFw_Tlm.a
F-Prime/Svc/BufferManager/BufferManagerComponentAc.cpp: lib/freertosstm32/libSvc_Sched.a
F-Prime/Svc/BufferManager/BufferManagerComponentAc.cpp: lib/freertosstm32/libOs.a
F-Prime/Svc/BufferManager/BufferManagerComponentAc.cpp: lib/freertosstm32/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating BufferManagerComponentAc.cpp, BufferManagerComponentAc.hpp"
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/BufferManager && /home/fp2admin/anaconda3/bin/fpp-to-cpp -d /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/BufferManager -i /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/config/FpConfig.fpp,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Fw/Buffer/Buffer.fpp,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Fw/Log/Log.fpp,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Fw/Time/Time.fpp,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Fw/Tlm/Tlm.fpp,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Svc/Sched/Sched.fpp /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Svc/BufferManager/BufferManager.fpp -p /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime-freertosstm32,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp

F-Prime/Svc/BufferManager/BufferManagerComponentAc.hpp: F-Prime/Svc/BufferManager/BufferManagerComponentAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/BufferManager/BufferManagerComponentAc.hpp

F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentImpl.cpp.obj: F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/flags.make
F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentImpl.cpp.obj: ../fprime/Svc/BufferManager/BufferManagerComponentImpl.cpp
F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentImpl.cpp.obj: F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentImpl.cpp.obj"
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/BufferManager && /opt/tools/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xc5e7706a -DASSERT_RELATIVE_PATH='"Svc/BufferManager/BufferManagerComponentImpl.cpp"' -MD -MT F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentImpl.cpp.obj -MF CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentImpl.cpp.obj.d -o CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentImpl.cpp.obj -c /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Svc/BufferManager/BufferManagerComponentImpl.cpp

F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentImpl.cpp.i"
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/BufferManager && /opt/tools/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xc5e7706a -DASSERT_RELATIVE_PATH='"Svc/BufferManager/BufferManagerComponentImpl.cpp"' -E /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Svc/BufferManager/BufferManagerComponentImpl.cpp > CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentImpl.cpp.i

F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentImpl.cpp.s"
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/BufferManager && /opt/tools/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xc5e7706a -DASSERT_RELATIVE_PATH='"Svc/BufferManager/BufferManagerComponentImpl.cpp"' -S /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Svc/BufferManager/BufferManagerComponentImpl.cpp -o CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentImpl.cpp.s

F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentAc.cpp.obj: F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/flags.make
F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentAc.cpp.obj: F-Prime/Svc/BufferManager/BufferManagerComponentAc.cpp
F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentAc.cpp.obj: F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentAc.cpp.obj"
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/BufferManager && /opt/tools/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x03a43846 -DASSERT_RELATIVE_PATH='"mstarch-tmp/F-Prime/Svc/BufferManager/BufferManagerComponentAc.cpp"' -MD -MT F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentAc.cpp.obj -MF CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentAc.cpp.obj.d -o CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentAc.cpp.obj -c /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/BufferManager/BufferManagerComponentAc.cpp

F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentAc.cpp.i"
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/BufferManager && /opt/tools/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x03a43846 -DASSERT_RELATIVE_PATH='"mstarch-tmp/F-Prime/Svc/BufferManager/BufferManagerComponentAc.cpp"' -E /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/BufferManager/BufferManagerComponentAc.cpp > CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentAc.cpp.i

F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentAc.cpp.s"
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/BufferManager && /opt/tools/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x03a43846 -DASSERT_RELATIVE_PATH='"mstarch-tmp/F-Prime/Svc/BufferManager/BufferManagerComponentAc.cpp"' -S /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/BufferManager/BufferManagerComponentAc.cpp -o CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentAc.cpp.s

# Object files for target Svc_BufferManager
Svc_BufferManager_OBJECTS = \
"CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentImpl.cpp.obj" \
"CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentAc.cpp.obj"

# External object files for target Svc_BufferManager
Svc_BufferManager_EXTERNAL_OBJECTS =

lib/freertosstm32/libSvc_BufferManager.a: F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentImpl.cpp.obj
lib/freertosstm32/libSvc_BufferManager.a: F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/BufferManagerComponentAc.cpp.obj
lib/freertosstm32/libSvc_BufferManager.a: F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/build.make
lib/freertosstm32/libSvc_BufferManager.a: F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../lib/freertosstm32/libSvc_BufferManager.a"
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/BufferManager && $(CMAKE_COMMAND) -P CMakeFiles/Svc_BufferManager.dir/cmake_clean_target.cmake
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/BufferManager && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_BufferManager.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/build: lib/freertosstm32/libSvc_BufferManager.a
.PHONY : F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/build

F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/clean:
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/BufferManager && $(CMAKE_COMMAND) -P CMakeFiles/Svc_BufferManager.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/clean

F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/depend: F-Prime/Svc/BufferManager/BufferManagerComponentAc.cpp
F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/depend: F-Prime/Svc/BufferManager/BufferManagerComponentAc.hpp
F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/depend: F-Prime/Svc/BufferManager/BufferManagerComponentAi.xml
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100 /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Svc/BufferManager /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/BufferManager /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager.dir/depend

