cmake_minimum_required(VERSION 3.1)

if(POLICY CMP0025)
cmake_policy(SET CMP0025 NEW)
endif()

project("GameSpyEmulator")

option(WITH_N7 "Enable N7Network backend" OFF)

if(WIN32)
set(WITH_CURL OFF)
endif()

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_FLAGS_DEBUG "${CMAKE_CXX_FLAGS_DEBUG} -D_DEBUG")

include_directories(ModuleDevelopmentKit/include)

add_subdirectory(ModuleDevelopmentKit)
add_subdirectory(MasterServer)
add_subdirectory(RetroSpyServer)

if (WITH_N7)
	add_subdirectory(N7Network)
endif()

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)
