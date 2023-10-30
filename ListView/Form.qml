import QtQuick 2.15
import QtQuick.Controls 2.5

Item {
    id: item1

    Rectangle {
        id: rectangle
        x: 207
        y: 171
        color: "#ffffff"
        anchors.fill: parent
    }

    TextField {
        id: name
        anchors.verticalCenter: parent.verticalCenter
        anchors.horizontalCenter: parent.horizontalCenter
        placeholderText: qsTr("Text Field")
    }

    TextField {
        id: colocode
        anchors.top: name.bottom
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.topMargin: 0
        placeholderText: qsTr("Text Field")
    }

    Row {
        id: botones
        width: 200
        height: 400
        anchors.top: colocode.bottom
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.topMargin: 6

        Button {
            id: cancelar
            text: qsTr("Cancelar")
            anchors.top: parent.top
            anchors.topMargin: 0
        }

        Button {
            id: enviar
            text: qsTr("Enviar")
        }
    }


}
