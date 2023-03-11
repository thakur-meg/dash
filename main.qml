import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 1.3
import QtQuick.Dialogs 1.2
import QtQuick.Layouts 1.1

Window {
    width: 1010
    height: 450
    visible: true
    title: qsTr("Dash")

    color: "#2e314b"

    CenterElement{
        height: 300
        width: 400
        x: (parent.width / 2) - (width / 2)
        y: (parent.height / 2) - (height / 2)
    }

    Speedometer{
        height: 300
        width: 400
        x: (parent.width / 2) - (width / 2)
        y: (parent.height / 2) - (height / 2)
    }

    TopBar{
        height: 20
        width: parent.width
        anchors.top: parent
    }

    RightElement{
        id: rightRect
        y: 50
        x: parent.width / 2 + 300
        width: parent.width / 2
        height: 300
    }

    LeftElement{
        id: leftRect
        x: 20
        y: 50
        width: parent.width / 2
        height: 300
    }

    BottomBar{
        height: 40
        width: parent.width
        y: parent.height - 50
        x: 20
    }
}
