cmake_minimum_required(VERSION 3.16)
project(MyQtApp)

set(CMAKE_CXX_STANDARD 17)
configure_file(version.h.in version.h)

find_package(Qt6 REQUIRED COMPONENTS Quick Widgets)

# Добавляем QML-файлы в ресурсы
qt_add_resources(app_resources
    "qml"
    PREFIX "/"
    FILES "qml/main.qml"
)

add_executable(my_app src/main.cpp)
target_link_libraries(my_app PRIVATE Qt6::Quick)