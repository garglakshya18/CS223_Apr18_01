cmake_minimum_required(VERSION 3.8)
project(CMS)

set(CMAKE_CXX_STANDARD 14)

include_directories(cmake-build-debug/User cmake-build-debug/Conference)

set(SOURCE_FILES code/main.cpp code/Init.cpp code/Init.h code/Auth/User.cpp code/Auth/User.h "code/Conference Details/Conference.cpp" "code/Conference Details/Conference.h" code/Registration/Payment.cpp code/Registration/Payment.h code/View/Views.cpp code/View/Views.h code/View/Menu.cpp code/View/Menu.h code/Database/File.cpp code/Database/File.h cmake-build-debug/user.txt cmake-build-debug/conference.txt)
add_executable(CMS ${SOURCE_FILES})