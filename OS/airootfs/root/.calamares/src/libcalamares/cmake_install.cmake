# Install script for directory: /home/bob/Documents/calamares/src/libcalamares

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so.3.3.0" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so.3.3.0")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so.3.3.0"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/bob/Documents/calamares/build/libcalamares.so.3.3.0")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so.3.3.0" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so.3.3.0")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so.3.3.0")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/bob/Documents/calamares/build/libcalamares.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  
    file( MAKE_DIRECTORY "$ENV{DESTDIR}//usr/local/lib/calamares" )
    execute_process( COMMAND "/usr/bin/cmake" -E create_symlink ../libcalamares.so.3.3.0 libcalamares.so WORKING_DIRECTORY "$ENV{DESTDIR}//usr/local/lib/calamares" )

endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares" TYPE FILE FILES
    "/home/bob/Documents/calamares/build/src/libcalamares/CalamaresConfig.h"
    "/home/bob/Documents/calamares/build/src/libcalamares/CalamaresVersion.h"
    "/home/bob/Documents/calamares/src/libcalamares/CalamaresAbout.h"
    "/home/bob/Documents/calamares/src/libcalamares/CppJob.h"
    "/home/bob/Documents/calamares/src/libcalamares/DllMacro.h"
    "/home/bob/Documents/calamares/src/libcalamares/GlobalStorage.h"
    "/home/bob/Documents/calamares/src/libcalamares/Job.h"
    "/home/bob/Documents/calamares/src/libcalamares/JobExample.h"
    "/home/bob/Documents/calamares/src/libcalamares/JobQueue.h"
    "/home/bob/Documents/calamares/src/libcalamares/ProcessJob.h"
    "/home/bob/Documents/calamares/src/libcalamares/PythonHelper.h"
    "/home/bob/Documents/calamares/src/libcalamares/PythonJob.h"
    "/home/bob/Documents/calamares/src/libcalamares/PythonJobApi.h"
    "/home/bob/Documents/calamares/src/libcalamares/Settings.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/geoip" TYPE FILE FILES
    "/home/bob/Documents/calamares/src/libcalamares/geoip/GeoIPFixed.h"
    "/home/bob/Documents/calamares/src/libcalamares/geoip/GeoIPJSON.h"
    "/home/bob/Documents/calamares/src/libcalamares/geoip/GeoIPTests.h"
    "/home/bob/Documents/calamares/src/libcalamares/geoip/GeoIPXML.h"
    "/home/bob/Documents/calamares/src/libcalamares/geoip/Handler.h"
    "/home/bob/Documents/calamares/src/libcalamares/geoip/Interface.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/locale" TYPE FILE FILES
    "/home/bob/Documents/calamares/src/libcalamares/locale/Global.h"
    "/home/bob/Documents/calamares/src/libcalamares/locale/Lookup.h"
    "/home/bob/Documents/calamares/src/libcalamares/locale/TimeZone.h"
    "/home/bob/Documents/calamares/src/libcalamares/locale/TranslatableConfiguration.h"
    "/home/bob/Documents/calamares/src/libcalamares/locale/TranslatableString.h"
    "/home/bob/Documents/calamares/src/libcalamares/locale/Translation.h"
    "/home/bob/Documents/calamares/src/libcalamares/locale/TranslationsModel.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/modulesystem" TYPE FILE FILES
    "/home/bob/Documents/calamares/src/libcalamares/modulesystem/Actions.h"
    "/home/bob/Documents/calamares/src/libcalamares/modulesystem/Config.h"
    "/home/bob/Documents/calamares/src/libcalamares/modulesystem/Descriptor.h"
    "/home/bob/Documents/calamares/src/libcalamares/modulesystem/InstanceKey.h"
    "/home/bob/Documents/calamares/src/libcalamares/modulesystem/Module.h"
    "/home/bob/Documents/calamares/src/libcalamares/modulesystem/Preset.h"
    "/home/bob/Documents/calamares/src/libcalamares/modulesystem/Requirement.h"
    "/home/bob/Documents/calamares/src/libcalamares/modulesystem/RequirementsChecker.h"
    "/home/bob/Documents/calamares/src/libcalamares/modulesystem/RequirementsModel.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/network" TYPE FILE FILES
    "/home/bob/Documents/calamares/src/libcalamares/network/Manager.h"
    "/home/bob/Documents/calamares/src/libcalamares/network/Tests.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/partition" TYPE FILE FILES
    "/home/bob/Documents/calamares/src/libcalamares/partition/AutoMount.h"
    "/home/bob/Documents/calamares/src/libcalamares/partition/FileSystem.h"
    "/home/bob/Documents/calamares/src/libcalamares/partition/Global.h"
    "/home/bob/Documents/calamares/src/libcalamares/partition/KPMHelper.h"
    "/home/bob/Documents/calamares/src/libcalamares/partition/KPMManager.h"
    "/home/bob/Documents/calamares/src/libcalamares/partition/Mount.h"
    "/home/bob/Documents/calamares/src/libcalamares/partition/PartitionIterator.h"
    "/home/bob/Documents/calamares/src/libcalamares/partition/PartitionQuery.h"
    "/home/bob/Documents/calamares/src/libcalamares/partition/PartitionSize.h"
    "/home/bob/Documents/calamares/src/libcalamares/partition/Sync.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/utils" TYPE FILE FILES
    "/home/bob/Documents/calamares/src/libcalamares/utils/BoostPython.h"
    "/home/bob/Documents/calamares/src/libcalamares/utils/CalamaresUtilsSystem.h"
    "/home/bob/Documents/calamares/src/libcalamares/utils/CommandList.h"
    "/home/bob/Documents/calamares/src/libcalamares/utils/Dirs.h"
    "/home/bob/Documents/calamares/src/libcalamares/utils/Entropy.h"
    "/home/bob/Documents/calamares/src/libcalamares/utils/Logger.h"
    "/home/bob/Documents/calamares/src/libcalamares/utils/NamedEnum.h"
    "/home/bob/Documents/calamares/src/libcalamares/utils/NamedSuffix.h"
    "/home/bob/Documents/calamares/src/libcalamares/utils/Permissions.h"
    "/home/bob/Documents/calamares/src/libcalamares/utils/PluginFactory.h"
    "/home/bob/Documents/calamares/src/libcalamares/utils/RAII.h"
    "/home/bob/Documents/calamares/src/libcalamares/utils/Retranslator.h"
    "/home/bob/Documents/calamares/src/libcalamares/utils/Runner.h"
    "/home/bob/Documents/calamares/src/libcalamares/utils/String.h"
    "/home/bob/Documents/calamares/src/libcalamares/utils/StringExpander.h"
    "/home/bob/Documents/calamares/src/libcalamares/utils/Traits.h"
    "/home/bob/Documents/calamares/src/libcalamares/utils/UMask.h"
    "/home/bob/Documents/calamares/src/libcalamares/utils/Units.h"
    "/home/bob/Documents/calamares/src/libcalamares/utils/Variant.h"
    "/home/bob/Documents/calamares/src/libcalamares/utils/Yaml.h"
    "/home/bob/Documents/calamares/src/libcalamares/utils/moc-warnings.h"
    )
endif()

