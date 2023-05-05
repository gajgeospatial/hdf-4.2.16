# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BUILD_SOURCE_DIRS "N:/Development/Dev_Base/hdf-4.2.16;N:/Development/Dev_Base/hdf-4.2.16/msvc")
set(CPACK_CMAKE_GENERATOR "Visual Studio 16 2019")
set(CPACK_COMPONENTS_ALL "Unspecified;configinstall;hdfdocuments;headers;libraries;toolsapplications")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "C:/Program Files/CMake/share/cmake-3.20/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "HDF4 built using CMake")
set(CPACK_GENERATOR "ZIP")
set(CPACK_INSTALL_CMAKE_PROJECTS "N:/Development/Dev_Base/hdf-4.2.16/msvc;HDF4;ALL;/")
set(CPACK_INSTALL_PREFIX "C:/Program Files/HDF_Group/HDF/4.2.16")
set(CPACK_MODULE_PATH "N:/Development/Dev_Base/hdf-4.2.16/config/cmake;N:/Development/Dev_Base/hdf-4.2.16/config/cmake;N:/Development/Dev_Base/hdf-4.2.16/config/cmake")
set(CPACK_NSIS_CONTACT "help@hdfgroup.org")
set(CPACK_NSIS_DISPLAY_NAME "HDF 4.2.16")
set(CPACK_NSIS_DISPLAY_NAME_SET "TRUE")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES64")
set(CPACK_NSIS_MODIFY_PATH "ON")
set(CPACK_NSIS_MUI_ICON "N:/Development/Dev_Base/hdf-4.2.16/config/cmake\\hdf.ico")
set(CPACK_NSIS_MUI_UNIICON "N:/Development/Dev_Base/hdf-4.2.16/config/cmake\\hdf.ico")
set(CPACK_NSIS_PACKAGE_NAME "HDF 4.2.16")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OUTPUT_CONFIG_FILE "N:/Development/Dev_Base/hdf-4.2.16/msvc/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "N:/Development/Dev_Base/hdf-4.2.16/release_notes/RELEASE.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "HDF4 built using CMake")
set(CPACK_PACKAGE_FILE_NAME "HDF-4.2.16-win64")
set(CPACK_PACKAGE_ICON "N:/Development/Dev_Base/hdf-4.2.16/config/cmake\\hdf.bmp")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "HDF_Group\\HDF\\4.2.16")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "HDF-4.2.16 (Win64)")
set(CPACK_PACKAGE_NAME "HDF")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "HDF_Group")
set(CPACK_PACKAGE_VERSION "4.2.16")
set(CPACK_PACKAGE_VERSION_MAJOR "4.2")
set(CPACK_PACKAGE_VERSION_MINOR "16")
set(CPACK_PACKAGE_VERSION_PATCH "")
set(CPACK_RESOURCE_FILE_LICENSE "N:/Development/Dev_Base/hdf-4.2.16/msvc/COPYING.txt")
set(CPACK_RESOURCE_FILE_README "N:/Development/Dev_Base/hdf-4.2.16/release_notes/RELEASE.txt")
set(CPACK_RESOURCE_FILE_WELCOME "C:/Program Files/CMake/share/cmake-3.20/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_7Z "ON")
set(CPACK_SOURCE_GENERATOR "7Z;ZIP")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "N:/Development/Dev_Base/hdf-4.2.16/msvc/CPackSourceConfig.cmake")
set(CPACK_SOURCE_ZIP "ON")
set(CPACK_SYSTEM_NAME "win64")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "win64")
set(CPACK_WIX_PATCH_FILE "N:/Development/Dev_Base/hdf-4.2.16/config/cmake/patch.xml")
set(CPACK_WIX_PRODUCT_ICON "N:/Development/Dev_Base/hdf-4.2.16/config/cmake\\hdf.ico")
set(CPACK_WIX_PROPERTY_ARPCOMMENTS "Hierarchical Data Format (HDF) Software Library and Utilities")
set(CPACK_WIX_PROPERTY_ARPHELPLINK "help@hdfgroup.org")
set(CPACK_WIX_PROPERTY_ARPURLINFOABOUT "http://www.hdfgroup.org")
set(CPACK_WIX_ROOT "")
set(CPACK_WIX_SIZEOF_VOID_P "8")
set(CPACK_WIX_UNINSTALL "1")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "N:/Development/Dev_Base/hdf-4.2.16/msvc/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()

# Configuration for installation type "Full"
list(APPEND CPACK_ALL_INSTALL_TYPES Full)
set(CPACK_INSTALL_TYPE_FULL_DISPLAY_NAME "Everything")

# Configuration for installation type "Developer"
list(APPEND CPACK_ALL_INSTALL_TYPES Developer)

# Configuration for component group "Runtime"

# Configuration for component group "Documents"
set(CPACK_COMPONENT_GROUP_DOCUMENTS_DESCRIPTION "Release notes for developing HDF applications")
set(CPACK_COMPONENT_GROUP_DOCUMENTS_EXPANDED TRUE)

# Configuration for component group "Development"
set(CPACK_COMPONENT_GROUP_DEVELOPMENT_DESCRIPTION "All of the tools you'll need to develop HDF applications")
set(CPACK_COMPONENT_GROUP_DEVELOPMENT_EXPANDED TRUE)

# Configuration for component group "Applications"
set(CPACK_COMPONENT_GROUP_APPLICATIONS_DESCRIPTION "Tools for HDF4 files")
set(CPACK_COMPONENT_GROUP_APPLICATIONS_EXPANDED TRUE)

# Configuration for component "libraries"

SET(CPACK_COMPONENTS_ALL Unspecified configinstall hdfdocuments headers libraries toolsapplications)
set(CPACK_COMPONENT_LIBRARIES_DISPLAY_NAME "HDF4 Libraries")
set(CPACK_COMPONENT_LIBRARIES_GROUP Runtime)
set(CPACK_COMPONENT_LIBRARIES_INSTALL_TYPES Full Developer User)
set(CPACK_COMPONENT_LIBRARIES_REQUIRED TRUE)

# Configuration for component "headers"

SET(CPACK_COMPONENTS_ALL Unspecified configinstall hdfdocuments headers libraries toolsapplications)
set(CPACK_COMPONENT_HEADERS_DISPLAY_NAME "HDF4 Headers")
set(CPACK_COMPONENT_HEADERS_GROUP Development)
set(CPACK_COMPONENT_HEADERS_DEPENDS libraries)
set(CPACK_COMPONENT_HEADERS_INSTALL_TYPES Full Developer)

# Configuration for component "hdfdocuments"

SET(CPACK_COMPONENTS_ALL Unspecified configinstall hdfdocuments headers libraries toolsapplications)
set(CPACK_COMPONENT_HDFDOCUMENTS_DISPLAY_NAME "HDF4 Documents")
set(CPACK_COMPONENT_HDFDOCUMENTS_GROUP Documents)
set(CPACK_COMPONENT_HDFDOCUMENTS_INSTALL_TYPES Full Developer)

# Configuration for component "configinstall"

SET(CPACK_COMPONENTS_ALL Unspecified configinstall hdfdocuments headers libraries toolsapplications)
set(CPACK_COMPONENT_CONFIGINSTALL_DISPLAY_NAME "HDF4 CMake files")
set(CPACK_COMPONENT_CONFIGINSTALL_GROUP Development)
set(CPACK_COMPONENT_CONFIGINSTALL_DEPENDS libraries)
set(CPACK_COMPONENT_CONFIGINSTALL_INSTALL_TYPES Full Developer User)
set(CPACK_COMPONENT_CONFIGINSTALL_HIDDEN TRUE)

# Configuration for component "toolsapplications"

SET(CPACK_COMPONENTS_ALL Unspecified configinstall hdfdocuments headers libraries toolsapplications)
set(CPACK_COMPONENT_TOOLSAPPLICATIONS_DISPLAY_NAME "HDF4 Tools Applications")
set(CPACK_COMPONENT_TOOLSAPPLICATIONS_GROUP Applications)
set(CPACK_COMPONENT_TOOLSAPPLICATIONS_DEPENDS libraries)
set(CPACK_COMPONENT_TOOLSAPPLICATIONS_INSTALL_TYPES Full Developer User)
