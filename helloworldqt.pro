
QT += core
CONFIG += console
TEMPLATE = app

TARGET = helloworldqt

SOURCES += main.cpp

target.path = /usr/bin
target.files = $(DESTDIR)/helloworldqt

INSTALLS += target
