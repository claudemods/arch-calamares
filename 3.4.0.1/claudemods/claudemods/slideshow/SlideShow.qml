import QtQml 2.15
import QtQuick 2.15

Item {
    id: root

    function onActivate() {
        timer.restart();
        slider.reset();
        artwork.state = "nearGround";
    }

    function onLeave() {
    }

    width: 800
    height: 400

    Timer {
        id: timer

        interval: 20000
        running: false
        repeat: true
        onTriggered: slider.currentSlideIndex++
    }

    MouseArea {
        anchors.fill: parent
        onClicked: {
            timer.restart();
            slider.currentSlideIndex++;
        }
    }

    Artwork {
        id: artwork

        anchors.fill: parent
    }

    Slider {
        id: slider

        height: 50
        slides: [
            Slide {
                title: qsTr("Hello")
                body: qsTr("Welcome To claudemods")
                footer: qsTr("Rock Solid Stable And Forked!")
            },
            Slide {
                title: qsTr("Thank You")
                body: qsTr("It's time to relax and prepare for new adventures.")
                footer: qsTr("Check our forum and wiki if you have any questions or feedback.")
            }
        ]

        anchors {
            centerIn: parent
            horizontalCenterOffset: -100
            verticalCenterOffset: -57
        }
    }
}
