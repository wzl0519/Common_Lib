# Install script for directory: /home/taohj_86/temp/project/common_api/capicxx-core-runtime-master

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/taohj_86/temp/project/common_api/bin/capicxx-core-runtime-master")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCommonAPI.so.3.2.0" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCommonAPI.so.3.2.0")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCommonAPI.so.3.2.0"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/taohj_86/temp/project/common_api/capicxx-core-runtime-master/build/libCommonAPI.so.3.2.0")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCommonAPI.so.3.2.0" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCommonAPI.so.3.2.0")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCommonAPI.so.3.2.0"
         OLD_RPATH "/usr/local/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCommonAPI.so.3.2.0")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCommonAPI.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCommonAPI.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCommonAPI.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/taohj_86/temp/project/common_api/capicxx-core-runtime-master/build/libCommonAPI.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCommonAPI.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCommonAPI.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCommonAPI.so"
         OLD_RPATH "/usr/local/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCommonAPI.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CommonAPI-3.2/CommonAPI" TYPE FILE FILES
    "/home/taohj_86/temp/project/common_api/capicxx-core-runtime-master/include/CommonAPI/Address.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-core-runtime-master/include/CommonAPI/Attribute.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-core-runtime-master/include/CommonAPI/AttributeExtension.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-core-runtime-master/include/CommonAPI/ByteBuffer.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-core-runtime-master/include/CommonAPI/CallInfo.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-core-runtime-master/include/CommonAPI/CommonAPI.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-core-runtime-master/include/CommonAPI/Config.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-core-runtime-master/include/CommonAPI/ContainerUtils.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-core-runtime-master/include/CommonAPI/Deployable.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-core-runtime-master/include/CommonAPI/Deployment.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-core-runtime-master/include/CommonAPI/Enumeration.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-core-runtime-master/include/CommonAPI/Event.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-core-runtime-master/include/CommonAPI/Export.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-core-runtime-master/include/CommonAPI/Extensions/AttributeCacheExtension.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-core-runtime-master/include/CommonAPI/Factory.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-core-runtime-master/include/CommonAPI/IniFileReader.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-core-runtime-master/include/CommonAPI/InputStream.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-core-runtime-master/include/CommonAPI/Logger.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-core-runtime-master/include/CommonAPI/MainLoopContext.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-core-runtime-master/include/CommonAPI/OutputStream.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-core-runtime-master/include/CommonAPI/Proxy.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-core-runtime-master/include/CommonAPI/ProxyManager.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-core-runtime-master/include/CommonAPI/RangedInteger.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-core-runtime-master/include/CommonAPI/Runtime.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-core-runtime-master/include/CommonAPI/SerializableArguments.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-core-runtime-master/include/CommonAPI/Struct.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-core-runtime-master/include/CommonAPI/Stub.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-core-runtime-master/include/CommonAPI/TypeOutputStream.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-core-runtime-master/include/CommonAPI/Types.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-core-runtime-master/include/CommonAPI/Utils.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-core-runtime-master/include/CommonAPI/Variant.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-core-runtime-master/include/CommonAPI/Version.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/CommonAPI-3.2.0" TYPE FILE FILES
    "/home/taohj_86/temp/project/common_api/capicxx-core-runtime-master/build/CMakeFiles/CommonAPIConfig.cmake"
    "/home/taohj_86/temp/project/common_api/capicxx-core-runtime-master/build/CommonAPIConfigVersion.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/CommonAPI-3.2.0/CommonAPITargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/CommonAPI-3.2.0/CommonAPITargets.cmake"
         "/home/taohj_86/temp/project/common_api/capicxx-core-runtime-master/build/CMakeFiles/Export/lib/cmake/CommonAPI-3.2.0/CommonAPITargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/CommonAPI-3.2.0/CommonAPITargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/CommonAPI-3.2.0/CommonAPITargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/CommonAPI-3.2.0" TYPE FILE FILES "/home/taohj_86/temp/project/common_api/capicxx-core-runtime-master/build/CMakeFiles/Export/lib/cmake/CommonAPI-3.2.0/CommonAPITargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/CommonAPI-3.2.0" TYPE FILE FILES "/home/taohj_86/temp/project/common_api/capicxx-core-runtime-master/build/CMakeFiles/Export/lib/cmake/CommonAPI-3.2.0/CommonAPITargets-relwithdebinfo.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/taohj_86/temp/project/common_api/capicxx-core-runtime-master/build/CommonAPI.pc")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/taohj_86/temp/project/common_api/capicxx-core-runtime-master/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
