import QtQuick 2.15
import QtQuick.Controls

Item {
    signal anyadir()

    Column {
        id: column
        anchors.fill: parent

        ListView {
            id: listView
            width: 110
            height: 160
            delegate: Item {
                x: 5
                width: 80
                height: 40
                Row {
                    id: row1
                    spacing: 10
                    Rectangle {
                        width: 40
                        height: 40
                        color: colorCode
                    }

                    Text {
                        text: name
                        anchors.verticalCenter: parent.verticalCenter
                        font.bold: true
                    }
                    Button {
                        id: editar
                        x: 108
                        y: 8
                        text: qsTr("Editar")
                    }
                    Button {
                        id: borrar
                        x: 108
                        y: 8
                        text: qsTr("Borrar")
                    }
                }
            }
            model: ListModel {
                ListElement {
                    name: "Grey"
                    colorCode: "grey"
                }

                ListElement {
                    name: "Red"
                    colorCode: "red"
                }

                ListElement {
                    name: "Blue"
                    colorCode: "blue"
                }

                ListElement {
                    name: "Green"
                    colorCode: "green"
                }
            }


        }

        RoundButton {
            id: roundButton
            text: "+"
            onClicked: anyadir()
        }
    }

}
