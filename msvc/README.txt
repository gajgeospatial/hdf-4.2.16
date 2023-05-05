HDF version 4.2.16
------------------------------------------------------------------------------

This directory contains the binary (release) distribution of
HDF-4.2.16 that was compiled on;
    Windows x64, using VISUAL STUDIO 2019.

It was built with the following options:
    -- Static and Shared C/Fortran libraries
    -- SZIP (encoder enabled), ZLIB, and JPEG
    -- Static and Shared HDF4 tools
    -- Java 

The contents of this directory are:

    COPYING                 - Copyright notice
    README.txt              - This file
    HDF-4.2.16-win64.msi    - HDF4 Install Utility

This binary was built with the ZLIB and SZIP/Libaec external libraries and are
included for convenience.  Libaec is an unrestricted open-source replacement for SZIP
(Encoder ENABLED).

The official ZLIB and SZIP/Libaec pages are at:

    ZLIB: https://git.savannah.gnu.org/cgit/gzip.git/
        https://git.savannah.gnu.org/cgit/gzip.git/tree/COPYING
    SZIP/Libaec: https://gitlab.dkrz.de/k202009/libaec
        https://gitlab.dkrz.de/k202009/libaec/-/blob/master/Copyright.txt


Installation
===========================================================================
1. Execute HDF-4.2.16-win64.msi
2. Follow prompts
===========================================================================

After Installation
===========================================================================
The examples folder, HDF4Examples, located in the
HDF4 install folder, can be built and tested with CMake and the supplied
HDF4_Examples.cmake file. The HDF4_Examples.cmake expects HDF4 to have
been installed in the default location with above compilers (see the
libhdf4.settings file in the lib install folder). Also, the CMake
utility should be installed.

To test the installation with the examples;
    Create a directory to run the examples.
    Copy HDF4Examples folder to this directory.
    Copy CTestScript.cmake to this directory.
    Copy HDF4_Examples.cmake to this directory.
    Copy HDF4_Examples_options.cmake to this directory.
    The default source folder is defined as "HDF4Examples". It can be changed
        with the CTEST_SOURCE_NAME script option.
    The default installation folder is defined as "C:/Program Files/HDF_Group/HDF/4.2.16".
        It can be changed with the INSTALLDIR script option.
    The default ctest configuration is defined as "Release". It can be changed
        with the CTEST_CONFIGURATION_TYPE script option. Note that this must
        be the same as the value used with the -C command line option.
    The default build configuration is defined to build and use static libraries.
        Shared libraries can be used with the STATICONLYLIBRARIES script option set to "NO".
    Other options can be changed by editing the HDF4_Examples_options.cmake file.

    If the defaults are okay, execute from this directory:
        ctest -S HDF4_Examples.cmake -C Release -V -O test.log
    If the defaults need change, execute from this directory:
        ctest -S HDF4_Examples.cmake,CTEST_SOURCE_NAME=MyExamples,INSTALLDIR=MyLocation -C Release -V -O test.log

When executed, the ctest script will save the results to the log file, test.log, as
indicated by the ctest command. If you wish the to see more build and test information,
add "-VV" to the ctest command. The output should show;
      100% tests passed, 0 tests failed out of 49.

For more information see USING_CMake_Examples.txt in the install folder.
===========================================================================

Documentation for this release can be found at the following URL:
    https://portal.hdfgroup.org/display/support

Bugs should be reported to help@hdfgroup.org.
