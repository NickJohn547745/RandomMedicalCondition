#-------------------------------------------------
#
# Project created by QtCreator 2018-10-16T20:23:01
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = RandomMedicalDiagnosis
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
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
    condition.cpp

HEADERS += \
        mainwindow.h \
    condition.h

FORMS += \
        mainwindow.ui

unix|win32: LIBS += -LD:/Qt/5.9.1/5.9.1/msvc2015/include/QtMaterialWidgets/Material-Widget-Library/lib/ -lMaterial-Widgets-Library

INCLUDEPATH += D:/Qt/5.9.1/5.9.1/msvc2015/include/QtMaterialWidgets/include
DEPENDPATH += D:/Qt/5.9.1/5.9.1/msvc2015/include/QtMaterialWidgets/include
