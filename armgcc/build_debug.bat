if exist CMakeFiles (RD /s /Q CMakeFiles)
if exist Makefile (DEL /s /Q /F Makefile)
if exist build.ninja (DEL /s /Q /F build.ninja)
if exist cmake_install.cmake (DEL /s /Q /F cmake_install.cmake)
if exist CMakeCache.txt (DEL /s /Q /F CMakeCache.txt)
cmake --preset debug
cmake --build --preset debug
