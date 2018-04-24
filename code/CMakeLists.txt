cmake_minimum_required(VERSION 3.8)
project(CMS)

set(CMAKE_CXX_STANDARD 14)

include_directories(cmake-build-debug/User cmake-build-debug/Conference)

set(SOURCE_FILES src/main.cpp src/Init.cpp src/Init.h src/Auth/User.cpp src/Auth/User.h "src/Conference Details/Conference.cpp" "src/Conference Details/Conference.h" src/Registration/Payment.cpp src/Registration/Payment.h src/View/Views.cpp src/View/Views.h src/View/Menu.cpp src/View/Menu.h src/Database/File.cpp src/Database/File.h ../data/user.txt ../data/conference.txt)
add_executable(CMS ${SOURCE_FILES})