#include <QApplication>
#include <iostream>

#include "Window.h"

int main(int argc, char *argv[])
{
    QApplication app(argc, argv);
    
    QMainWindow window;
    window.setWindowTitle("QBrowser");
    window.resize(800, 600);
    window.show();
    
    return app.exec();
}