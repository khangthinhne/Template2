cmake_minimum_required(VERSION 3.10)
project(game)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

set(RAYLIB_PATH "C:\\Users\\HP\\Desktop\\raylib-5.5_win64_mingw-w64")

include_directories(${RAYLIB_PATH}/include)
link_directories(${RAYLIB_PATH}/lib)

include_directories(include)

# Sử dụng file(GLOB_RECURSE ...) để tìm kiếm file nguồn
file(GLOB_RECURSE SOURCES "src/*.cpp" "func/*.cpp")

set(CMAKE_WINDOWS_SUBSYSTEM OFF)
add_executable(game ${SOURCES}) # Sử dụng biến SOURCES

target_link_libraries(game libraylib.a -lopengl32 -lgdi32 -lwinmm)