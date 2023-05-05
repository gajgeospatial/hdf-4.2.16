# CMake generated Testfile for 
# Source directory: N:/Development/Dev_Base/hdf-4.2.16/mfhdf/nctest
# Build directory: N:/Development/Dev_Base/hdf-4.2.16/msvc/mfhdf/nctest
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(NC_TEST-clearall-objects "C:/Program Files/CMake/bin/cmake.exe" "-E" "remove" "test.nc" "test2.nc")
  set_tests_properties(NC_TEST-clearall-objects PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/hdf-4.2.16/mfhdf/nctest/CMakeTests.cmake;19;add_test;N:/Development/Dev_Base/hdf-4.2.16/mfhdf/nctest/CMakeTests.cmake;0;;N:/Development/Dev_Base/hdf-4.2.16/mfhdf/nctest/CMakeLists.txt;38;include;N:/Development/Dev_Base/hdf-4.2.16/mfhdf/nctest/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(NC_TEST-clearall-objects "C:/Program Files/CMake/bin/cmake.exe" "-E" "remove" "test.nc" "test2.nc")
  set_tests_properties(NC_TEST-clearall-objects PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/hdf-4.2.16/mfhdf/nctest/CMakeTests.cmake;19;add_test;N:/Development/Dev_Base/hdf-4.2.16/mfhdf/nctest/CMakeTests.cmake;0;;N:/Development/Dev_Base/hdf-4.2.16/mfhdf/nctest/CMakeLists.txt;38;include;N:/Development/Dev_Base/hdf-4.2.16/mfhdf/nctest/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(NC_TEST-clearall-objects "C:/Program Files/CMake/bin/cmake.exe" "-E" "remove" "test.nc" "test2.nc")
  set_tests_properties(NC_TEST-clearall-objects PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/hdf-4.2.16/mfhdf/nctest/CMakeTests.cmake;19;add_test;N:/Development/Dev_Base/hdf-4.2.16/mfhdf/nctest/CMakeTests.cmake;0;;N:/Development/Dev_Base/hdf-4.2.16/mfhdf/nctest/CMakeLists.txt;38;include;N:/Development/Dev_Base/hdf-4.2.16/mfhdf/nctest/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(NC_TEST-clearall-objects "C:/Program Files/CMake/bin/cmake.exe" "-E" "remove" "test.nc" "test2.nc")
  set_tests_properties(NC_TEST-clearall-objects PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/hdf-4.2.16/mfhdf/nctest/CMakeTests.cmake;19;add_test;N:/Development/Dev_Base/hdf-4.2.16/mfhdf/nctest/CMakeTests.cmake;0;;N:/Development/Dev_Base/hdf-4.2.16/mfhdf/nctest/CMakeLists.txt;38;include;N:/Development/Dev_Base/hdf-4.2.16/mfhdf/nctest/CMakeLists.txt;0;")
else()
  add_test(NC_TEST-clearall-objects NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(NC_TEST-nctest "N:/Development/Dev_Base/hdf-4.2.16/msvc/bin/Debug/nctest.exe")
  set_tests_properties(NC_TEST-nctest PROPERTIES  DEPENDS "NC_TEST-clearall-objects" LABELS "HDF4_MFHDF_NCTEST" _BACKTRACE_TRIPLES "N:/Development/Dev_Base/hdf-4.2.16/mfhdf/nctest/CMakeTests.cmake;27;add_test;N:/Development/Dev_Base/hdf-4.2.16/mfhdf/nctest/CMakeTests.cmake;0;;N:/Development/Dev_Base/hdf-4.2.16/mfhdf/nctest/CMakeLists.txt;38;include;N:/Development/Dev_Base/hdf-4.2.16/mfhdf/nctest/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(NC_TEST-nctest "N:/Development/Dev_Base/hdf-4.2.16/msvc/bin/Release/nctest.exe")
  set_tests_properties(NC_TEST-nctest PROPERTIES  DEPENDS "NC_TEST-clearall-objects" LABELS "HDF4_MFHDF_NCTEST" _BACKTRACE_TRIPLES "N:/Development/Dev_Base/hdf-4.2.16/mfhdf/nctest/CMakeTests.cmake;27;add_test;N:/Development/Dev_Base/hdf-4.2.16/mfhdf/nctest/CMakeTests.cmake;0;;N:/Development/Dev_Base/hdf-4.2.16/mfhdf/nctest/CMakeLists.txt;38;include;N:/Development/Dev_Base/hdf-4.2.16/mfhdf/nctest/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(NC_TEST-nctest "N:/Development/Dev_Base/hdf-4.2.16/msvc/bin/MinSizeRel/nctest.exe")
  set_tests_properties(NC_TEST-nctest PROPERTIES  DEPENDS "NC_TEST-clearall-objects" LABELS "HDF4_MFHDF_NCTEST" _BACKTRACE_TRIPLES "N:/Development/Dev_Base/hdf-4.2.16/mfhdf/nctest/CMakeTests.cmake;27;add_test;N:/Development/Dev_Base/hdf-4.2.16/mfhdf/nctest/CMakeTests.cmake;0;;N:/Development/Dev_Base/hdf-4.2.16/mfhdf/nctest/CMakeLists.txt;38;include;N:/Development/Dev_Base/hdf-4.2.16/mfhdf/nctest/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(NC_TEST-nctest "N:/Development/Dev_Base/hdf-4.2.16/msvc/bin/RelWithDebInfo/nctest.exe")
  set_tests_properties(NC_TEST-nctest PROPERTIES  DEPENDS "NC_TEST-clearall-objects" LABELS "HDF4_MFHDF_NCTEST" _BACKTRACE_TRIPLES "N:/Development/Dev_Base/hdf-4.2.16/mfhdf/nctest/CMakeTests.cmake;27;add_test;N:/Development/Dev_Base/hdf-4.2.16/mfhdf/nctest/CMakeTests.cmake;0;;N:/Development/Dev_Base/hdf-4.2.16/mfhdf/nctest/CMakeLists.txt;38;include;N:/Development/Dev_Base/hdf-4.2.16/mfhdf/nctest/CMakeLists.txt;0;")
else()
  add_test(NC_TEST-nctest NOT_AVAILABLE)
endif()
