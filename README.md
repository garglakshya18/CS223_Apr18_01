# Conference Management System

An object oriented C++ project, created for university course for managing students and their data.

## Instructions to compile
Either execute the bundled executable `CMS` file in directory `code/cmake-build-debug` or follow the following steps:
- Download `cmake` archive version 3.8+ from https://cmake.org/download/
- Extract .tar.gz file into a directory, say ``<root>``
- Now run configuration script by command `./configure`
- Then run command `make` to build
- Next `cd` to project director, say `<project>` (`code/src` here) and run command `<root>/bin/cmake build .` followed by `<root>/bin/cmake --build . --target SMS -- -j 4`
- Now run executable by running command `./CMS`

## Default program parameters

#### Default Username/Password

- Admin:
    - Username: admin
    - Password: adminpw