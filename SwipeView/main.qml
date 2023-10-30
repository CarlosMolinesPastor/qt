import QtQuick 2.15
import QtQuick.Controls 2.15

ApplicationWindow {
    width: 640
    height: 480
    visible: true
    title: qsTr("Tabs")

    SwipeView{
        id : swipeview
        anchors.fill: parent
        currentIndex: TabBar.currentIndex
        Page1{

        }
        Page2{

        }
        Page3{

        }
    }

    footer: TabBar {
        id : tabbar
        currentIndex: swipeview.currentIndex
        TabButton {
            text: qsTr("Tab 1")
            onClicked: swipeview.currentIndex = 0
        }
        TabButton {
            text: qsTr("Tab 2")
            onClicked: swipeview.currentIndex = 1
        }
        TabButton {
            text: qsTr("Tab 3")
            onClicked: swipeview.currentIndex = 2
        }
    }
}
