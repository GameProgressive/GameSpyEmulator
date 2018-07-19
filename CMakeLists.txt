cmake_minimum_required(VERSION 3.1)
project("FullBuild")

option(WITH_RETROSPY "Build RetroSpy Submodules" ON)


set(WITH_MDK OFF)

if (WIN32)
set(WITH_CURL OFF)
endif()

include_directories(MDK/include)

add_subdirectory(MDK)
add_subdirectory(MasterServer)

if (WITH_RETROSPY)
add_subdirectory(RetroSpyServer)
endif()

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)
