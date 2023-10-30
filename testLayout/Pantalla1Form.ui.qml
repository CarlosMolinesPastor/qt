import QtQuick 2.15
import QtQuick.Controls 6.2
import QtQuick.Layouts 6.2

Item {
    id: item1
    property alias item1Width: item1.width
    property alias item1Height: item1.height
    Rectangle {
        id: r1
        x: 104
        width: 200
        height: 200
        color: "#ff0000"
        anchors.top: parent.top
        anchors.topMargin: 121
    }

    Rectangle {
        id: r2
        y: 121
        width: 200
        height: 200
        color: "#0029ff"
        anchors.left: r1.right
        anchors.leftMargin: 49
    }

    RoundButton {
        id: roundButton
        x: 571
        y: 421
        text: "+"
        anchors.right: parent.right
        anchors.bottom: parent.bottom
        anchors.rightMargin: 37
        anchors.bottomMargin: 27
    }
}
