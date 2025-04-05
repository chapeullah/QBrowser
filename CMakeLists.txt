cmake_minimum_required(VERSION 3.15)
project(QBrowser)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)

find_package(Qt6 REQUIRED COMPONENTS Core Widgets)

set(CMAKE_INCLUDE_CURRENT_DIR ON)

add_executable(QBrowser 
    src/QBrowser.cpp 
    src/Window.cpp
)

target_link_libraries(QBrowser PRIVATE Qt6::Core Qt6::Widgets)
