import QtQuick 2.12

Rectangle{
    color: 'transparent'
    x: 10

    Row {
        id: layout
        anchors.fill: parent
        spacing: 20

        Image {
            source: "pics/signal.png"
            width: 30; height: 30
            y: 5
        }

        Image {
            source: "pics/battery.png"
            width: 30; height: 30
            y: 5
        }

        Image {
            source: "pics/bluetooth.png"
            width: 30; height: 30
            y: 5
        }

        Image {
            source: "pics/hotspot.png"
            width: 30; height: 30
            y: 5
        }

        Image {
            source: "pics/email.png"
            width: 30; height: 30
            y: 5
        }

    }

    Image {
        source: "pics/temp.png"
        width: 30; height: 30
        y: 5; x: 700
    }

    Text{
        text: qsTr("90 C")
        font.pixelSize: 20
        color: "white"
        y: 5; x: 730
    }



    QtObject {
       property var locale: Qt.locale()
       property date currentDate: new Date()
       property string dateString
       property string timeString

       Component.onCompleted: {
           dateString = currentDate.toLocaleDateString();
           timeString = currentDate.toLocaleTimeString();
       }
    }


        Row {
            y: 5
            x: 800
            spacing: 5
            Text {
                text: new Date().toLocaleDateString(Qt.locale(),"ddd")
                font.pixelSize: 20
                font.bold: true
                color: "white"
            }
            Text {
                text: new Date().toLocaleDateString(Qt.locale(),"MMM d")
                font.pixelSize: 20
                font.bold: false
                color: "darkgray"
            }
        }

        Row {
            y: 5
            x: 900
            spacing : 5
            Text {
                text: new Date().toLocaleTimeString(Qt.locale(),"h:mm")
                font.pixelSize: 20
                font.bold: false
                color: "darkgray"
            }
            Text {
                text: new Date().toLocaleTimeString(Qt.locale(),"AP")
                font.pixelSize: 20
                font.bold: true
                color: "white"
            }
        }

}
