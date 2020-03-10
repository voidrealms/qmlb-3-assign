import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    Rectangle {
        x: 50
        y: 100
        width: 100
        height: 100

        color: handlerOne.pressed ? "red" : "blue"

        TapHandler {
            id: handlerOne
        }
    }

    Rectangle {
        x: 200
        y: 100
        width: 100
        height: 100

        color: handlerTwo.pressed ? "red" : "blue"

        TapHandler {
            id: handlerTwo
        }
    }

}
