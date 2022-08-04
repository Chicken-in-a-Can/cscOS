#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Calamares::calamares" for configuration "RelWithDebInfo"
set_property(TARGET Calamares::calamares APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(Calamares::calamares PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELWITHDEBINFO "Qt5::DBus;Python::Python;Boost::python;Qt5::Network;Qt5::Xml"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libcalamares.so.3.3.0"
  IMPORTED_SONAME_RELWITHDEBINFO "libcalamares.so.3.3.0"
  )

list(APPEND _IMPORT_CHECK_TARGETS Calamares::calamares )
list(APPEND _IMPORT_CHECK_FILES_FOR_Calamares::calamares "${_IMPORT_PREFIX}/lib/libcalamares.so.3.3.0" )

# Import target "Calamares::calamaresui" for configuration "RelWithDebInfo"
set_property(TARGET Calamares::calamaresui APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(Calamares::calamaresui PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELWITHDEBINFO "KF5::CoreAddons"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libcalamaresui.so.3.3.0"
  IMPORTED_SONAME_RELWITHDEBINFO "libcalamaresui.so.3.3.0"
  )

list(APPEND _IMPORT_CHECK_TARGETS Calamares::calamaresui )
list(APPEND _IMPORT_CHECK_FILES_FOR_Calamares::calamaresui "${_IMPORT_PREFIX}/lib/libcalamaresui.so.3.3.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
