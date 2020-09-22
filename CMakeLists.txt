cmake_minimum_required(VERSION 3.7)
project(tutorials)

set(CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH} "${CMAKE_SOURCE_DIR}/cmake/")
#set(SOURCE 07_texture_loading_and_rendering/07_texture_loading_and_rendering.cpp)
#set(SOURCE 08_geometry_rendering/08_geometry_rendering.cpp)
#set(SOURCE 09_the_viewport/09_the_viewport.cpp)
#set(SOURCE 14_animated_sprites_and_vsync/14_animated_sprites_and_vsync.cpp)
set(SOURCE 15_rotation_and_flipping/15_rotation_and_flipping.cpp)
find_package(SDL2 REQUIRED)
find_package(SDL2_IMAGE REQUIRED)

include_directories(${SDL2_INCLUDE_DIRS} ${SDL2_IMAGE_INCLUDE_DIR})

add_executable(tutorials ${SOURCE})
target_link_libraries(${CMAKE_PROJECT_NAME} ${SDL2_LIBRARIES} ${SDL2_IMAGE_LIBRARY})
