#-------------------------------------------------
#
# Project created by QtCreator 2016-01-21T18:44:05
#
#-------------------------------------------------

QT       += network

QT       -= gui

TARGET = lib
TEMPLATE = lib

DEFINES += LIB_LIBRARY

SOURCES += helloworld.cpp

HEADERS += helloworld.h\
        lib_global.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}
