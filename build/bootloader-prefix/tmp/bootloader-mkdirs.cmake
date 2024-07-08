# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/esp/Espressif/frameworks/esp-idf-v5.2.2/components/bootloader/subproject"
  "C:/esp/uart_events/build/bootloader"
  "C:/esp/uart_events/build/bootloader-prefix"
  "C:/esp/uart_events/build/bootloader-prefix/tmp"
  "C:/esp/uart_events/build/bootloader-prefix/src/bootloader-stamp"
  "C:/esp/uart_events/build/bootloader-prefix/src"
  "C:/esp/uart_events/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/esp/uart_events/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/esp/uart_events/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
