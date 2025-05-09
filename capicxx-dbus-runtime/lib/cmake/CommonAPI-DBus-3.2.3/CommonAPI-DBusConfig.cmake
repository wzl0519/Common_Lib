# - Config file for the CommonAPI-DBus package
# Exports the following targets:
#   CommonAPI-DBus - CMake target for CommonAPI DBus
# Additionally, the following variables are defined:
#   COMMONAPI_DBUS_VERSION - The CommonAPI-DBus version number

# Dependencies
include(CMakeFindDependencyMacro)
find_dependency(CommonAPI)

if(NOT TARGET dbus-1)
    # the DBus1 CMake config is not double-include safe
    find_dependency(DBus1)
endif()

# Compute paths
get_filename_component(COMMONAPI_DBUS_CMAKE_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)

# Our library dependencies (contains definitions for IMPORTED targets)
include("${COMMONAPI_DBUS_CMAKE_DIR}/CommonAPI-DBusTargets.cmake")

# Legacy variable, kept for compatibility
get_target_property(COMMONAPI_DBUS_INCLUDE_DIRS CommonAPI-DBus INTERFACE_INCLUDE_DIRECTORIES)

set(COMMONAPI_DBUS_VERSION 3.2.3)
set(COMMONAPI_DBUS_VERSION_STRING "3.2.3")
