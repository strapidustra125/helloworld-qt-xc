mkdir build-android && cd build-android
cmake .. -DCMAKE_TOOLCHAIN_FILE=/path/to/qt6/lib/cmake/Qt6/qt.toolchain.cmake \
         -DQT_HOST_PATH=/path/to/qt6 \
         -DANDROID_SDK=/path/to/android/sdk \
         -DANDROID_NDK=/path/to/android/ndk
cmake --build .