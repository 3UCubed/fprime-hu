set(CMAKE_EXE_LINKER_FLAGS_INIT "--specs=nosys.specs")

add_fprime_subdirectory("${CMAKE_CURRENT_LIST_DIR}/freertosstm32/Os")
add_fprime_subdirectory("${CMAKE_CURRENT_LIST_DIR}/freertosstm32/FreeRTOSstm32Time")

