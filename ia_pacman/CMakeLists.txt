cmake_minimum_required(VERSION 3.14)

project(tetris)

add_executable(tetris Fantome.cpp Pacman.cpp main.cpp Personnage.cpp sdlclg.cpp)

find_package(SDL_mixer REQUIRED)
find_package(SDL REQUIRED)
target_link_libraries(tetris PRIVATE SDL_mixer)
target_link_libraries(tetris PRIVATE SDL)