####
# F prime CMakeLists.txt:
#
# SOURCE_FILES: combined list of source and autocoding files
# MOD_DEPS: (optional) module dependencies
# UT_SOURCE_FILES: list of source files for unit tests
#
####
set(SOURCE_FILES
  "${CMAKE_CURRENT_LIST_DIR}/UARTDriver.fpp"
  "${CMAKE_CURRENT_LIST_DIR}/UARTDriver.cpp"
)

# Uncomment and add any modules that this component depends on, else
# they might not be available when cmake tries to build this component.

# set(MOD_DEPS
#     Add your dependencies here
# )

register_fprime_module()
target_include_directories("${FPRIME_CURRENT_MODULE}" PUBLIC "${STM_LOCATION}/Drivers/STM32H7xx_HAL_Driver/Inc/" "${STM_LOCATION}/Core/Inc/" "${STM_LOCATION}/Drivers/CMSIS/Device/ST/STM32H7xx/Include")
