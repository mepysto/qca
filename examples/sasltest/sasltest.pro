TEMPLATE = app
CONFIG += thread console
QT -= gui
QT += network
TARGET = sasltest

SOURCES += sasltest.cpp
include(../examples.pri)
