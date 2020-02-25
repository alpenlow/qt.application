import QtQuick 2.4
import QtQuick.Controls 2.13

Item {
    width: 400
    height: 400

    Rectangle {
        id: rectangle
        anchors.fill: parent
        color: "#2b6b76"

        Column {
            id: column1
            x: 88
            y: 0
            width: 118
            height: 59

            TextInput {
                id: textInput
                width: 80
                height: 20
                text: qsTr("")
            }

            TextInput {
                id: textInput1
                width: 80
                height: 20
                text: qsTr("")
            }

            TextInput {
                id: textInput2
                width: 80
                height: 20
                text: qsTr("")
            }
        }

        Column {
            id: column
            x: 0
            y: 0
            width: 64
            height: 59

            Text {
                id: element3
                text: qsTr("Text")
            }

            Text {
                id: element2
                text: qsTr("RegAddr")
            }

            Text {
                id: element1
                text: qsTr("IP")
            }


        }

    }

    Button {
        id: button
        x: 0
        y: 80
        text: qsTr("read")
    }

    TextArea {
        id: textArea
        x: 0
        y: 126
        width: 161
        height: 130
        text: qsTr("fffffffffffffffffffffffffffffffffffffffffffffffffff")
    }
}
