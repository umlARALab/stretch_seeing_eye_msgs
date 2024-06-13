#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "stretch_seeing_eye_msgs::stretch_seeing_eye_msgs__rosidl_typesupport_cpp" for configuration "Debug"
set_property(TARGET stretch_seeing_eye_msgs::stretch_seeing_eye_msgs__rosidl_typesupport_cpp APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(stretch_seeing_eye_msgs::stretch_seeing_eye_msgs__rosidl_typesupport_cpp PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "rosidl_runtime_c::rosidl_runtime_c;rosidl_typesupport_cpp::rosidl_typesupport_cpp;rosidl_typesupport_c::rosidl_typesupport_c"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libstretch_seeing_eye_msgs__rosidl_typesupport_cpp.so"
  IMPORTED_SONAME_DEBUG "libstretch_seeing_eye_msgs__rosidl_typesupport_cpp.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS stretch_seeing_eye_msgs::stretch_seeing_eye_msgs__rosidl_typesupport_cpp )
list(APPEND _IMPORT_CHECK_FILES_FOR_stretch_seeing_eye_msgs::stretch_seeing_eye_msgs__rosidl_typesupport_cpp "${_IMPORT_PREFIX}/lib/libstretch_seeing_eye_msgs__rosidl_typesupport_cpp.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)