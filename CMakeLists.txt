
cmake_minimum_required(VERSION 3.10)
project(game)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

include(FetchContent)
FetchContent_Declare(raylib
    GIT_REPOSITORY https://github.com/raysan5/raylib.git
    GIT_TAG 5.0
)
FetchContent_MakeAvailable(raylib)


file(GLOB SOURCES CONFIGURE_DEPENDS "src/*.cpp" "func/*.cpp")

set(CMAKE_WINDOWS_SUBSYSTEM OFF)
set(CMAKE_BUILD_TYPE Release)
add_executable(game ${SOURCES})

target_include_directories(game PRIVATE include)
add_custom_command(
    TARGET game POST_BUILD
    COMMAND ${CMAKE_COMMAND} -E copy_directory
            ${CMAKE_SOURCE_DIR}/res
            ${CMAKE_BINARY_DIR}/res
)

target_link_libraries(game PRIVATE raylib)

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)