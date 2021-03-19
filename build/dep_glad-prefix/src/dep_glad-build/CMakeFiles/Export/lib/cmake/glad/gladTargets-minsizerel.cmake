#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "glad::glad" for configuration "MinSizeRel"
set_property(TARGET glad::glad APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(glad::glad PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "C"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/glad.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS glad::glad )
list(APPEND _IMPORT_CHECK_FILES_FOR_glad::glad "${_IMPORT_PREFIX}/lib/glad.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
