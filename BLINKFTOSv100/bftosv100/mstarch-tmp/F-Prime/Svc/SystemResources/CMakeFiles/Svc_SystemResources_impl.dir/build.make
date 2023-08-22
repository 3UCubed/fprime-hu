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

# Utility rule file for Svc_SystemResources_impl.

# Include any custom commands dependencies for this target.
include F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources_impl.dir/progress.make

F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources_impl: F-Prime/Svc/SystemResources/SystemResourceEnabledEnumAi.xml
F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources_impl: F-Prime/Svc/SystemResources/SystemResourcesComponentAi.xml
F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources_impl: F-Prime/Svc/SystemResources/SystemResourceEnabledEnumAc.cpp
F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources_impl: F-Prime/Svc/SystemResources/SystemResourceEnabledEnumAc.hpp
F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources_impl: F-Prime/Svc/SystemResources/SystemResourcesComponentAc.cpp
F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources_impl: F-Prime/Svc/SystemResources/SystemResourcesComponentAc.hpp
F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources_impl: ../fprime/Svc/SystemResources/SystemResourcesComponentImpl.hpp-template
F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources_impl: ../fprime/Svc/SystemResources/SystemResourcesComponentImpl.cpp-template

../fprime/Svc/SystemResources/SystemResourcesComponentImpl.hpp-template: F-Prime/Svc/SystemResources/SystemResourcesComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../../../fprime/Svc/SystemResources/SystemResourcesComponentImpl.hpp-template, ../../../../fprime/Svc/SystemResources/SystemResourcesComponentImpl.cpp-template"
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/SystemResources && /usr/bin/cmake -E env PYTHONPATH=/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Autocoders/Python/src:/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Autocoders/Python/utils BUILD_ROOT=/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime:/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime-freertosstm32:/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100:/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp:/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Autocoders/Python /home/fp2admin/anaconda3/bin/python3 /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Autocoders/Python/bin/codegen.py -p /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Svc/SystemResources --build_root -t /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/SystemResources/SystemResourcesComponentAi.xml

../fprime/Svc/SystemResources/SystemResourcesComponentImpl.cpp-template: ../fprime/Svc/SystemResources/SystemResourcesComponentImpl.hpp-template
	@$(CMAKE_COMMAND) -E touch_nocreate ../fprime/Svc/SystemResources/SystemResourcesComponentImpl.cpp-template

F-Prime/Svc/SystemResources/SystemResourceEnabledEnumAc.cpp: ../fprime/Svc/SystemResources/SystemResources.fpp
F-Prime/Svc/SystemResources/SystemResourceEnabledEnumAc.cpp: lib/freertosstm32/libFw_Cmd.a
F-Prime/Svc/SystemResources/SystemResourceEnabledEnumAc.cpp: lib/freertosstm32/libFw_Log.a
F-Prime/Svc/SystemResources/SystemResourceEnabledEnumAc.cpp: lib/freertosstm32/libFw_Time.a
F-Prime/Svc/SystemResources/SystemResourceEnabledEnumAc.cpp: lib/freertosstm32/libFw_Tlm.a
F-Prime/Svc/SystemResources/SystemResourceEnabledEnumAc.cpp: lib/freertosstm32/libSvc_Sched.a
F-Prime/Svc/SystemResources/SystemResourceEnabledEnumAc.cpp: lib/freertosstm32/libOs.a
F-Prime/Svc/SystemResources/SystemResourceEnabledEnumAc.cpp: lib/freertosstm32/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating SystemResourceEnabledEnumAc.cpp, SystemResourceEnabledEnumAc.hpp, SystemResourcesComponentAc.cpp, SystemResourcesComponentAc.hpp"
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/SystemResources && /home/fp2admin/anaconda3/bin/fpp-to-cpp -d /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/SystemResources -i /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/config/FpConfig.fpp,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Fw/Cmd/Cmd.fpp,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Fw/Log/Log.fpp,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Fw/Time/Time.fpp,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Fw/Tlm/Tlm.fpp,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Svc/Sched/Sched.fpp /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Svc/SystemResources/SystemResources.fpp -p /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime-freertosstm32,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp

F-Prime/Svc/SystemResources/SystemResourceEnabledEnumAc.hpp: F-Prime/Svc/SystemResources/SystemResourceEnabledEnumAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/SystemResources/SystemResourceEnabledEnumAc.hpp

F-Prime/Svc/SystemResources/SystemResourcesComponentAc.cpp: F-Prime/Svc/SystemResources/SystemResourceEnabledEnumAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/SystemResources/SystemResourcesComponentAc.cpp

F-Prime/Svc/SystemResources/SystemResourcesComponentAc.hpp: F-Prime/Svc/SystemResources/SystemResourceEnabledEnumAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/SystemResources/SystemResourcesComponentAc.hpp

F-Prime/Svc/SystemResources/SystemResourceEnabledEnumAi.xml: ../fprime/Svc/SystemResources/SystemResources.fpp
F-Prime/Svc/SystemResources/SystemResourceEnabledEnumAi.xml: lib/freertosstm32/libFw_Cmd.a
F-Prime/Svc/SystemResources/SystemResourceEnabledEnumAi.xml: lib/freertosstm32/libFw_Log.a
F-Prime/Svc/SystemResources/SystemResourceEnabledEnumAi.xml: lib/freertosstm32/libFw_Time.a
F-Prime/Svc/SystemResources/SystemResourceEnabledEnumAi.xml: lib/freertosstm32/libFw_Tlm.a
F-Prime/Svc/SystemResources/SystemResourceEnabledEnumAi.xml: lib/freertosstm32/libSvc_Sched.a
F-Prime/Svc/SystemResources/SystemResourceEnabledEnumAi.xml: lib/freertosstm32/libOs.a
F-Prime/Svc/SystemResources/SystemResourceEnabledEnumAi.xml: lib/freertosstm32/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating SystemResourceEnabledEnumAi.xml, SystemResourcesComponentAi.xml"
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/SystemResources && /home/fp2admin/anaconda3/bin/fpp-to-xml -d /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/SystemResources -i /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/config/FpConfig.fpp,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Fw/Cmd/Cmd.fpp,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Fw/Log/Log.fpp,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Fw/Time/Time.fpp,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Fw/Tlm/Tlm.fpp,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Svc/Sched/Sched.fpp /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Svc/SystemResources/SystemResources.fpp -p /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime-freertosstm32,/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100

F-Prime/Svc/SystemResources/SystemResourcesComponentAi.xml: F-Prime/Svc/SystemResources/SystemResourceEnabledEnumAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/SystemResources/SystemResourcesComponentAi.xml

Svc_SystemResources_impl: ../fprime/Svc/SystemResources/SystemResourcesComponentImpl.cpp-template
Svc_SystemResources_impl: ../fprime/Svc/SystemResources/SystemResourcesComponentImpl.hpp-template
Svc_SystemResources_impl: F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources_impl
Svc_SystemResources_impl: F-Prime/Svc/SystemResources/SystemResourceEnabledEnumAc.cpp
Svc_SystemResources_impl: F-Prime/Svc/SystemResources/SystemResourceEnabledEnumAc.hpp
Svc_SystemResources_impl: F-Prime/Svc/SystemResources/SystemResourceEnabledEnumAi.xml
Svc_SystemResources_impl: F-Prime/Svc/SystemResources/SystemResourcesComponentAc.cpp
Svc_SystemResources_impl: F-Prime/Svc/SystemResources/SystemResourcesComponentAc.hpp
Svc_SystemResources_impl: F-Prime/Svc/SystemResources/SystemResourcesComponentAi.xml
Svc_SystemResources_impl: F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources_impl.dir/build.make
.PHONY : Svc_SystemResources_impl

# Rule to build all files generated by this target.
F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources_impl.dir/build: Svc_SystemResources_impl
.PHONY : F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources_impl.dir/build

F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources_impl.dir/clean:
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/SystemResources && $(CMAKE_COMMAND) -P CMakeFiles/Svc_SystemResources_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources_impl.dir/clean

F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources_impl.dir/depend:
	cd /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100 /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/fprime/Svc/SystemResources /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/SystemResources /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources_impl.dir/depend

