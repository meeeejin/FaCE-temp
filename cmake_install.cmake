# Install script for directory: /home/mijin/mysql-5.6.26

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/mijin/mysql-5.6.26")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Info")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/docs" TYPE FILE OPTIONAL FILES "/home/mijin/mysql-5.6.26/Docs/mysql.info")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Info")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Readme")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE OPTIONAL FILES
    "/home/mijin/mysql-5.6.26/COPYING"
    "/home/mijin/mysql-5.6.26/LICENSE.mysql"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Readme")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Readme")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/home/mijin/mysql-5.6.26/README")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Readme")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/docs" TYPE FILE FILES
    "/home/mijin/mysql-5.6.26/Docs/INFO_SRC"
    "/home/mijin/mysql-5.6.26/Docs/INFO_BIN"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Readme")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/home/mijin/mysql-5.6.26/Docs/INSTALL-BINARY")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Readme")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Documentation")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/docs" TYPE DIRECTORY FILES "/home/mijin/mysql-5.6.26/Docs/" REGEX "/INSTALL\\-BINARY$" EXCLUDE REGEX "/Makefile\\.[^/]*$" EXCLUDE REGEX "/glibc[^/]*$" EXCLUDE REGEX "/linuxthreads\\.txt$" EXCLUDE REGEX "/myisam\\.txt$" EXCLUDE REGEX "/mysql\\.info$" EXCLUDE REGEX "/sp\\-imp\\-spec\\.txt$" EXCLUDE)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Documentation")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/mijin/mysql-5.6.26/zlib/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/extra/yassl/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/extra/yassl/taocrypt/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/cmd-line-utils/libedit/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/libevent/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/storage/myisammrg/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/storage/blackhole/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/storage/ndb/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/storage/heap/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/storage/example/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/storage/myisam/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/storage/archive/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/storage/federated/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/storage/csv/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/storage/perfschema/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/storage/innobase/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/plugin/semisync/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/plugin/auth/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/plugin/audit_null/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/plugin/innodb_memcached/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/plugin/fulltext/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/plugin/daemon_example/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/plugin/password_validation/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/include/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/dbug/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/strings/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/vio/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/regex/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/mysys/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/mysys_ssl/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/libmysql/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/unittest/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/unittest/examples/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/unittest/mytap/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/unittest/mytap/t/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/unittest/gunit/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/extra/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/client/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/sql/share/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/libservices/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/man/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/tests/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/sql/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/libmysqld/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/libmysqld/examples/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/scripts/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/mysql-test/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/mysql-test/lib/My/SafeProcess/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/support-files/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/sql-bench/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/packaging/rpm-oel/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/packaging/rpm-fedora/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/packaging/rpm-sles/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/packaging/rpm-docker/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/packaging/WiX/cmake_install.cmake")
  INCLUDE("/home/mijin/mysql-5.6.26/packaging/solaris/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "/home/mijin/mysql-5.6.26/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "/home/mijin/mysql-5.6.26/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
