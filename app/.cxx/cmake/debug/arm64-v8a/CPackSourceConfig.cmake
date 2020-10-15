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


set(CPACK_ARCHIVE_COMPONENT_INSTALL "ON")
set(CPACK_ARCHIVE_LIBLSL_FILE_NAME "liblsl-1.13.1-Linux64-")
set(CPACK_BUILD_SOURCE_DIRS "/home/mvidaldepalo/github/EEG-Droid/liblsl;/home/mvidaldepalo/github/EEG-Droid/app/.cxx/cmake/debug/arm64-v8a")
set(CPACK_CMAKE_GENERATOR "Ninja")
set(CPACK_COMPONENTS_ALL "liblsl")
set(CPACK_COMPONENTS_ALL_SET_BY_USER "TRUE")
set(CPACK_COMPONENT_LIBLSL_DESCRIPTION "Labstreaminglayer C/C++ library")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEBIAN_ENABLE_COMPONENT_DEPENDS "ON")
set(CPACK_DEBIAN_LIBLSL_FILE_NAME "liblsl-1.13.1-Linux64-.deb")
set(CPACK_DEBIAN_LIBLSL_PACKAGE_NAME "liblsl")
set(CPACK_DEBIAN_LIBLSL_PACKAGE_SHLIBDEPS "ON")
set(CPACK_DEBIAN_PACKAGE_GENERATE_SHLIBS "ON")
set(CPACK_DEBIAN_PACKAGE_MAINTAINER "Tristan Stenner <ttstenner@gmail.com>")
set(CPACK_DEBIAN_PACKAGE_PRIORITY "optional")
set(CPACK_DEB_COMPONENT_INSTALL "ON")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/home/mvidaldepalo/github/EEG-Droid/cmake/share/cmake-3.18/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "liblsl built using CMake")
set(CPACK_GENERATOR "TBZ2;TGZ;TXZ;TZ")
set(CPACK_GENERATOR "TBZ2;TGZ;TXZ;TZ")
set(CPACK_IGNORE_FILES "/CVS/;/\\.svn/;/\\.bzr/;/\\.hg/;/\\.git/;\\.swp\$;\\.#;/#")
set(CPACK_INSTALLED_DIRECTORIES "/home/mvidaldepalo/github/EEG-Droid/liblsl;/")
set(CPACK_INSTALL_CMAKE_PROJECTS "")
set(CPACK_INSTALL_PREFIX "/usr")
set(CPACK_MODULE_PATH "")
set(CPACK_NSIS_DISPLAY_NAME "lsl")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "lsl")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OUTPUT_CONFIG_FILE "/home/mvidaldepalo/github/EEG-Droid/app/.cxx/cmake/debug/arm64-v8a/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/home/mvidaldepalo/github/EEG-Droid/cmake/share/cmake-3.18/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "Labstreaminglayer C/C++ library")
set(CPACK_PACKAGE_FILE_NAME "lsl-1.13.1-Source")
set(CPACK_PACKAGE_HOMEPAGE_URL "https://github.com/sccn/liblsl")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "lsl")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "lsl")
set(CPACK_PACKAGE_NAME "lsl")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Labstreaminglayer")
set(CPACK_PACKAGE_VERSION "1.13.1")
set(CPACK_PACKAGE_VERSION_MAJOR "1")
set(CPACK_PACKAGE_VERSION_MINOR "13")
set(CPACK_PACKAGE_VERSION_PATCH "1")
set(CPACK_RESOURCE_FILE_LICENSE "/home/mvidaldepalo/github/EEG-Droid/cmake/share/cmake-3.18/Templates/CPack.GenericLicense.txt")
set(CPACK_RESOURCE_FILE_README "/home/mvidaldepalo/github/EEG-Droid/cmake/share/cmake-3.18/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/home/mvidaldepalo/github/EEG-Droid/cmake/share/cmake-3.18/Templates/CPack.GenericWelcome.txt")
set(CPACK_RPM_PACKAGE_SOURCES "ON")
set(CPACK_SET_DESTDIR "1")
set(CPACK_SOURCE_GENERATOR "TBZ2;TGZ;TXZ;TZ")
set(CPACK_SOURCE_IGNORE_FILES "/CVS/;/\\.svn/;/\\.bzr/;/\\.hg/;/\\.git/;\\.swp\$;\\.#;/#")
set(CPACK_SOURCE_INSTALLED_DIRECTORIES "/home/mvidaldepalo/github/EEG-Droid/liblsl;/")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/mvidaldepalo/github/EEG-Droid/app/.cxx/cmake/debug/arm64-v8a/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "lsl-1.13.1-Source")
set(CPACK_SOURCE_RPM "OFF")
set(CPACK_SOURCE_TBZ2 "ON")
set(CPACK_SOURCE_TGZ "ON")
set(CPACK_SOURCE_TOPLEVEL_TAG "Android-Source")
set(CPACK_SOURCE_TXZ "ON")
set(CPACK_SOURCE_TZ "ON")
set(CPACK_SOURCE_ZIP "OFF")
set(CPACK_STRIP_FILES "")
set(CPACK_SYSTEM_NAME "Android")
set(CPACK_TOPLEVEL_TAG "Android-Source")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/home/mvidaldepalo/github/EEG-Droid/app/.cxx/cmake/debug/arm64-v8a/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
