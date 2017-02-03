import pyzo
from pyzo.util.qt import QtCore, QtGui, QtWidgets


tool_name = "Custom Pyzo Tool"
tool_summary = "My first custom tool in Pyzo"


class HelloPyzo(QtWidgets.QWidget):
    def __init__(self, parent=None):
        super(HelloPyzo, self).__init__(parent)
        print("Initialized custom tool {0}".format(self))
        self._setupUI()
    
    def _setupUI(self):
        layout = QtWidgets.QVBoxLayout()
        self.setLayout(layout)
        
        appDirLabel = QtWidgets.QLabel(pyzo.app_dir)
        appDataDir = QtWidgets.QLabel(pyzo.appDataDir)
        
        layout.addWidget(appDirLabel)
        layout.addWidget(appDataDir)
