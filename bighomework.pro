#-------------------------------------------------
#
# Project created by QtCreator 2020-06-04T11:16:32
#
#-------------------------------------------------

QT       += core gui
QT       += multimedia

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = bighomework
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
        main.cpp \
        mainwindow.cpp \
    towerposition.cpp \
    plistreader.cpp \
    tower.cpp \
    waypoint.cpp \
    enemy.cpp \
    bullet.cpp \
    mypushbutton.cpp \
    startwindow.cpp \
    tower2.cpp \
    enemy2.cpp

HEADERS += \
        mainwindow.h \
    towerposition.h \
    plistreader.h \
    tower.h \
    waypoint.h \
    enemy.h \
    utilityfunction.h \
    bullet.h \
    mypushbutton.h \
    startwindow.h \
    tower2.h \
    enemy2.h

FORMS += \
        mainwindow.ui

RESOURCES += \
    source.qrc

CONFIG += c++11
