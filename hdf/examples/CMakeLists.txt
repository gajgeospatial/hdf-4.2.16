cmake_minimum_required (VERSION 3.12)
project (HDF4_HDF_EXAMPLES C)

#-----------------------------------------------------------------------------
# Define Sources
#-----------------------------------------------------------------------------
set (examples
    VD_create_vdatas
    VD_write_mixed_vdata
    VD_write_mixed_vdata_struct
    VD_write_to_vdata
    VD_read_from_vdata
    VD_read_mixed_vdata
    VD_set_get_vdata_attr
    VD_create_onefield_vdatas
    VD_get_vdata_info
    VD_locate_vdata
    VG_create_vgroup
#    VG_add_sds_to_vgroup
    VG_insert_vdatas_to_vgroup
    VG_set_get_vgroup_attr
    VG_vgroup_contents
    VG_get_vgroup_info
    GR_create_and_write_image
    GR_modify_image
    GR_set_attribute
    GR_get_attribute
    GR_write_chunks
    GR_write_palette
    GR_image_info
    GR_read_chunks
    GR_read_image
    AN_create_annotation
    AN_get_annotation_info
    AN_read_annotation
)

foreach (example ${examples})
  add_executable (hdf_${example} ${HDF4_HDF_EXAMPLES_SOURCE_DIR}/${example}.c)
  if (NOT BUILD_SHARED_LIBS)
    TARGET_C_PROPERTIES (hdf_${example} STATIC)
    target_link_libraries (hdf_${example} PRIVATE ${HDF4_SRC_LIB_TARGET})
  else ()
    TARGET_C_PROPERTIES (hdf_${example} SHARED)
    target_link_libraries (hdf_${example} PRIVATE ${HDF4_SRC_LIBSH_TARGET})
  endif ()
endforeach ()

add_executable (hdf_VG_add_sds_to_vgroup ${HDF4_HDF_EXAMPLES_SOURCE_DIR}/VG_add_sds_to_vgroup.c)
if (NOT BUILD_SHARED_LIBS)
  TARGET_C_PROPERTIES (hdf_VG_add_sds_to_vgroup STATIC)
  target_link_libraries (hdf_VG_add_sds_to_vgroup PRIVATE ${HDF4_MF_LIB_TARGET})
else ()
  TARGET_C_PROPERTIES (hdf_VG_add_sds_to_vgroup SHARED)
  target_link_libraries (hdf_VG_add_sds_to_vgroup PRIVATE ${HDF4_MF_LIBSH_TARGET})
endif ()

if (BUILD_TESTING)
  include (CMakeTests.cmake)
endif ()
