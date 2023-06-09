cmake_minimum_required (VERSION 3.12)
project (HDF4_MFHDF_XDR C)

set (HDF4_MFHDF_XDR_SRCS
    ${HDF4_MFHDF_XDR_SOURCE_DIR}/xdr.c
    ${HDF4_MFHDF_XDR_SOURCE_DIR}/xdrfloat.c
    ${HDF4_MFHDF_XDR_SOURCE_DIR}/xdrstdio.c
    ${HDF4_MFHDF_XDR_SOURCE_DIR}/xdrarray.c
)

set (HDF4_MFHDF_XDR_HDRS
    ${HDF4_MFHDF_XDR_SOURCE_DIR}/xdr.h
    ${HDF4_MFHDF_XDR_SOURCE_DIR}/types.h
)

if (NOT ONLY_SHARED_LIBS)
  add_library (${HDF4_MF_XDR_LIB_TARGET} STATIC ${HDF4_MFHDF_XDR_SRCS} ${HDF4_MFHDF_XDR_HDRS})
  target_include_directories(${HDF4_MF_XDR_LIB_TARGET} PRIVATE "${HDF4_HDFSOURCE_DIR};${HDF4_MFHDF_XDR_SOURCE_DIR}")
  target_compile_options(${HDF4_MF_XDR_LIB_TARGET} PRIVATE "${HDF4_CMAKE_C_FLAGS}")
  target_compile_definitions(${HDF4_MF_XDR_LIB_TARGET}
      PUBLIC
          ${HDF_EXTRA_C_FLAGS}
          ${HDF_EXTRA_FLAGS}
  )
  target_link_libraries (${HDF4_MF_XDR_LIB_TARGET} PUBLIC $<$<OR:$<PLATFORM_ID:Windows>,$<PLATFORM_ID:MinGW>>:ws2_32.lib>)
  TARGET_C_PROPERTIES (${HDF4_MF_XDR_LIB_TARGET} STATIC)
  set_global_variable (HDF4_LIBRARIES_TO_EXPORT "${HDF4_LIBRARIES_TO_EXPORT};${HDF4_MF_XDR_LIB_TARGET}")
  H4_SET_LIB_OPTIONS (${HDF4_MF_XDR_LIB_TARGET} ${HDF4_MF_XDR_LIB_NAME} STATIC)
  set_target_properties (${HDF4_MF_XDR_LIB_TARGET} PROPERTIES
      FOLDER libraries
      COMPILE_DEFINITIONS "HDF"
      INTERFACE_INCLUDE_DIRECTORIES "$<INSTALL_INTERFACE:$<INSTALL_PREFIX>/include>"
  )
  set (install_targets ${HDF4_MF_XDR_LIB_TARGET})
endif ()

if (BUILD_SHARED_LIBS)
  add_library (${HDF4_MF_XDR_LIBSH_TARGET} SHARED ${HDF4_MFHDF_XDR_SRCS} ${HDF4_MFHDF_XDR_HDRS})
  target_include_directories(${HDF4_MF_XDR_LIBSH_TARGET} PRIVATE "${HDF4_HDFSOURCE_DIR};${HDF4_MFHDF_XDR_SOURCE_DIR}")
  target_compile_options(${HDF4_MF_XDR_LIBSH_TARGET} PRIVATE "${HDF4_CMAKE_C_FLAGS}")
  target_compile_definitions(${HDF4_MF_XDR_LIBSH_TARGET}
      PUBLIC
          ${HDF_EXTRA_C_FLAGS}
          ${HDF_EXTRA_FLAGS}
  )
  target_link_libraries (${HDF4_MF_XDR_LIBSH_TARGET} PUBLIC $<$<OR:$<PLATFORM_ID:Windows>,$<PLATFORM_ID:MinGW>>:ws2_32.lib>)
  TARGET_C_PROPERTIES (${HDF4_MF_XDR_LIBSH_TARGET} SHARED)
  set_global_variable (HDF4_LIBRARIES_TO_EXPORT "${HDF4_LIBRARIES_TO_EXPORT};${HDF4_MF_XDR_LIBSH_TARGET}")
  H4_SET_LIB_OPTIONS (${HDF4_MF_XDR_LIBSH_TARGET} ${HDF4_MF_XDR_LIB_NAME} SHARED)
  set_target_properties (${HDF4_MF_XDR_LIBSH_TARGET} PROPERTIES
      FOLDER libraries
      COMPILE_DEFINITIONS "HDF;H4_BUILT_AS_DYNAMIC_LIB"
      INTERFACE_INCLUDE_DIRECTORIES "$<INSTALL_INTERFACE:$<INSTALL_PREFIX>/include>"
      INTERFACE_COMPILE_DEFINITIONS H4_BUILT_AS_DYNAMIC_LIB=1
  )
  set (install_targets ${install_targets} ${HDF4_MF_XDR_LIBSH_TARGET})
endif ()

#-----------------------------------------------------------------------------
# Add file(s) to CMake Install
#-----------------------------------------------------------------------------
install (
    FILES
        ${HDF4_MFHDF_XDR_SOURCE_DIR}/xdr.h
        ${HDF4_MFHDF_XDR_SOURCE_DIR}/types.h
    DESTINATION
        ${HDF4_INSTALL_INCLUDE_DIR}
    COMPONENT
        headers
)

#-----------------------------------------------------------------------------
# Add library to CMake Install : Installs lib and cmake config info
#-----------------------------------------------------------------------------
if (BUILD_SHARED_LIBS)
  INSTALL_TARGET_PDB (${HDF4_MF_XDR_LIBSH_TARGET} ${HDF4_INSTALL_BIN_DIR} libraries)
endif ()
if (NOT ONLY_SHARED_LIBS)
  INSTALL_TARGET_PDB (${HDF4_MF_XDR_LIB_TARGET} ${HDF4_INSTALL_LIB_DIR} libraries)
endif ()

install (
    TARGETS
        ${install_targets}
    EXPORT
        ${HDF4_EXPORTED_TARGETS}
    LIBRARY DESTINATION ${HDF4_INSTALL_LIB_DIR} COMPONENT libraries
    ARCHIVE DESTINATION ${HDF4_INSTALL_LIB_DIR} COMPONENT libraries
    RUNTIME DESTINATION ${HDF4_INSTALL_BIN_DIR} COMPONENT libraries
    FRAMEWORK DESTINATION ${HDF4_INSTALL_FWRK_DIR} COMPONENT libraries
    INCLUDES DESTINATION include
)
