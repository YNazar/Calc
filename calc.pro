TEMPLATE = app
QT = core gui
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets
CONFIG += console
CONFIG -= app_bundle

SOURCES += main.cpp \
    newwidget.cpp

HEADERS += \
    newwidget.hpp

