import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 2.14

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")
    menuBar: MenuBar {
        Menu {
              title: qsTr("&File")
              Action { text: qsTr("&New...") }
          }
    }


    MainWindow {
        anchors.fill: parent
    }
}
