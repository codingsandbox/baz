cmake_minimum_required(VERSION 3.12)
project(baz)

include(cmake/deps.cmake)

file(GLOB SOURCES CONFIGURE_DEPENDS "src/*.c")

add_library(baz STATIC ${SOURCES})

target_include_directories(baz PUBLIC "inc/")
target_link_libraries(baz bar)
