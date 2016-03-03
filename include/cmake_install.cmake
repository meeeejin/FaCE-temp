# Install script for directory: /home/mijin/mysql-5.6.26/include

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/mijin/mysql_bin_face")
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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/mijin/mysql-5.6.26/include/mysql.h"
    "/home/mijin/mysql-5.6.26/include/mysql_com.h"
    "/home/mijin/mysql-5.6.26/include/mysql_time.h"
    "/home/mijin/mysql-5.6.26/include/my_list.h"
    "/home/mijin/mysql-5.6.26/include/my_alloc.h"
    "/home/mijin/mysql-5.6.26/include/typelib.h"
    "/home/mijin/mysql-5.6.26/include/mysql/plugin.h"
    "/home/mijin/mysql-5.6.26/include/mysql/plugin_audit.h"
    "/home/mijin/mysql-5.6.26/include/mysql/plugin_ftparser.h"
    "/home/mijin/mysql-5.6.26/include/mysql/plugin_validate_password.h"
    "/home/mijin/mysql-5.6.26/include/my_dbug.h"
    "/home/mijin/mysql-5.6.26/include/m_string.h"
    "/home/mijin/mysql-5.6.26/include/my_sys.h"
    "/home/mijin/mysql-5.6.26/include/my_xml.h"
    "/home/mijin/mysql-5.6.26/include/mysql_embed.h"
    "/home/mijin/mysql-5.6.26/include/my_pthread.h"
    "/home/mijin/mysql-5.6.26/include/decimal.h"
    "/home/mijin/mysql-5.6.26/include/errmsg.h"
    "/home/mijin/mysql-5.6.26/include/my_global.h"
    "/home/mijin/mysql-5.6.26/include/my_net.h"
    "/home/mijin/mysql-5.6.26/include/my_getopt.h"
    "/home/mijin/mysql-5.6.26/include/sslopt-longopts.h"
    "/home/mijin/mysql-5.6.26/include/my_dir.h"
    "/home/mijin/mysql-5.6.26/include/sslopt-vars.h"
    "/home/mijin/mysql-5.6.26/include/sslopt-case.h"
    "/home/mijin/mysql-5.6.26/include/sql_common.h"
    "/home/mijin/mysql-5.6.26/include/keycache.h"
    "/home/mijin/mysql-5.6.26/include/m_ctype.h"
    "/home/mijin/mysql-5.6.26/include/my_attribute.h"
    "/home/mijin/mysql-5.6.26/include/my_compiler.h"
    "/home/mijin/mysql-5.6.26/include/mysql_com_server.h"
    "/home/mijin/mysql-5.6.26/include/my_byteorder.h"
    "/home/mijin/mysql-5.6.26/include/byte_order_generic.h"
    "/home/mijin/mysql-5.6.26/include/byte_order_generic_x86.h"
    "/home/mijin/mysql-5.6.26/include/byte_order_generic_x86_64.h"
    "/home/mijin/mysql-5.6.26/include/little_endian.h"
    "/home/mijin/mysql-5.6.26/include/big_endian.h"
    "/home/mijin/mysql-5.6.26/include/mysql_version.h"
    "/home/mijin/mysql-5.6.26/include/my_config.h"
    "/home/mijin/mysql-5.6.26/include/mysqld_ername.h"
    "/home/mijin/mysql-5.6.26/include/mysqld_error.h"
    "/home/mijin/mysql-5.6.26/include/sql_state.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mysql" TYPE DIRECTORY FILES "/home/mijin/mysql-5.6.26/include/mysql/" REGEX "/[^/]*\\.h$" REGEX "/psi\\_abi[^/]*$" EXCLUDE)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

