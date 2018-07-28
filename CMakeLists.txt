cmake_minimum_required(VERSION 3.1)
project("FullBuild")

if (WIN32)
set(WITH_CURL OFF)
endif()

include_directories(MDK/include)

add_subdirectory(MDK)
add_subdirectory(MasterServer)
add_subdirectory(RetroSpyServer)

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)
