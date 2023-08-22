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
include F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/flags.make

F-Prime/Svc/Deframer/DeframerComponentAi.xml: ../fprime/Svc/Deframer/Deframer.fpp
F-Prime/Svc/Deframer/DeframerComponentAi.xml: lib/freertosstm32/libDrv_ByteStreamDriverModel.a
F-Prime/Svc/Deframer/DeframerComponentAi.xml: lib/freertosstm32/libFw_Cmd.a
F-Prime/Svc/Deframer/DeframerComponentAi.xml: lib/freertosstm32/libFw_Com.a
F-Prime/Svc/Deframer/DeframerComponentAi.xml: lib/freertosstm32/libSvc_Sched.a
F-Prime/Svc/Deframer/DeframerComponentAi.xml: lib/freertosstm32/libOs.a
F-Prime/Svc/Deframer/DeframerComponentAi.xml: lib/freertosstm32/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating DeframerComponentAi.xml"
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/Deframer && /home/fp2admin/anaconda3/bin/fpp-to-xml -d /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/Deframer -i /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/config/FpConfig.fpp,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Drv/ByteStreamDriverModel/ByteStreamDriverModel.fpp,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Fw/Buffer/Buffer.fpp,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Fw/Cmd/Cmd.fpp,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Fw/Com/Com.fpp,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Svc/Sched/Sched.fpp /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Svc/Deframer/Deframer.fpp -p /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime-freertosstm32,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100

F-Prime/Svc/Deframer/DeframerComponentAc.cpp: ../fprime/Svc/Deframer/Deframer.fpp
F-Prime/Svc/Deframer/DeframerComponentAc.cpp: lib/freertosstm32/libDrv_ByteStreamDriverModel.a
F-Prime/Svc/Deframer/DeframerComponentAc.cpp: lib/freertosstm32/libFw_Cmd.a
F-Prime/Svc/Deframer/DeframerComponentAc.cpp: lib/freertosstm32/libFw_Com.a
F-Prime/Svc/Deframer/DeframerComponentAc.cpp: lib/freertosstm32/libSvc_Sched.a
F-Prime/Svc/Deframer/DeframerComponentAc.cpp: lib/freertosstm32/libOs.a
F-Prime/Svc/Deframer/DeframerComponentAc.cpp: lib/freertosstm32/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating DeframerComponentAc.cpp, DeframerComponentAc.hpp"
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/Deframer && /home/fp2admin/anaconda3/bin/fpp-to-cpp -d /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/Deframer -i /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/config/FpConfig.fpp,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Drv/ByteStreamDriverModel/ByteStreamDriverModel.fpp,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Fw/Buffer/Buffer.fpp,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Fw/Cmd/Cmd.fpp,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Fw/Com/Com.fpp,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Svc/Sched/Sched.fpp /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Svc/Deframer/Deframer.fpp -p /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime-freertosstm32,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp

F-Prime/Svc/Deframer/DeframerComponentAc.hpp: F-Prime/Svc/Deframer/DeframerComponentAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/Deframer/DeframerComponentAc.hpp

F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/Deframer.cpp.obj: F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/flags.make
F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/Deframer.cpp.obj: ../fprime/Svc/Deframer/Deframer.cpp
F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/Deframer.cpp.obj: F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/Deframer.cpp.obj"
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/Deframer && /opt/tools/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x5211ffca -DASSERT_RELATIVE_PATH='"Svc/Deframer/Deframer.cpp"' -MD -MT F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/Deframer.cpp.obj -MF CMakeFiles/Svc_Deframer.dir/Deframer.cpp.obj.d -o CMakeFiles/Svc_Deframer.dir/Deframer.cpp.obj -c /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Svc/Deframer/Deframer.cpp

F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/Deframer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_Deframer.dir/Deframer.cpp.i"
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/Deframer && /opt/tools/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x5211ffca -DASSERT_RELATIVE_PATH='"Svc/Deframer/Deframer.cpp"' -E /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Svc/Deframer/Deframer.cpp > CMakeFiles/Svc_Deframer.dir/Deframer.cpp.i

F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/Deframer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_Deframer.dir/Deframer.cpp.s"
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/Deframer && /opt/tools/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x5211ffca -DASSERT_RELATIVE_PATH='"Svc/Deframer/Deframer.cpp"' -S /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Svc/Deframer/Deframer.cpp -o CMakeFiles/Svc_Deframer.dir/Deframer.cpp.s

F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/DeframerComponentAc.cpp.obj: F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/flags.make
F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/DeframerComponentAc.cpp.obj: F-Prime/Svc/Deframer/DeframerComponentAc.cpp
F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/DeframerComponentAc.cpp.obj: F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/DeframerComponentAc.cpp.obj"
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/Deframer && /opt/tools/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x9f71cbf3 -DASSERT_RELATIVE_PATH='"mstarch-tmp/F-Prime/Svc/Deframer/DeframerComponentAc.cpp"' -MD -MT F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/DeframerComponentAc.cpp.obj -MF CMakeFiles/Svc_Deframer.dir/DeframerComponentAc.cpp.obj.d -o CMakeFiles/Svc_Deframer.dir/DeframerComponentAc.cpp.obj -c /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/Deframer/DeframerComponentAc.cpp

F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/DeframerComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_Deframer.dir/DeframerComponentAc.cpp.i"
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/Deframer && /opt/tools/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x9f71cbf3 -DASSERT_RELATIVE_PATH='"mstarch-tmp/F-Prime/Svc/Deframer/DeframerComponentAc.cpp"' -E /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/Deframer/DeframerComponentAc.cpp > CMakeFiles/Svc_Deframer.dir/DeframerComponentAc.cpp.i

F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/DeframerComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_Deframer.dir/DeframerComponentAc.cpp.s"
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/Deframer && /opt/tools/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x9f71cbf3 -DASSERT_RELATIVE_PATH='"mstarch-tmp/F-Prime/Svc/Deframer/DeframerComponentAc.cpp"' -S /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/Deframer/DeframerComponentAc.cpp -o CMakeFiles/Svc_Deframer.dir/DeframerComponentAc.cpp.s

# Object files for target Svc_Deframer
Svc_Deframer_OBJECTS = \
"CMakeFiles/Svc_Deframer.dir/Deframer.cpp.obj" \
"CMakeFiles/Svc_Deframer.dir/DeframerComponentAc.cpp.obj"

# External object files for target Svc_Deframer
Svc_Deframer_EXTERNAL_OBJECTS =

lib/freertosstm32/libSvc_Deframer.a: F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/Deframer.cpp.obj
lib/freertosstm32/libSvc_Deframer.a: F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/DeframerComponentAc.cpp.obj
lib/freertosstm32/libSvc_Deframer.a: F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/build.make
lib/freertosstm32/libSvc_Deframer.a: F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../lib/freertosstm32/libSvc_Deframer.a"
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/Deframer && $(CMAKE_COMMAND) -P CMakeFiles/Svc_Deframer.dir/cmake_clean_target.cmake
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/Deframer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_Deframer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/build: lib/freertosstm32/libSvc_Deframer.a
.PHONY : F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/build

F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/clean:
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/Deframer && $(CMAKE_COMMAND) -P CMakeFiles/Svc_Deframer.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/clean

F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/depend: F-Prime/Svc/Deframer/DeframerComponentAc.cpp
F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/depend: F-Prime/Svc/Deframer/DeframerComponentAc.hpp
F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/depend: F-Prime/Svc/Deframer/DeframerComponentAi.xml
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100 /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Svc/Deframer /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/Deframer /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/Deframer/CMakeFiles/Svc_Deframer.dir/depend
