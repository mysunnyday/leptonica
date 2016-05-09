# Install script for directory: F:/leptonica/dependencies/tiff-4.0.6/html

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/tiff")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files (x86)/tiff/share/doc/tiff/html/addingtags.html;C:/Program Files (x86)/tiff/share/doc/tiff/html/bugs.html;C:/Program Files (x86)/tiff/share/doc/tiff/html/build.html;C:/Program Files (x86)/tiff/share/doc/tiff/html/contrib.html;C:/Program Files (x86)/tiff/share/doc/tiff/html/document.html;C:/Program Files (x86)/tiff/share/doc/tiff/html/images.html;C:/Program Files (x86)/tiff/share/doc/tiff/html/index.html;C:/Program Files (x86)/tiff/share/doc/tiff/html/internals.html;C:/Program Files (x86)/tiff/share/doc/tiff/html/intro.html;C:/Program Files (x86)/tiff/share/doc/tiff/html/libtiff.html;C:/Program Files (x86)/tiff/share/doc/tiff/html/misc.html;C:/Program Files (x86)/tiff/share/doc/tiff/html/support.html;C:/Program Files (x86)/tiff/share/doc/tiff/html/TIFFTechNote2.html;C:/Program Files (x86)/tiff/share/doc/tiff/html/tools.html;C:/Program Files (x86)/tiff/share/doc/tiff/html/v3.4beta007.html;C:/Program Files (x86)/tiff/share/doc/tiff/html/v3.4beta016.html;C:/Program Files (x86)/tiff/share/doc/tiff/html/v3.4beta018.html;C:/Program Files (x86)/tiff/share/doc/tiff/html/v3.4beta024.html;C:/Program Files (x86)/tiff/share/doc/tiff/html/v3.4beta028.html;C:/Program Files (x86)/tiff/share/doc/tiff/html/v3.4beta029.html;C:/Program Files (x86)/tiff/share/doc/tiff/html/v3.4beta031.html;C:/Program Files (x86)/tiff/share/doc/tiff/html/v3.4beta032.html;C:/Program Files (x86)/tiff/share/doc/tiff/html/v3.4beta033.html;C:/Program Files (x86)/tiff/share/doc/tiff/html/v3.4beta034.html;C:/Program Files (x86)/tiff/share/doc/tiff/html/v3.4beta035.html;C:/Program Files (x86)/tiff/share/doc/tiff/html/v3.4beta036.html;C:/Program Files (x86)/tiff/share/doc/tiff/html/v3.5.1.html;C:/Program Files (x86)/tiff/share/doc/tiff/html/v3.5.2.html;C:/Program Files (x86)/tiff/share/doc/tiff/html/v3.5.3.html;C:/Program Files (x86)/tiff/share/doc/tiff/html/v3.5.4.html;C:/Program Files (x86)/tiff/share/doc/tiff/html/v3.5.5.html;C:/Program Files (x86)/tiff/share/doc/tiff/html/v3.5.6-beta.html;C:/Program Files (x86)/tiff/share/doc/tiff/html/v3.5.7.html;C:/Program Files (x86)/tiff/share/doc/tiff/html/v3.6.0.html;C:/Program Files (x86)/tiff/share/doc/tiff/html/v3.6.1.html;C:/Program Files (x86)/tiff/share/doc/tiff/html/v3.7.0alpha.html;C:/Program Files (x86)/tiff/share/doc/tiff/html/v3.7.0beta.html;C:/Program Files (x86)/tiff/share/doc/tiff/html/v3.7.0beta2.html;C:/Program Files (x86)/tiff/share/doc/tiff/html/v3.7.0.html;C:/Program Files (x86)/tiff/share/doc/tiff/html/v3.7.1.html;C:/Program Files (x86)/tiff/share/doc/tiff/html/v3.7.2.html;C:/Program Files (x86)/tiff/share/doc/tiff/html/v3.7.3.html;C:/Program Files (x86)/tiff/share/doc/tiff/html/v3.7.4.html;C:/Program Files (x86)/tiff/share/doc/tiff/html/v3.8.0.html;C:/Program Files (x86)/tiff/share/doc/tiff/html/v3.8.1.html;C:/Program Files (x86)/tiff/share/doc/tiff/html/v3.8.2.html;C:/Program Files (x86)/tiff/share/doc/tiff/html/v3.9.0beta.html;C:/Program Files (x86)/tiff/share/doc/tiff/html/v3.9.1.html;C:/Program Files (x86)/tiff/share/doc/tiff/html/v3.9.2.html;C:/Program Files (x86)/tiff/share/doc/tiff/html/v4.0.0.html;C:/Program Files (x86)/tiff/share/doc/tiff/html/v4.0.1.html;C:/Program Files (x86)/tiff/share/doc/tiff/html/v4.0.2.html;C:/Program Files (x86)/tiff/share/doc/tiff/html/v4.0.3.html;C:/Program Files (x86)/tiff/share/doc/tiff/html/v4.0.4beta.html")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Program Files (x86)/tiff/share/doc/tiff/html" TYPE FILE FILES
    "F:/leptonica/dependencies/tiff-4.0.6/html/addingtags.html"
    "F:/leptonica/dependencies/tiff-4.0.6/html/bugs.html"
    "F:/leptonica/dependencies/tiff-4.0.6/html/build.html"
    "F:/leptonica/dependencies/tiff-4.0.6/html/contrib.html"
    "F:/leptonica/dependencies/tiff-4.0.6/html/document.html"
    "F:/leptonica/dependencies/tiff-4.0.6/html/images.html"
    "F:/leptonica/dependencies/tiff-4.0.6/html/index.html"
    "F:/leptonica/dependencies/tiff-4.0.6/html/internals.html"
    "F:/leptonica/dependencies/tiff-4.0.6/html/intro.html"
    "F:/leptonica/dependencies/tiff-4.0.6/html/libtiff.html"
    "F:/leptonica/dependencies/tiff-4.0.6/html/misc.html"
    "F:/leptonica/dependencies/tiff-4.0.6/html/support.html"
    "F:/leptonica/dependencies/tiff-4.0.6/html/TIFFTechNote2.html"
    "F:/leptonica/dependencies/tiff-4.0.6/html/tools.html"
    "F:/leptonica/dependencies/tiff-4.0.6/html/v3.4beta007.html"
    "F:/leptonica/dependencies/tiff-4.0.6/html/v3.4beta016.html"
    "F:/leptonica/dependencies/tiff-4.0.6/html/v3.4beta018.html"
    "F:/leptonica/dependencies/tiff-4.0.6/html/v3.4beta024.html"
    "F:/leptonica/dependencies/tiff-4.0.6/html/v3.4beta028.html"
    "F:/leptonica/dependencies/tiff-4.0.6/html/v3.4beta029.html"
    "F:/leptonica/dependencies/tiff-4.0.6/html/v3.4beta031.html"
    "F:/leptonica/dependencies/tiff-4.0.6/html/v3.4beta032.html"
    "F:/leptonica/dependencies/tiff-4.0.6/html/v3.4beta033.html"
    "F:/leptonica/dependencies/tiff-4.0.6/html/v3.4beta034.html"
    "F:/leptonica/dependencies/tiff-4.0.6/html/v3.4beta035.html"
    "F:/leptonica/dependencies/tiff-4.0.6/html/v3.4beta036.html"
    "F:/leptonica/dependencies/tiff-4.0.6/html/v3.5.1.html"
    "F:/leptonica/dependencies/tiff-4.0.6/html/v3.5.2.html"
    "F:/leptonica/dependencies/tiff-4.0.6/html/v3.5.3.html"
    "F:/leptonica/dependencies/tiff-4.0.6/html/v3.5.4.html"
    "F:/leptonica/dependencies/tiff-4.0.6/html/v3.5.5.html"
    "F:/leptonica/dependencies/tiff-4.0.6/html/v3.5.6-beta.html"
    "F:/leptonica/dependencies/tiff-4.0.6/html/v3.5.7.html"
    "F:/leptonica/dependencies/tiff-4.0.6/html/v3.6.0.html"
    "F:/leptonica/dependencies/tiff-4.0.6/html/v3.6.1.html"
    "F:/leptonica/dependencies/tiff-4.0.6/html/v3.7.0alpha.html"
    "F:/leptonica/dependencies/tiff-4.0.6/html/v3.7.0beta.html"
    "F:/leptonica/dependencies/tiff-4.0.6/html/v3.7.0beta2.html"
    "F:/leptonica/dependencies/tiff-4.0.6/html/v3.7.0.html"
    "F:/leptonica/dependencies/tiff-4.0.6/html/v3.7.1.html"
    "F:/leptonica/dependencies/tiff-4.0.6/html/v3.7.2.html"
    "F:/leptonica/dependencies/tiff-4.0.6/html/v3.7.3.html"
    "F:/leptonica/dependencies/tiff-4.0.6/html/v3.7.4.html"
    "F:/leptonica/dependencies/tiff-4.0.6/html/v3.8.0.html"
    "F:/leptonica/dependencies/tiff-4.0.6/html/v3.8.1.html"
    "F:/leptonica/dependencies/tiff-4.0.6/html/v3.8.2.html"
    "F:/leptonica/dependencies/tiff-4.0.6/html/v3.9.0beta.html"
    "F:/leptonica/dependencies/tiff-4.0.6/html/v3.9.1.html"
    "F:/leptonica/dependencies/tiff-4.0.6/html/v3.9.2.html"
    "F:/leptonica/dependencies/tiff-4.0.6/html/v4.0.0.html"
    "F:/leptonica/dependencies/tiff-4.0.6/html/v4.0.1.html"
    "F:/leptonica/dependencies/tiff-4.0.6/html/v4.0.2.html"
    "F:/leptonica/dependencies/tiff-4.0.6/html/v4.0.3.html"
    "F:/leptonica/dependencies/tiff-4.0.6/html/v4.0.4beta.html"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("F:/leptonica/dependencies/tiff-4.0.6/vs2013/html/images/cmake_install.cmake")
  include("F:/leptonica/dependencies/tiff-4.0.6/vs2013/html/man/cmake_install.cmake")

endif()

