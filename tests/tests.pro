#-------------------------------------------------
#
# Project created by QtCreator 2016-01-21T18:44:49
#
#-------------------------------------------------

QT       += network testlib
QT       -= gui

TARGET = tst_teststest

CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app

SOURCES += tst_teststest.cpp
DEFINES += SRCDIR=\\\"$$PWD/\\\"

win32:CONFIG(release, debug|release): LIBS += -L$$OUT_PWD/../lib/release/ -llib
else:win32:CONFIG(debug, debug|release): LIBS += -L$$OUT_PWD/../lib/debug/ -llib
else:unix: LIBS += -L$$OUT_PWD/../lib/ -llib

INCLUDEPATH += $$PWD/../lib
DEPENDPATH += $$PWD/../lib
