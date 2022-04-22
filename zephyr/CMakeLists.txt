include(../cmake/files.cmake)

zephyr_library()
zephyr_library_sources(${SOURCES})
zephyr_include_directories(${INCLUDE_DIR})
