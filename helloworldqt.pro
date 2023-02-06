
QT += core
CONFIG += console
TEMPLATE = app

TARGET = helloworldqt

message($(QTDIR))

SOURCES += main.cpp

target.path = /usr/bin
target.files = ./*

INSTALLS += target
