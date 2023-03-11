import QtQuick 2.4
import QtGraphicalEffects 1.0

Rectangle {

    radius: 40
    gradient: Gradient {
            GradientStop { position: 0.0; color: "#4e5160" }
            GradientStop { position: 1.0; color: "#3b4b7f" }
        }

    Image {
        y:-5
        anchors.horizontalCenter: parent.horizontalCenter
        source: "pics/dialbkg.png"
        width: 300; height: 305
    }

    Row {
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.topMargin: parent
        y: 100
        spacing : 5
        Text {
            text: "Gear"
            font.pixelSize: 20
            font.bold: false
            color: "darkgray"
        }
        Text {
            text: "2"
            font.pixelSize: 25
            font.bold: true
            color: "white"
        }
    }

    Image {
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.topMargin: parent
        source: "pics/line.png"
        width: 250; height: 30
        y: 130
    }

    Row {
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.topMargin: parent
        y: 150
        spacing : 5
        Text {
            text: "rpm"
            font.pixelSize: 20
            font.bold: false
            color: "darkgray"
        }
        Text {
            text: "1500"
            font.pixelSize: 25
            font.bold: true
            color: "white"
        }
    }

    Image {
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.topMargin: parent
        source: "pics/line.png"
        width: 250; height: 30
        y: 180
    }

    Row {
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.topMargin: parent
        y: 200
        spacing : 5
        Text {
            text: "ODO"
            font.pixelSize: 20
            font.bold: false
            color: "darkgray"
        }
        Text {
            text: "62389.0 KM"
            font.pixelSize: 25
            font.bold: true
            color: "white"
        }
    }


    Dial {
      y:25
      height: 300
      width: 400
      opacity: 0.7
      id: speedoNeedle

        focus: true
        Keys.onPressed: {
                            if (event.key == Qt.Key_Space && !event.isAutoRepeat) {
                            speedoNeedle.value = 100
                            }
                           }
        Keys.onReleased: {
                            if (event.key == Qt.Key_Space && !event.isAutoRepeat) {
                            speedoNeedle.value = 0
                            }}}
}
