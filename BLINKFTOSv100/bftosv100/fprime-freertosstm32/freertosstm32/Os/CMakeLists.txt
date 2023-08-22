cmake_minimum_required(VERSION 3.13)


set(SOURCE_FILES
    "${FPRIME_FRAMEWORK_PATH}/Os/IntervalTimerCommon.cpp"
    "${FPRIME_FRAMEWORK_PATH}/Os/TaskString.cpp"
    "${FPRIME_FRAMEWORK_PATH}/Os/TaskCommon.cpp"
    "${FPRIME_FRAMEWORK_PATH}/Os/QueueCommon.cpp"
    "${FPRIME_FRAMEWORK_PATH}/Os/QueueString.cpp"
    "${FPRIME_FRAMEWORK_PATH}/Os/IPCQueueCommon.cpp"
    "${FPRIME_FRAMEWORK_PATH}/Os/SimpleQueueRegistry.cpp"
    "${FPRIME_FRAMEWORK_PATH}/Os/MemCommon.cpp"
    "${FPRIME_FRAMEWORK_PATH}/Os/ValidateFileCommon.cpp"
    "${FPRIME_FRAMEWORK_PATH}/Os/ValidatedFile.cpp"
    "${FPRIME_FRAMEWORK_PATH}/Os/FileCommon.cpp"
)

if (${CMAKE_SYSTEM_NAME} STREQUAL "freertosstm32")
    list(APPEND SOURCE_FILES
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
