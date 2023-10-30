import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Pantalla1Form{
        item1Height: parent.height
        item1Width: parent.width
    }
}
