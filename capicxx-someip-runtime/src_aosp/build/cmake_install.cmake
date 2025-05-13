# Install script for directory: /home/taohj_86/temp/project/common_api/capicxx-someip-runtime-master

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/taohj_86/temp/project/common_api/bin/capicxx-someip-runtime-master")
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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCommonAPI-SomeIP.so.3.2.0" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCommonAPI-SomeIP.so.3.2.0")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCommonAPI-SomeIP.so.3.2.0"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/taohj_86/temp/project/common_api/capicxx-someip-runtime-master/build/libCommonAPI-SomeIP.so.3.2.0")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCommonAPI-SomeIP.so.3.2.0" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCommonAPI-SomeIP.so.3.2.0")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCommonAPI-SomeIP.so.3.2.0"
         OLD_RPATH "/home/taohj_86/temp/project/common_api/capicxx-core-runtime-master/build:/home/taohj_86/temp/project/common_api/vsomeip-master/build:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCommonAPI-SomeIP.so.3.2.0")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCommonAPI-SomeIP.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCommonAPI-SomeIP.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCommonAPI-SomeIP.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/taohj_86/temp/project/common_api/capicxx-someip-runtime-master/build/libCommonAPI-SomeIP.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCommonAPI-SomeIP.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCommonAPI-SomeIP.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCommonAPI-SomeIP.so"
         OLD_RPATH "/home/taohj_86/temp/project/common_api/capicxx-core-runtime-master/build:/home/taohj_86/temp/project/common_api/vsomeip-master/build:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCommonAPI-SomeIP.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CommonAPI-3.2/CommonAPI/SomeIP" TYPE FILE FILES
    "/home/taohj_86/temp/project/common_api/capicxx-someip-runtime-master/include/CommonAPI/SomeIP/Address.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-someip-runtime-master/include/CommonAPI/SomeIP/AddressTranslator.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-someip-runtime-master/include/CommonAPI/SomeIP/Attribute.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-someip-runtime-master/include/CommonAPI/SomeIP/ClientId.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-someip-runtime-master/include/CommonAPI/SomeIP/CommonAPISomeIP.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-someip-runtime-master/include/CommonAPI/SomeIP/Configuration.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-someip-runtime-master/include/CommonAPI/SomeIP/Connection.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-someip-runtime-master/include/CommonAPI/SomeIP/Constants.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-someip-runtime-master/include/CommonAPI/SomeIP/Defines.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-someip-runtime-master/include/CommonAPI/SomeIP/Deployment.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-someip-runtime-master/include/CommonAPI/SomeIP/DispatchSource.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-someip-runtime-master/include/CommonAPI/SomeIP/Event.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-someip-runtime-master/include/CommonAPI/SomeIP/Factory.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-someip-runtime-master/include/CommonAPI/SomeIP/Helper.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-someip-runtime-master/include/CommonAPI/SomeIP/InputStream.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-someip-runtime-master/include/CommonAPI/SomeIP/InstanceAvailabilityStatusChangedEvent.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-someip-runtime-master/include/CommonAPI/SomeIP/InterfaceHandler.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-someip-runtime-master/include/CommonAPI/SomeIP/Message.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-someip-runtime-master/include/CommonAPI/SomeIP/OutputStream.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-someip-runtime-master/include/CommonAPI/SomeIP/Proxy.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-someip-runtime-master/include/CommonAPI/SomeIP/ProxyAsyncCallbackHandler.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-someip-runtime-master/include/CommonAPI/SomeIP/ProxyAsyncEventCallbackHandler.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-someip-runtime-master/include/CommonAPI/SomeIP/ProxyBase.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-someip-runtime-master/include/CommonAPI/SomeIP/ProxyConnection.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-someip-runtime-master/include/CommonAPI/SomeIP/ProxyHelper.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-someip-runtime-master/include/CommonAPI/SomeIP/ProxyManager.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-someip-runtime-master/include/CommonAPI/SomeIP/SerializableArguments.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-someip-runtime-master/include/CommonAPI/SomeIP/StringEncoder.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-someip-runtime-master/include/CommonAPI/SomeIP/StubAdapter.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-someip-runtime-master/include/CommonAPI/SomeIP/StubAdapterHelper.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-someip-runtime-master/include/CommonAPI/SomeIP/StubManager.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-someip-runtime-master/include/CommonAPI/SomeIP/SubscriptionStatusWrapper.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-someip-runtime-master/include/CommonAPI/SomeIP/Types.hpp"
    "/home/taohj_86/temp/project/common_api/capicxx-someip-runtime-master/include/CommonAPI/SomeIP/Watch.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/CommonAPI-SomeIP-3.2.0" TYPE FILE FILES
    "/home/taohj_86/temp/project/common_api/capicxx-someip-runtime-master/build/CMakeFiles/CommonAPI-SomeIPConfig.cmake"
    "/home/taohj_86/temp/project/common_api/capicxx-someip-runtime-master/build/CommonAPI-SomeIPConfigVersion.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/CommonAPI-SomeIP-3.2.0/CommonAPI-SomeIPTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/CommonAPI-SomeIP-3.2.0/CommonAPI-SomeIPTargets.cmake"
         "/home/taohj_86/temp/project/common_api/capicxx-someip-runtime-master/build/CMakeFiles/Export/lib/cmake/CommonAPI-SomeIP-3.2.0/CommonAPI-SomeIPTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/CommonAPI-SomeIP-3.2.0/CommonAPI-SomeIPTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/CommonAPI-SomeIP-3.2.0/CommonAPI-SomeIPTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/CommonAPI-SomeIP-3.2.0" TYPE FILE FILES "/home/taohj_86/temp/project/common_api/capicxx-someip-runtime-master/build/CMakeFiles/Export/lib/cmake/CommonAPI-SomeIP-3.2.0/CommonAPI-SomeIPTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/CommonAPI-SomeIP-3.2.0" TYPE FILE FILES "/home/taohj_86/temp/project/common_api/capicxx-someip-runtime-master/build/CMakeFiles/Export/lib/cmake/CommonAPI-SomeIP-3.2.0/CommonAPI-SomeIPTargets-relwithdebinfo.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/taohj_86/temp/project/common_api/capicxx-someip-runtime-master/build/CommonAPI-SomeIP.pc")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/taohj_86/temp/project/common_api/capicxx-someip-runtime-master/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
