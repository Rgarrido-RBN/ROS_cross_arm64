SET(CMAKE_SYSTEM_NAME Linux)
SET(CMAKE_SYSTEM_VERSION 1)
SET(CMAKE_LIBRARY_ARCHITECTURE aarch64-linux-gnu)
SET(CMAKE_MAKE_PROGRAM "/usr/bin/aarch64-linux-gnu")

# set( CMAKE_C_COMPILER   "/opt/pi-tools/arm-bcm2708/arm-rpi-4.9.3-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc")
# set( CMAKE_CXX_COMPILER "/opt/pi-tools/arm-bcm2708/arm-rpi-4.9.3-linux-gnueabihf/bin/arm-linux-gnueabihf-g++")
#set( CMAKE_C_COMPILER   "/opt/pi-tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin/arm-linux-gnueabihf-gcc")
#set( CMAKE_CXX_COMPILER "/opt/pi-tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin/arm-linux-gnueabihf-g++")

SET( CMAKE_C_COMPILER   "/usr/bin/aarch64-linux-gnu-gcc")
SET( CMAKE_CXX_COMPILER "/usr/bin/aarch64-linux-gnu-g++")

#set(CMAKE_FIND_ROOT_PATH "/opt/pi-tools/arm-bcm2708/arm-rpi-4.9.3-linux-gnueabihf/arm-linux-gnueabihf/sysroot/")

# aqui tengo que poner la ruta al rootfs de lo que quiera compilar
SET(CMAKE_FIND_ROOT_PATH "/home/rbn/Projects/RPiCustomKernel/rootfs/20.04.1" "/home/rbn/Projects/ROS_cross_arm64/arm_fs/usr/lib/aarch64-linux-gnu")

SET(CMAKE_PREFIX_PATH "/home/rbn/Projects/RPiCustomKernel/rootfs/20.04.1/usr")

#SET(CMAKE_CXX_FLAGS "-Wl,-rpath-link,/home/rbn/Projects/RPiCustomKernel/rootfs/20.04.1/lib/aarch64-linux-gnu" CACHE STRING "" FORCE)

SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
SET(CMAKE_FIND_ROOT_PATH_MODE_PACKAGE ONLY)

#include_directories(/home/erik/mnt/pi/usr/include/arm-linux-gnueabihf/)
SET(CMAKE_C_FLAGS "${CMAKE_CXX_FLAGS} --sysroot=${CMAKE_FIND_ROOT_PATH}")
SET( CMAKE_CXX_FLAGS  "${CMAKE_CXX_FLAGS} --sysroot=${CMAKE_FIND_ROOT_PATH}" )
