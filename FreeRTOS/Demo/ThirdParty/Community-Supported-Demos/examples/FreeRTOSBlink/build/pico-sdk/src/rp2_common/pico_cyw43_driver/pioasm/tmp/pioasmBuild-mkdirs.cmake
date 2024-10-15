# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/portalgun/.pico-sdk/sdk/2.0.0/tools/pioasm"
  "/home/portalgun/D-Space/FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/examples/FreeRTOSBlink/build/pioasm"
  "/home/portalgun/D-Space/FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/examples/FreeRTOSBlink/build/pioasm-install"
  "/home/portalgun/D-Space/FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/examples/FreeRTOSBlink/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/tmp"
  "/home/portalgun/D-Space/FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/examples/FreeRTOSBlink/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp"
  "/home/portalgun/D-Space/FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/examples/FreeRTOSBlink/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src"
  "/home/portalgun/D-Space/FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/examples/FreeRTOSBlink/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/portalgun/D-Space/FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/examples/FreeRTOSBlink/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/portalgun/D-Space/FreeRTOS/FreeRTOS/Demo/ThirdParty/Community-Supported-Demos/examples/FreeRTOSBlink/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp${cfgdir}") # cfgdir has leading slash
endif()
