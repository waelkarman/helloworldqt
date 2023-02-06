
QT += core
QT -= gui

TARGET = helloworldqt
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp

target.path = /usr/bin
target.files = ./helloworldqt

INSTALLS += target
