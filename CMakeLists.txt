cmake_minimum_required(VERSION 3.15)
project(QBrowser)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

set(CMAKE_C_COMPILER clang-cl)
set(CMAKE_CXX_COMPILER clang-cl)

set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTOUIC ON)
set(CMAKE_AUTORCC ON)

set(Qt6_DIR "C:/Qt/6.9.0/msvc2022_64/lib/cmake/Qt6")

find_package(Qt6 REQUIRED COMPONENTS Widgets)

add_executable(QBrowser src/QBrowser.cpp)
target_link_libraries(QBrowser Qt6::Widgets)
target_include_directories(QBrowser PRIVATE src)
