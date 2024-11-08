cmake_minimum_required(VERSION 3.2)

project(stina-config)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++20 -O3")

set(STINA_INSTALL_PATH_LIB ${PROJECT_SOURCE_DIR}/lib)
set(STINA_INSTALL_PATH_BIN ${PROJECT_SOURCE_DIR}/bin)
set(STINA_INSTALL_PATH_INC ${PROJECT_SOURCE_DIR}/include)

add_subdirectory(stina-parser)
add_subdirectory(test)
