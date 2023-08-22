# Install script for directory: /home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/build-artifacts")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "1")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/opt/tools/bin/arm-none-eabi-objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Autocoders/cmake_install.cmake")
  include("/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/config/cmake_install.cmake")
  include("/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Fw/cmake_install.cmake")
  include("/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Svc/cmake_install.cmake")
  include("/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Os/cmake_install.cmake")
  include("/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Drv/cmake_install.cmake")
  include("/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/CFDP/cmake_install.cmake")
  include("/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/F-Prime/Utils/cmake_install.cmake")
  include("/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/freertosstm32/Os/cmake_install.cmake")
  include("/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/freertosstm32/FreeRTOSstm32Time/cmake_install.cmake")
  include("/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/Components/cmake_install.cmake")
  include("/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/bftosv100Deployment/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/fp2admin/STM32CubeIDE/workv101/BLINKFTOSv100/bftosv100/mstarch-tmp/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
