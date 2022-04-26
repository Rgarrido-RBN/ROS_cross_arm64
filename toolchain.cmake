set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_VERSION 1)
set(CMAKE_LIBRARY_ARCHITECTURE arm-linux-gnueabihf)

set( CMAKE_C_COMPILER   "/usr/bin/aarch64-linux-gnu-gcc")
set( CMAKE_CXX_COMPILER "/usr/bin/aarch64-linux-gnu-g++")

# path to rootfs
set(CMAKE_FIND_ROOT_PATH "")

set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)

include_directories(/home/erik/mnt/pi/usr/include/arm-linux-gnueabihf/)
