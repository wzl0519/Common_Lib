#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "CommonAPI-DBus" for configuration "RelWithDebInfo"
set_property(TARGET CommonAPI-DBus APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(CommonAPI-DBus PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELWITHDEBINFO "CommonAPI;dbus-1"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libCommonAPI-DBus.so.3.2.3"
  IMPORTED_SONAME_RELWITHDEBINFO "libCommonAPI-DBus.so.3.2.3"
  )

list(APPEND _IMPORT_CHECK_TARGETS CommonAPI-DBus )
list(APPEND _IMPORT_CHECK_FILES_FOR_CommonAPI-DBus "${_IMPORT_PREFIX}/lib/libCommonAPI-DBus.so.3.2.3" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
