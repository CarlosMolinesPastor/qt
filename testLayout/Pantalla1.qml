import QtQuick 2.15

Item {
    Pantalla1Form{
        id: pantalla1
        anchors.fill: parent
        property alias item1Width: item1.width
        property alias item1Height: item1.height
    }
}
