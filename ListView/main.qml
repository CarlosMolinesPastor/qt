import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Listado{
        anchors.fill: parent
    }

    StackView {
        id: stackView
        anchors.fill: parent
        initialItem: Listado{
            onAnyadir: stackView.push(formulario)
        }
    }
    Component {
        id: formulario
        Form{}
    }
}
