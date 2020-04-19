# Install script for directory: /root/uwow-spp/dep

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/root/serveruwow")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/root/uwow-spp/build/dep/threads/cmake_install.cmake")
  include("/root/uwow-spp/build/dep/boost/cmake_install.cmake")
  include("/root/uwow-spp/build/dep/process/cmake_install.cmake")
  include("/root/uwow-spp/build/dep/zlib/cmake_install.cmake")
  include("/root/uwow-spp/build/dep/g3dlite/cmake_install.cmake")
  include("/root/uwow-spp/build/dep/recastnavigation/cmake_install.cmake")
  include("/root/uwow-spp/build/dep/fmt/cmake_install.cmake")
  include("/root/uwow-spp/build/dep/SFMT/cmake_install.cmake")
  include("/root/uwow-spp/build/dep/utf8cpp/cmake_install.cmake")
  include("/root/uwow-spp/build/dep/openssl/cmake_install.cmake")
  include("/root/uwow-spp/build/dep/mysql/cmake_install.cmake")
  include("/root/uwow-spp/build/dep/readline/cmake_install.cmake")
  include("/root/uwow-spp/build/dep/gsoap/cmake_install.cmake")
  include("/root/uwow-spp/build/dep/rapidjson/cmake_install.cmake")
  include("/root/uwow-spp/build/dep/cds/cmake_install.cmake")
  include("/root/uwow-spp/build/dep/protobuf/cmake_install.cmake")

endif()

