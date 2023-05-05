# Install script for directory: N:/Development/Dev_Base/hdf-4.2.16/hdf/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/HDF_Group/HDF/4.2.16")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "N:/Development/Dev_Base/hdf-4.2.16/hdf/src/atom.h"
    "N:/Development/Dev_Base/hdf-4.2.16/hdf/src/bitvect.h"
    "N:/Development/Dev_Base/hdf-4.2.16/hdf/src/cdeflate.h"
    "N:/Development/Dev_Base/hdf-4.2.16/hdf/src/cnbit.h"
    "N:/Development/Dev_Base/hdf-4.2.16/hdf/src/cnone.h"
    "N:/Development/Dev_Base/hdf-4.2.16/hdf/src/crle.h"
    "N:/Development/Dev_Base/hdf-4.2.16/hdf/src/cskphuff.h"
    "N:/Development/Dev_Base/hdf-4.2.16/hdf/src/cszip.h"
    "N:/Development/Dev_Base/hdf-4.2.16/hdf/src/df.h"
    "N:/Development/Dev_Base/hdf-4.2.16/hdf/src/dfan.h"
    "N:/Development/Dev_Base/hdf-4.2.16/hdf/src/dfgr.h"
    "N:/Development/Dev_Base/hdf-4.2.16/hdf/src/dfrig.h"
    "N:/Development/Dev_Base/hdf-4.2.16/hdf/src/dfi.h"
    "N:/Development/Dev_Base/hdf-4.2.16/hdf/src/dfsd.h"
    "N:/Development/Dev_Base/hdf-4.2.16/hdf/src/dfstubs.h"
    "N:/Development/Dev_Base/hdf-4.2.16/hdf/src/dfufp2i.h"
    "N:/Development/Dev_Base/hdf-4.2.16/hdf/src/dynarray.h"
    "N:/Development/Dev_Base/hdf-4.2.16/hdf/src/glist.h"
    "N:/Development/Dev_Base/hdf-4.2.16/hdf/src/H4api_adpt.h"
    "N:/Development/Dev_Base/hdf-4.2.16/hdf/src/hbitio.h"
    "N:/Development/Dev_Base/hdf-4.2.16/hdf/src/hchunks.h"
    "N:/Development/Dev_Base/hdf-4.2.16/hdf/src/hcomp.h"
    "N:/Development/Dev_Base/hdf-4.2.16/hdf/src/hcompi.h"
    "N:/Development/Dev_Base/hdf-4.2.16/hdf/src/hconv.h"
    "N:/Development/Dev_Base/hdf-4.2.16/hdf/src/hdatainfo.h"
    "N:/Development/Dev_Base/hdf-4.2.16/hdf/src/hdf.h"
    "N:/Development/Dev_Base/hdf-4.2.16/hdf/src/hdfi.h"
    "N:/Development/Dev_Base/hdf-4.2.16/hdf/src/herr.h"
    "N:/Development/Dev_Base/hdf-4.2.16/hdf/src/hfile.h"
    "N:/Development/Dev_Base/hdf-4.2.16/hdf/src/hkit.h"
    "N:/Development/Dev_Base/hdf-4.2.16/hdf/src/hlimits.h"
    "N:/Development/Dev_Base/hdf-4.2.16/hdf/src/hntdefs.h"
    "N:/Development/Dev_Base/hdf-4.2.16/hdf/src/hproto.h"
    "N:/Development/Dev_Base/hdf-4.2.16/hdf/src/hqueue.h"
    "N:/Development/Dev_Base/hdf-4.2.16/hdf/src/htags.h"
    "N:/Development/Dev_Base/hdf-4.2.16/hdf/src/linklist.h"
    "N:/Development/Dev_Base/hdf-4.2.16/hdf/src/mcache.h"
    "N:/Development/Dev_Base/hdf-4.2.16/hdf/src/mfan.h"
    "N:/Development/Dev_Base/hdf-4.2.16/hdf/src/mfgr.h"
    "N:/Development/Dev_Base/hdf-4.2.16/hdf/src/mstdio.h"
    "N:/Development/Dev_Base/hdf-4.2.16/hdf/src/tbbt.h"
    "N:/Development/Dev_Base/hdf-4.2.16/hdf/src/vg.h"
    "N:/Development/Dev_Base/hdf-4.2.16/hdf/src/vgint.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE OPTIONAL FILES "N:/Development/Dev_Base/hdf-4.2.16/msvc/bin/Debug/.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE OPTIONAL FILES "N:/Development/Dev_Base/hdf-4.2.16/msvc/bin/RelWithDebInfo/.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE OPTIONAL FILES "N:/Development/Dev_Base/hdf-4.2.16/msvc/bin/Debug/.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE OPTIONAL FILES "N:/Development/Dev_Base/hdf-4.2.16/msvc/bin/RelWithDebInfo/.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "N:/Development/Dev_Base/hdf-4.2.16/msvc/bin/Debug/libhdf_D.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "N:/Development/Dev_Base/hdf-4.2.16/msvc/bin/Release/libhdf.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "N:/Development/Dev_Base/hdf-4.2.16/msvc/bin/MinSizeRel/libhdf.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "N:/Development/Dev_Base/hdf-4.2.16/msvc/bin/RelWithDebInfo/libhdf.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "N:/Development/Dev_Base/hdf-4.2.16/msvc/bin/Debug/hdf_D.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "N:/Development/Dev_Base/hdf-4.2.16/msvc/bin/Release/hdf.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "N:/Development/Dev_Base/hdf-4.2.16/msvc/bin/MinSizeRel/hdf.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "N:/Development/Dev_Base/hdf-4.2.16/msvc/bin/RelWithDebInfo/hdf.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "N:/Development/Dev_Base/hdf-4.2.16/msvc/bin/Debug/hdf_D.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "N:/Development/Dev_Base/hdf-4.2.16/msvc/bin/Release/hdf.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "N:/Development/Dev_Base/hdf-4.2.16/msvc/bin/MinSizeRel/hdf.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "N:/Development/Dev_Base/hdf-4.2.16/msvc/bin/RelWithDebInfo/hdf.dll")
  endif()
endif()

