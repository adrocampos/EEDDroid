# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6...3.17)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget LSL::lsl LSL::lslobj LSL::lslboost LSL::lslver)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target LSL::lsl
add_library(LSL::lsl SHARED IMPORTED)

set_target_properties(LSL::lsl PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "LSLNOAUTOLINK"
  INTERFACE_INCLUDE_DIRECTORIES "/home/mvidaldepalo/github/EEG-Droid/liblsl/include"
  INTERFACE_LINK_LIBRARIES "LSL::lslobj"
)

# Create imported target LSL::lslobj
add_library(LSL::lslobj OBJECT IMPORTED)

set_target_properties(LSL::lslobj PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "LSLNOAUTOLINK"
  INTERFACE_INCLUDE_DIRECTORIES "/home/mvidaldepalo/github/EEG-Droid/liblsl/include"
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:LSL::lslboost>"
)

# Create imported target LSL::lslboost
add_library(LSL::lslboost OBJECT IMPORTED)

set_target_properties(LSL::lslboost PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "BOOST_ALL_NO_LIB;BOOST_ASIO_SEPARATE_COMPILATION;\$<\$<PLATFORM_ID:Windows>:_WIN32_WINNT=0x0601>"
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "/home/mvidaldepalo/github/EEG-Droid/liblsl/lslboost"
  INTERFACE_LINK_LIBRARIES "Threads::Threads"
)

# Create imported target LSL::lslver
add_executable(LSL::lslver IMPORTED)

# Import target "LSL::lsl" for configuration "Release"
set_property(TARGET LSL::lsl APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LSL::lsl PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/mvidaldepalo/github/EEG-Droid/app/build/intermediates/cmake/release/obj/x86_64/liblsl.so"
  IMPORTED_SONAME_RELEASE "liblsl.so"
  )

# Import target "LSL::lslobj" for configuration "Release"
set_property(TARGET LSL::lslobj APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LSL::lslobj PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "/home/mvidaldepalo/github/EEG-Droid/app/.cxx/cmake/release/x86_64/CMakeFiles/lslobj.dir/./src/api_config.cpp.o;/home/mvidaldepalo/github/EEG-Droid/app/.cxx/cmake/release/x86_64/CMakeFiles/lslobj.dir/./src/cancellation.cpp.o;/home/mvidaldepalo/github/EEG-Droid/app/.cxx/cmake/release/x86_64/CMakeFiles/lslobj.dir/./src/cast.cpp.o;/home/mvidaldepalo/github/EEG-Droid/app/.cxx/cmake/release/x86_64/CMakeFiles/lslobj.dir/./src/common.cpp.o;/home/mvidaldepalo/github/EEG-Droid/app/.cxx/cmake/release/x86_64/CMakeFiles/lslobj.dir/./src/consumer_queue.cpp.o;/home/mvidaldepalo/github/EEG-Droid/app/.cxx/cmake/release/x86_64/CMakeFiles/lslobj.dir/./src/data_receiver.cpp.o;/home/mvidaldepalo/github/EEG-Droid/app/.cxx/cmake/release/x86_64/CMakeFiles/lslobj.dir/./src/info_receiver.cpp.o;/home/mvidaldepalo/github/EEG-Droid/app/.cxx/cmake/release/x86_64/CMakeFiles/lslobj.dir/./src/inlet_connection.cpp.o;/home/mvidaldepalo/github/EEG-Droid/app/.cxx/cmake/release/x86_64/CMakeFiles/lslobj.dir/./src/lsl_continuous_resolver_c.cpp.o;/home/mvidaldepalo/github/EEG-Droid/app/.cxx/cmake/release/x86_64/CMakeFiles/lslobj.dir/./src/lsl_freefuncs_c.cpp.o;/home/mvidaldepalo/github/EEG-Droid/app/.cxx/cmake/release/x86_64/CMakeFiles/lslobj.dir/./src/lsl_inlet_c.cpp.o;/home/mvidaldepalo/github/EEG-Droid/app/.cxx/cmake/release/x86_64/CMakeFiles/lslobj.dir/./src/lsl_outlet_c.cpp.o;/home/mvidaldepalo/github/EEG-Droid/app/.cxx/cmake/release/x86_64/CMakeFiles/lslobj.dir/./src/lsl_streaminfo_c.cpp.o;/home/mvidaldepalo/github/EEG-Droid/app/.cxx/cmake/release/x86_64/CMakeFiles/lslobj.dir/./src/lsl_xml_element_c.cpp.o;/home/mvidaldepalo/github/EEG-Droid/app/.cxx/cmake/release/x86_64/CMakeFiles/lslobj.dir/./src/pugixml/pugixml.cpp.o;/home/mvidaldepalo/github/EEG-Droid/app/.cxx/cmake/release/x86_64/CMakeFiles/lslobj.dir/./src/resolver_impl.cpp.o;/home/mvidaldepalo/github/EEG-Droid/app/.cxx/cmake/release/x86_64/CMakeFiles/lslobj.dir/./src/resolve_attempt_udp.cpp.o;/home/mvidaldepalo/github/EEG-Droid/app/.cxx/cmake/release/x86_64/CMakeFiles/lslobj.dir/./src/sample.cpp.o;/home/mvidaldepalo/github/EEG-Droid/app/.cxx/cmake/release/x86_64/CMakeFiles/lslobj.dir/./src/send_buffer.cpp.o;/home/mvidaldepalo/github/EEG-Droid/app/.cxx/cmake/release/x86_64/CMakeFiles/lslobj.dir/./src/socket_utils.cpp.o;/home/mvidaldepalo/github/EEG-Droid/app/.cxx/cmake/release/x86_64/CMakeFiles/lslobj.dir/./src/stream_info_impl.cpp.o;/home/mvidaldepalo/github/EEG-Droid/app/.cxx/cmake/release/x86_64/CMakeFiles/lslobj.dir/./src/stream_outlet_impl.cpp.o;/home/mvidaldepalo/github/EEG-Droid/app/.cxx/cmake/release/x86_64/CMakeFiles/lslobj.dir/./src/tcp_server.cpp.o;/home/mvidaldepalo/github/EEG-Droid/app/.cxx/cmake/release/x86_64/CMakeFiles/lslobj.dir/./src/time_postprocessor.cpp.o;/home/mvidaldepalo/github/EEG-Droid/app/.cxx/cmake/release/x86_64/CMakeFiles/lslobj.dir/./src/time_receiver.cpp.o;/home/mvidaldepalo/github/EEG-Droid/app/.cxx/cmake/release/x86_64/CMakeFiles/lslobj.dir/./src/udp_server.cpp.o"
  )

# Import target "LSL::lslboost" for configuration "Release"
set_property(TARGET LSL::lslboost APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LSL::lslboost PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "/home/mvidaldepalo/github/EEG-Droid/app/.cxx/cmake/release/x86_64/CMakeFiles/lslboost.dir/./lslboost/asio_objects.cpp.o;/home/mvidaldepalo/github/EEG-Droid/app/.cxx/cmake/release/x86_64/CMakeFiles/lslboost.dir/./lslboost/libs/atomic/src/lockpool.cpp.o;/home/mvidaldepalo/github/EEG-Droid/app/.cxx/cmake/release/x86_64/CMakeFiles/lslboost.dir/./lslboost/libs/chrono/src/chrono.cpp.o;/home/mvidaldepalo/github/EEG-Droid/app/.cxx/cmake/release/x86_64/CMakeFiles/lslboost.dir/./lslboost/libs/serialization/src/archive_exception.cpp.o;/home/mvidaldepalo/github/EEG-Droid/app/.cxx/cmake/release/x86_64/CMakeFiles/lslboost.dir/./lslboost/libs/serialization/src/basic_archive.cpp.o;/home/mvidaldepalo/github/EEG-Droid/app/.cxx/cmake/release/x86_64/CMakeFiles/lslboost.dir/./lslboost/libs/serialization/src/basic_iarchive.cpp.o;/home/mvidaldepalo/github/EEG-Droid/app/.cxx/cmake/release/x86_64/CMakeFiles/lslboost.dir/./lslboost/libs/serialization/src/basic_iserializer.cpp.o;/home/mvidaldepalo/github/EEG-Droid/app/.cxx/cmake/release/x86_64/CMakeFiles/lslboost.dir/./lslboost/libs/serialization/src/basic_oarchive.cpp.o;/home/mvidaldepalo/github/EEG-Droid/app/.cxx/cmake/release/x86_64/CMakeFiles/lslboost.dir/./lslboost/libs/serialization/src/basic_oserializer.cpp.o;/home/mvidaldepalo/github/EEG-Droid/app/.cxx/cmake/release/x86_64/CMakeFiles/lslboost.dir/./lslboost/libs/serialization/src/basic_serializer_map.cpp.o;/home/mvidaldepalo/github/EEG-Droid/app/.cxx/cmake/release/x86_64/CMakeFiles/lslboost.dir/./lslboost/libs/serialization/src/extended_type_info.cpp.o;/home/mvidaldepalo/github/EEG-Droid/app/.cxx/cmake/release/x86_64/CMakeFiles/lslboost.dir/./lslboost/libs/serialization/src/extended_type_info_typeid.cpp.o;/home/mvidaldepalo/github/EEG-Droid/app/.cxx/cmake/release/x86_64/CMakeFiles/lslboost.dir/./lslboost/libs/serialization/src/void_cast.cpp.o;/home/mvidaldepalo/github/EEG-Droid/app/.cxx/cmake/release/x86_64/CMakeFiles/lslboost.dir/./lslboost/libs/thread/src/pthread/once.cpp.o;/home/mvidaldepalo/github/EEG-Droid/app/.cxx/cmake/release/x86_64/CMakeFiles/lslboost.dir/./lslboost/libs/thread/src/pthread/thread.cpp.o"
  )

# Import target "LSL::lslver" for configuration "Release"
set_property(TARGET LSL::lslver APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LSL::lslver PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/mvidaldepalo/github/EEG-Droid/app/.cxx/cmake/release/x86_64/lslver"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
