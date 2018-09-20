# Install script for directory: C:/Users/xiaojiuwo/Desktop/GameSpyEmulator/ModuleDevelopmentKit/mariadb-connector-c/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/GameSpyEmulator")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mariadb" TYPE FILE FILES
    "C:/Users/xiaojiuwo/Desktop/GameSpyEmulator/ModuleDevelopmentKit/mariadb-connector-c/include/mariadb_com.h"
    "C:/Users/xiaojiuwo/Desktop/GameSpyEmulator/ModuleDevelopmentKit/mariadb-connector-c/include/mysql.h"
    "C:/Users/xiaojiuwo/Desktop/GameSpyEmulator/ModuleDevelopmentKit/mariadb-connector-c/include/mariadb_stmt.h"
    "C:/Users/xiaojiuwo/Desktop/GameSpyEmulator/ModuleDevelopmentKit/mariadb-connector-c/include/ma_pvio.h"
    "C:/Users/xiaojiuwo/Desktop/GameSpyEmulator/ModuleDevelopmentKit/mariadb-connector-c/include/ma_tls.h"
    "C:/Users/xiaojiuwo/Desktop/GameSpyEmulator/bulid_win32/ModuleDevelopmentKit/mariadb-connector-c/include/mariadb_version.h"
    "C:/Users/xiaojiuwo/Desktop/GameSpyEmulator/ModuleDevelopmentKit/mariadb-connector-c/include/ma_list.h"
    "C:/Users/xiaojiuwo/Desktop/GameSpyEmulator/ModuleDevelopmentKit/mariadb-connector-c/include/errmsg.h"
    "C:/Users/xiaojiuwo/Desktop/GameSpyEmulator/ModuleDevelopmentKit/mariadb-connector-c/include/mariadb_dyncol.h"
    "C:/Users/xiaojiuwo/Desktop/GameSpyEmulator/ModuleDevelopmentKit/mariadb-connector-c/include/mariadb_ctype.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mariadb/mysql" TYPE FILE FILES
    "C:/Users/xiaojiuwo/Desktop/GameSpyEmulator/ModuleDevelopmentKit/mariadb-connector-c/include/mysql/client_plugin.h"
    "C:/Users/xiaojiuwo/Desktop/GameSpyEmulator/ModuleDevelopmentKit/mariadb-connector-c/include/mysql/plugin_auth_common.h"
    "C:/Users/xiaojiuwo/Desktop/GameSpyEmulator/ModuleDevelopmentKit/mariadb-connector-c/include/mysql/plugin_auth.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mariadb/mariadb" TYPE FILE FILES "C:/Users/xiaojiuwo/Desktop/GameSpyEmulator/ModuleDevelopmentKit/mariadb-connector-c/include/mariadb/ma_io.h")
endif()

