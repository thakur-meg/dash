import QtQuick 2.12

Rectangle{
    color: 'transparent'
    Row{
        spacing: 20


        Column{
            spacing: 3
            Image {
                source: "pics/right.png"
                width: 70; height: 80
                rotation: 180
            }

            Rectangle{
                gradient: Gradient {
                        GradientStop { position: 0.0; color: "#4e5160" }
                        GradientStop { position: 1.0; color: "#3b4b7f" }
                    }
                radius: 5
                width: 70
                height: 70
                Rectangle {
                    width: 50
                    height: 50
                    x: (parent.width / 2) - (width / 2)
                    y: (parent.height / 2) - (height / 2)
                    color: "#fb7552"
                    radius: width*0.5
                }
            }

            Rectangle{
                gradient: Gradient {
                        GradientStop { position: 0.0; color: "#4e5160" }
                        GradientStop { position: 1.0; color: "#3b4b7f" }
                    }
                radius: 5
                width: 70
                height: 70
                Rectangle {
                    width: 50
                    height: 50
                    x: (parent.width / 2) - (width / 2)
                    y: (parent.height / 2) - (height / 2)
                    color: "#e59654"
                    radius: width*0.5
                }
            }

            Rectangle{
                gradient: Gradient {
                        GradientStop { position: 0.0; color: "#4e5160" }
                        GradientStop { position: 1.0; color: "#3b4b7f" }
                    }
                radius: 5
                width: 70
                height: 70

            }
        }


        Column{
        Text{
            text: "15"
            font.pixelSize: 60
            font.bold: true
            color: "#78d35a"
        }

        Text{
            text: "X100rpm"
            font.pixelSize: 20
            color: "white"
        }
        }

    }


}
