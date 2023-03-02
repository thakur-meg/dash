import QtQuick 2.4
import QtGraphicalEffects 1.0

Rectangle {
    radius: 40
    gradient: Gradient {
            GradientStop { position: 0.0; color: "#4e5160" }
            GradientStop { position: 1.0; color: "#3b4b7f" }
        }

    Text {
        id: head
        text: qsTr("Connections")
        font.pixelSize: 36
        color: "white"
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.topMargin: parent
    }

    Text {
        id: bluetooth
        text: qsTr("Bluetooth")
        font.pixelSize: 24
        color: "white"
        x: 10
        y: 100
        anchors.left: parent
    }

    Text {
        id: bluetoothserial
        text: qsTr("On >")
        font.pixelSize: 24
        color: "white"
        x:  330
        y: 100
    }

    Text {
        id: wifi
        text: qsTr("Wifi")
        font.pixelSize: 24
        color: "white"
        x: 10
        y: 140
        anchors.left: parent

    }

    Text {
        id: wifiserial
        text: qsTr("On >")
        font.pixelSize: 24
        color: "white"
        x:  330
        y: 140
    }

    Text {
        id: usb
        text: qsTr("USB")
        font.pixelSize: 24
        color: "white"
        x: 10
        y: 180
        anchors.left: parent
    }

    Text {
        id: usbserial
        text: qsTr("On >")
        font.pixelSize: 24
        color: "white"
        x:  330
        y: 180
    }

    Text {
        id: cellular
        text: qsTr("Cellular")
        font.pixelSize: 24
        color: "white"
        x: 10
        y: 220
        anchors.left: parent
    }

    Text {
        id: cellularserial
        text: qsTr("On >")
        font.pixelSize: 24
        color: "white"
        x: 330
        y: 220
    }
}
