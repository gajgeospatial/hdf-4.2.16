#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "xdr-static" for configuration "RelWithDebInfo"
set_property(TARGET xdr-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(xdr-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libxdr.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS xdr-static )
list(APPEND _IMPORT_CHECK_FILES_FOR_xdr-static "${_IMPORT_PREFIX}/lib/libxdr.lib" )

# Import target "xdr-shared" for configuration "RelWithDebInfo"
set_property(TARGET xdr-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(xdr-shared PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/xdr.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/xdr.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS xdr-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_xdr-shared "${_IMPORT_PREFIX}/lib/xdr.lib" "${_IMPORT_PREFIX}/bin/xdr.dll" )

# Import target "hdf-static" for configuration "RelWithDebInfo"
set_property(TARGET hdf-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(hdf-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libhdf.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf-static )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf-static "${_IMPORT_PREFIX}/lib/libhdf.lib" )

# Import target "hdf-shared" for configuration "RelWithDebInfo"
set_property(TARGET hdf-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(hdf-shared PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/hdf.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/hdf.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf-shared "${_IMPORT_PREFIX}/lib/hdf.lib" "${_IMPORT_PREFIX}/bin/hdf.dll" )

# Import target "mfhdf-static" for configuration "RelWithDebInfo"
set_property(TARGET mfhdf-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(mfhdf-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libmfhdf.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS mfhdf-static )
list(APPEND _IMPORT_CHECK_FILES_FOR_mfhdf-static "${_IMPORT_PREFIX}/lib/libmfhdf.lib" )

# Import target "mfhdf-shared" for configuration "RelWithDebInfo"
set_property(TARGET mfhdf-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(mfhdf-shared PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/mfhdf.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/mfhdf.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS mfhdf-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_mfhdf-shared "${_IMPORT_PREFIX}/lib/mfhdf.lib" "${_IMPORT_PREFIX}/bin/mfhdf.dll" )

# Import target "hdp" for configuration "RelWithDebInfo"
set_property(TARGET hdp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(hdp PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/hdp.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdp )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdp "${_IMPORT_PREFIX}/bin/hdp.exe" )

# Import target "hdp-shared" for configuration "RelWithDebInfo"
set_property(TARGET hdp-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(hdp-shared PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/hdp-shared.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdp-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdp-shared "${_IMPORT_PREFIX}/bin/hdp-shared.exe" )

# Import target "hdfimport" for configuration "RelWithDebInfo"
set_property(TARGET hdfimport APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(hdfimport PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/hdfimport.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdfimport )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdfimport "${_IMPORT_PREFIX}/bin/hdfimport.exe" )

# Import target "hdfimport-shared" for configuration "RelWithDebInfo"
set_property(TARGET hdfimport-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(hdfimport-shared PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/hdfimport-shared.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdfimport-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdfimport-shared "${_IMPORT_PREFIX}/bin/hdfimport-shared.exe" )

# Import target "hdiff" for configuration "RelWithDebInfo"
set_property(TARGET hdiff APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(hdiff PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/hdiff.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdiff )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdiff "${_IMPORT_PREFIX}/bin/hdiff.exe" )

# Import target "hdiff-shared" for configuration "RelWithDebInfo"
set_property(TARGET hdiff-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(hdiff-shared PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/hdiff-shared.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdiff-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdiff-shared "${_IMPORT_PREFIX}/bin/hdiff-shared.exe" )

# Import target "hrepack" for configuration "RelWithDebInfo"
set_property(TARGET hrepack APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(hrepack PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/hrepack.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS hrepack )
list(APPEND _IMPORT_CHECK_FILES_FOR_hrepack "${_IMPORT_PREFIX}/bin/hrepack.exe" )

# Import target "hrepack-shared" for configuration "RelWithDebInfo"
set_property(TARGET hrepack-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(hrepack-shared PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/hrepack-shared.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS hrepack-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_hrepack-shared "${_IMPORT_PREFIX}/bin/hrepack-shared.exe" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
