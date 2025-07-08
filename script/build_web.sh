mkdir build-web && cd build-web
emcmake cmake .. -DQT_HOST_PATH=/path/to/qt6
cmake --build .
python3 -m http.server  # Запуск локального сервера