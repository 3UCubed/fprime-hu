cmake_minimum_required(VERSION 3.13)

if (${CMAKE_SYSTEM_NAME} STREQUAL "freertosstm32")
    set(SOURCE_FILES
        # Common implementations
        # "${FPRIME_FRAMEWORK_PATH}/Os/LogPrintf.cpp"
        "${FPRIME_FRAMEWORK_PATH}/Os/Pthreads/BufferQueueCommon.cpp"
        # Baremetal
        "${FPRIME_FRAMEWORK_PATH}/Os/Baremetal/SystemResources.cpp"
        # Custom
        "${CMAKE_CURRENT_LIST_DIR}/Mutex.cpp"
        "${CMAKE_CURRENT_LIST_DIR}/Queue.cpp"
        "${CMAKE_CURRENT_LIST_DIR}/IntervalTimer.cpp"
        "${CMAKE_CURRENT_LIST_DIR}/Task.cpp"
        "${CMAKE_CURRENT_LIST_DIR}/TaskId.cpp"
        "${CMAKE_CURRENT_LIST_DIR}/InterruptLock.cpp"
    )
    register_fprime_module(fprime-freertosstm32_Os)
endif()

####
# If you ever run into issues, try getting inspiration here:
#    https://github.com/fprime-community/fprime-azure-threadx/blob/fprime-azure-threadx-cmjl-14-01-2022-v00/fprime-nucleo/NucleoOs/CMakeLists.txt
####
if (${CMAKE_SYSTEM_NAME} STREQUAL "freertosstm32")
    target_link_libraries(Os PRIVATE fprime-freertosstm32_Os)
    
    # Resolves linking errors with `k_msgq_*` functions, but not sure why.
    # See: https://github.com/zephyrproject-rtos/zephyr/issues/31613
    target_link_libraries(fprime-freertosstm32_Os PRIVATE kernel)
endif()
