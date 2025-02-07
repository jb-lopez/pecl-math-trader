# Install script for directory: /raid/Projects/GitHub/TA-Lib/ta-lib

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libta-lib.so.0.6.4" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libta-lib.so.0.6.4")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libta-lib.so.0.6.4"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/raid/Projects/GitHub/TA-Lib/ta-lib/libta-lib.so.0.6.4")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libta-lib.so.0.6.4" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libta-lib.so.0.6.4")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libta-lib.so.0.6.4")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/raid/Projects/GitHub/TA-Lib/ta-lib/libta-lib.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/raid/Projects/GitHub/TA-Lib/ta-lib/libta-lib.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ta-lib" TYPE FILE FILES
    "/raid/Projects/GitHub/TA-Lib/ta-lib/include/ta_abstract.h"
    "/raid/Projects/GitHub/TA-Lib/ta-lib/include/ta_common.h"
    "/raid/Projects/GitHub/TA-Lib/ta-lib/include/ta_defs.h"
    "/raid/Projects/GitHub/TA-Lib/ta-lib/include/ta_func.h"
    "/raid/Projects/GitHub/TA-Lib/ta-lib/include/ta_libc.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/raid/Projects/GitHub/TA-Lib/ta-lib/cleanup_glob.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/raid/Projects/GitHub/TA-Lib/ta-lib/bin/gen_code" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/raid/Projects/GitHub/TA-Lib/ta-lib/bin/gen_code")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/raid/Projects/GitHub/TA-Lib/ta-lib/bin/gen_code"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/raid/Projects/GitHub/TA-Lib/ta-lib/bin/gen_code")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/raid/Projects/GitHub/TA-Lib/ta-lib/bin" TYPE EXECUTABLE FILES "/raid/Projects/GitHub/TA-Lib/ta-lib/bin/gen_code")
  if(EXISTS "$ENV{DESTDIR}/raid/Projects/GitHub/TA-Lib/ta-lib/bin/gen_code" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/raid/Projects/GitHub/TA-Lib/ta-lib/bin/gen_code")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/raid/Projects/GitHub/TA-Lib/ta-lib/bin/gen_code")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/raid/Projects/GitHub/TA-Lib/ta-lib/bin/ta_regtest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/raid/Projects/GitHub/TA-Lib/ta-lib/bin/ta_regtest")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/raid/Projects/GitHub/TA-Lib/ta-lib/bin/ta_regtest"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/raid/Projects/GitHub/TA-Lib/ta-lib/bin/ta_regtest")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/raid/Projects/GitHub/TA-Lib/ta-lib/bin" TYPE EXECUTABLE FILES "/raid/Projects/GitHub/TA-Lib/ta-lib/bin/ta_regtest")
  if(EXISTS "$ENV{DESTDIR}/raid/Projects/GitHub/TA-Lib/ta-lib/bin/ta_regtest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/raid/Projects/GitHub/TA-Lib/ta-lib/bin/ta_regtest")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/raid/Projects/GitHub/TA-Lib/ta-lib/bin/ta_regtest")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_COMPONENT MATCHES "^[a-zA-Z0-9_.+-]+$")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
  else()
    string(MD5 CMAKE_INST_COMP_HASH "${CMAKE_INSTALL_COMPONENT}")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INST_COMP_HASH}.txt")
    unset(CMAKE_INST_COMP_HASH)
  endif()
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
  file(WRITE "/raid/Projects/GitHub/TA-Lib/ta-lib/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
