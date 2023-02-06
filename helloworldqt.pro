
QT += core
CONFIG += console
TEMPLATE = app

TARGET = helloworldqt

DESTDIR = build/

SOURCES += main.cpp

target.path = /usr/bin
target.files = ./*

INSTALLS += target
