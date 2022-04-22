cmake_minimum_required(VERSION 3.12)
project(baz)

include(cmake/deps.cmake)
include(cmake/files.cmake)

add_library(baz STATIC ${SOURCES})

target_include_directories(baz PUBLIC ${INCLUDE_DIR})
target_link_libraries(baz bar)
