# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/portalgun/D-Space/pico-sdk/tools/pioasm"
  "/home/portalgun/D-Space/Test/FreeRTOS-Learning/FreeRTOS/Demo/FreeRTOSBlink/build/pioasm"
  "/home/portalgun/D-Space/Test/FreeRTOS-Learning/FreeRTOS/Demo/FreeRTOSBlink/build/pioasm-install"
  "/home/portalgun/D-Space/Test/FreeRTOS-Learning/FreeRTOS/Demo/FreeRTOSBlink/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/tmp"
  "/home/portalgun/D-Space/Test/FreeRTOS-Learning/FreeRTOS/Demo/FreeRTOSBlink/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp"
  "/home/portalgun/D-Space/Test/FreeRTOS-Learning/FreeRTOS/Demo/FreeRTOSBlink/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src"
  "/home/portalgun/D-Space/Test/FreeRTOS-Learning/FreeRTOS/Demo/FreeRTOSBlink/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/portalgun/D-Space/Test/FreeRTOS-Learning/FreeRTOS/Demo/FreeRTOSBlink/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/portalgun/D-Space/Test/FreeRTOS-Learning/FreeRTOS/Demo/FreeRTOSBlink/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp${cfgdir}") # cfgdir has leading slash
endif()
