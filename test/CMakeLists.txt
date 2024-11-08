cmake_minimum_required(VERSION 3.2)
project(stina-test)

set(
    SRC_FILES

    src/main.cpp
)

include_directories(${STINA_INSTALL_PATH_INCLUDE})
include_directories(include)

add_executable(stina-test ${SRC_FILES})
target_link_libraries(stina-test stina-parser)
install(TARGETS stina-test DESTINATION ${STINA_INSTALL_PATH_BIN})
