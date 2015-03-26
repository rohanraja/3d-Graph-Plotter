######################################################################
# Automatically generated by qmake (2.01a) Thu Mar 26 21:08:21 2015
######################################################################

TEMPLATE = app
TARGET = ./graph3d
CONFIG += qt warn_on
DESTDIR = .

QT += opengl

CONFIG += qt3d_deploy_pkg
include(../../../pkg.pri)

TEMPLATE = app
TARGET = 
DEPENDPATH += . includes includes/expparser
INCLUDEPATH += . includes includes/expparser

# Input
HEADERS += GLView.h \
           RCube.h \
           SceneStateData.h \
           includes/CanvasDataGenerator.h \
           includes/CanvasState.h \
           includes/CanvasStateData.h \
           includes/CanvasText.h \
           includes/CoordinateSystem.h \
           includes/FunctionInputWindow.h \
           includes/Line.h \
           includes/MainCanvas.h \
           includes/MathFunction.h \
           includes/Point.h \
           includes/Range.h \
           includes/widget.h \
           includes/window.h \
           includes/expparser/constants.h \
           includes/expparser/error.h \
           includes/expparser/functions.h \
           includes/expparser/parser.h \
           includes/expparser/variablelist.h
FORMS += includes/FunctionInputWindow.ui
SOURCES += GLView.cpp \
           main.cpp \
           RCube.cpp \
           SceneStateData.cpp \
           includes/CanvasDataGenerator.cpp \
           includes/CanvasState.cpp \
           includes/CanvasStateData.cpp \
           includes/CanvasText.cpp \
           includes/FunctionInputWindow.cpp \
           includes/Line.cpp \
           includes/MainCanvas.cpp \
           includes/MathFunction.cpp \
           includes/Point.cpp \
           includes/Range.cpp \
           includes/widget.cpp \
           includes/window.cpp \
           includes/expparser/error.cpp \
           includes/expparser/functions.cpp \
           includes/expparser/parser.cpp \
           includes/expparser/variablelist.cpp