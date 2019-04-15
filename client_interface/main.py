from PyQt5 import QtWidgets
from stopwatch import stopwatch_gui, ip_com
import sys
from PyQt5.QtCore import QTimer


app = QtWidgets.QApplication(sys.argv)
main_window_Qdialog = QtWidgets.QDialog()
ui = stopwatch_gui.Ui_Stopwatch()
ui.setupUi(main_window_Qdialog)
main_window_Qdialog.show()


def refresh_display():
    m2, m1, s2, s1, f4, f3, f2, f1 = ip_com.get_values()
    ui.lcdNumber_f1.display(f1)
    ui.lcdNumber_f2.display(f2)
    ui.lcdNumber_f3.display(f3)
    ui.lcdNumber_f4.display(f4)
    ui.lcdNumber_s1.display(s1)
    ui.lcdNumber_s2.display(s2)
    ui.lcdNumber_m1.display(m1)
    ui.lcdNumber_m2.display(m2)


main_window_Qdialog.qTimer = QTimer()
main_window_Qdialog.qTimer.setInterval(10)
main_window_Qdialog.qTimer.timeout.connect(refresh_display)

main_window_Qdialog.qTimer.start()
ui.start_pushButton.clicked.connect(ip_com.start)
ui.stop_pushButton.clicked.connect(ip_com.stop)
ui.reset_pushButton.clicked.connect(ip_com.reset)

sys.exit(app.exec_())
