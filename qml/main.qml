import QtQuick 2.15
import QtQuick.Controls 2.15

ApplicationWindow
{
    visible: true
    title: "Hello Qt!"
    width: 400
    height: 300

    Button
    {
        text: "Click me!"
        anchors.centerIn: parent
        onClicked: console.log("Hello from Qt!")
    }
}