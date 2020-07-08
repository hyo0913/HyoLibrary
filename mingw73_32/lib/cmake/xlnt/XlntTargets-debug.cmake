#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "xlnt::xlnt" for configuration "Debug"
set_property(TARGET xlnt::xlnt APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(xlnt::xlnt PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/libxlntd.dll.a"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/libxlntd.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS xlnt::xlnt )
list(APPEND _IMPORT_CHECK_FILES_FOR_xlnt::xlnt "${_IMPORT_PREFIX}/lib/libxlntd.dll.a" "${_IMPORT_PREFIX}/bin/libxlntd.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
