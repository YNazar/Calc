#include <QApplication>
#include <QLabel>
#include <QWidget>
#include "newwidget.hpp"

int main(int argc , char *argv [])
{
    QApplication app(argc, argv );
    NewWidget window;
    window.show();
    return app.exec ();
}

