import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.12
import QtQuick.Layouts 1.0

Window {
    visible: true
    width: 700
    height: 400
    color: "#a8a6a6"
    GridLayout {
        anchors.fill: parent
        columns: 5
        rows: 5

        component ProportionalRect: Rectangle {
            Layout.fillHeight: true
            Layout.fillWidth: true
            Layout.preferredWidth:  15000
            Layout.preferredHeight: 15000

        }

        ProportionalRect {
            Layout.column:  0
            Layout.row:  0
            color: "red"
        }

        ProportionalRect {
            Layout.column: 1
            Layout.row: 0
            color: "gray"
        }

        ProportionalRect {
            Layout.column:  2
            Layout.row: 0
            color: "gray"
        }
        ProportionalRect {
            Layout.column: 3
            Layout.row: 0

            color: "gray"
        }
        ProportionalRect {
            Layout.column: 4
            Layout.row: 0
            color: "gray"
        }

        ProportionalRect {
            Layout.column:  0
            Layout.row:  1
            color: "green"
        }
        ProportionalRect {
            Layout.column: 1
            Layout.row: 1
            color: "gray"
        }
        ProportionalRect {
            Layout.column:  2
            Layout.row: 1
            color: "gray"
        }
        ProportionalRect {
            Layout.column:  3
            Layout.row: 1
            color: "gray"
        }
        ProportionalRect {
            Layout.column:  4
            Layout.row: 1
            color: "gray"
        }



        ProportionalRect {
            Layout.column:  0
            Layout.row:  2
            color: "gray"
        }
        ProportionalRect {
            Layout.column: 1
            Layout.row: 2
            color: "gray"
        }
        ProportionalRect {
            Layout.column:  2
            Layout.row: 2
            color: "gray"
        }
        ProportionalRect {
            Layout.column:  3
            Layout.row: 2
            color: "gray"
        }
        ProportionalRect {
            Layout.column:  4
            Layout.row: 2
            color: "gray"
        }



        ProportionalRect {
            Layout.column:  0
            Layout.row:  3
            color: "gray"
        }
        ProportionalRect {
            Layout.column: 1
            Layout.row: 3
            color: "gray"
        }
        ProportionalRect {
            Layout.column:  2
            Layout.row: 3
            color: "gray"
        }
        ProportionalRect {
            Layout.column:  3
            Layout.row: 3
            color: "gray"
        }
        ProportionalRect {
            Layout.column:  4
            Layout.row: 3
            color: "gray"
        }


        ProportionalRect {
            Layout.column:  0
            Layout.row:  4
            color: "gray"
        }
        ProportionalRect {
            Layout.column: 1
            Layout.row: 4
            color: "gray"
        }
        ProportionalRect {
            Layout.column:  2
            Layout.row: 4
            color: "gray"
        }
        ProportionalRect {
            Layout.column:  3
            Layout.row: 4
            color: "gray"
        }
        ProportionalRect {
            Layout.column:  4
            Layout.row: 4
            color: "gray"
        }
    }
}
