/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/

import QtQuick 6.5
import QtQuick.Controls 6.5
import Practica2

Rectangle {
    width: Constants.width
    height: Constants.height

    color: Constants.backgroundColor

    Text {
        text: qsTr("Neuronas")
        anchors.verticalCenterOffset: -319
        anchors.horizontalCenterOffset: 0
        anchors.centerIn: parent
        font.family: Constants.font.family
    }

    Rectangle {
        id: rectangle
        x: 595
        y: 532
        width: 114
        height: 36
        color: "#ffffff"

        Text {
            id: text1
            x: -93
            y: 10
            text: qsTr("Posicion_y")
            font.pixelSize: 12
        }

        TextInput {
            id: textInput3
            x: 17
            y: 8
            width: 80
            height: 20
            text: qsTr("Text Input")
            font.pixelSize: 12
        }
    }

    Rectangle {
        id: rectangle1
        x: 595
        y: 403
        width: 114
        height: 36
        color: "#ffffff"
        Text {
            id: text2
            x: -91
            y: 10
            text: qsTr("Voltaje")
            font.pixelSize: 12
        }

        TextInput {
            id: textInput1
            x: 17
            y: 8
            width: 80
            height: 20
            text: qsTr("Text Input")
            font.pixelSize: 12
        }
    }

    Rectangle {
        id: rectangle2
        x: 595
        y: 467
        width: 114
        height: 36
        color: "#ffffff"
        Text {
            id: text3
            x: -94
            y: 10
            text: qsTr("Posicion_x")
            font.pixelSize: 12
        }

        TextInput {
            id: textInput2
            x: 17
            y: 8
            width: 80
            height: 20
            text: qsTr("Text Input")
            font.pixelSize: 12
        }
    }

    Rectangle {
        id: rectangle3
        x: 595
        y: 596
        width: 114
        height: 36
        color: "#ffffff"
        Text {
            id: text4
            x: -94
            y: 10
            text: qsTr("Red")
            font.pixelSize: 12
        }

        TextInput {
            id: textInput4
            x: 17
            y: 8
            width: 80
            height: 20
            text: qsTr("Text Input")
            font.pixelSize: 12
        }
    }

    Rectangle {
        id: rectangle4
        x: 595
        y: 351
        width: 114
        height: 36
        color: "#ffffff"
        Text {
            id: text5
            x: -79
            y: 10
            text: qsTr("ID")
            font.pixelSize: 12
        }

        TextInput {
            id: textInput
            x: 17
            y: 8
            width: 80
            height: 20
            text: qsTr("Text Input")
            font.pixelSize: 12
        }
    }

    Rectangle {
        id: rectangle5
        x: 595
        y: 713
        width: 114
        height: 36
        color: "#ffffff"
        Text {
            id: text6
            x: -95
            y: 10
            text: qsTr("Blue")
            font.pixelSize: 12
        }

        TextInput {
            id: textInput6
            x: 17
            y: 8
            width: 80
            height: 20
            text: qsTr("Text Input")
            font.pixelSize: 12
        }
    }

    Rectangle {
        id: rectangle6
        x: 595
        y: 658
        width: 114
        height: 36
        color: "#ffffff"
        Text {
            id: text7
            x: -93
            y: 10
            text: qsTr("Green")
            font.pixelSize: 12
        }

        TextInput {
            id: textInput5
            x: 17
            y: 8
            width: 80
            height: 20
            text: qsTr("Text Input")
            font.pixelSize: 12
        }
    }

    Button {
        id: button
        x: 910
        y: 775
        text: qsTr("Guardar")
    }
}
