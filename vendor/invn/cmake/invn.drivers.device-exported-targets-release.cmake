#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "EmbUtils" for configuration "Release"
set_property(TARGET EmbUtils APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(EmbUtils PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/release/lib/EmbUtils.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS EmbUtils )
list(APPEND _IMPORT_CHECK_FILES_FOR_EmbUtils "${_IMPORT_PREFIX}/release/lib/EmbUtils.lib" )

# Import target "DynamicProtocol" for configuration "Release"
set_property(TARGET DynamicProtocol APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(DynamicProtocol PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/release/lib/DynamicProtocol.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS DynamicProtocol )
list(APPEND _IMPORT_CHECK_FILES_FOR_DynamicProtocol "${_IMPORT_PREFIX}/release/lib/DynamicProtocol.lib" )

# Import target "IDDHostUtils" for configuration "Release"
set_property(TARGET IDDHostUtils APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(IDDHostUtils PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/release/lib/IDDHostUtils.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS IDDHostUtils )
list(APPEND _IMPORT_CHECK_FILES_FOR_IDDHostUtils "${_IMPORT_PREFIX}/release/lib/IDDHostUtils.lib" )

# Import target "IDDHostAdapter" for configuration "Release"
set_property(TARGET IDDHostAdapter APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(IDDHostAdapter PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/release/lib/IDDHostAdapter.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS IDDHostAdapter )
list(APPEND _IMPORT_CHECK_FILES_FOR_IDDHostAdapter "${_IMPORT_PREFIX}/release/lib/IDDHostAdapter.lib" )

# Import target "IDD" for configuration "Release"
set_property(TARGET IDD APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(IDD PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/release/lib/IDD.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS IDD )
list(APPEND _IMPORT_CHECK_FILES_FOR_IDD "${_IMPORT_PREFIX}/release/lib/IDD.lib" )

# Import target "IDDDeviceEmdWrapIcm20xxx" for configuration "Release"
set_property(TARGET IDDDeviceEmdWrapIcm20xxx APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(IDDDeviceEmdWrapIcm20xxx PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/release/lib/IDDDeviceEmdWrapIcm20xxx.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS IDDDeviceEmdWrapIcm20xxx )
list(APPEND _IMPORT_CHECK_FILES_FOR_IDDDeviceEmdWrapIcm20xxx "${_IMPORT_PREFIX}/release/lib/IDDDeviceEmdWrapIcm20xxx.lib" )

# Import target "IDDClient" for configuration "Release"
set_property(TARGET IDDClient APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(IDDClient PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/release/lib/IDDClient.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS IDDClient )
list(APPEND _IMPORT_CHECK_FILES_FOR_IDDClient "${_IMPORT_PREFIX}/release/lib/IDDClient.lib" )


# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
