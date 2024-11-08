cmake_minimum_required(VERSION 3.2)
project(stina-parser)

set(
    SRC_FILES

    src/stina.cpp
)

set(
    INC_FILES
    
    include/stina.hpp
)

include_directories(include)

add_library(stina-parser ${SRC_FILES})
install(TARGETS stina-parser DESTINATION ${STINA_INSTALL_PATH_LIB})
install(FILES ${INC_FILES} DESTINATION ${STINA_INSTALL_PATH_INC})
