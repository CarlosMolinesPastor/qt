import QtQuick 2.15
import QtQuick.Controls 2.15

Page {
    width : 600
    height: 400

    header: Label {
        text : qsTr("Page 3")
        font.pixelSize: Qt.application.font.pixelSize * 2
        padding: 10
    }

    Label{
        text : qsTr("You are on Page 3.")
        anchors.centerIn: parent
    }

    Button {
        id: button
        x: 260
        y: 114
        width: 80
        height: 25
        text: qsTr("Button")
    }
}
