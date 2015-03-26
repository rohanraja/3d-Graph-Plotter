#############################################################################
# Makefile for building: ../../../bin/graph3d.app/Contents/MacOS/graph3d
# Generated by qmake (2.01a) (Qt 4.8.6) on: Thu Mar 26 19:40:55 2015
# Project:  3dgraph.pro
# Template: app
# Command: /usr/local/bin/qmake -spec /usr/local/Cellar/qt/4.8.6/mkspecs/macx-xcode -o graph3d.xcodeproj/project.pbxproj 3dgraph.pro
#############################################################################

MOC       = /usr/local/Cellar/qt/4.8.6/bin/moc
UIC       = /usr/local/Cellar/qt/4.8.6/bin/uic
LEX       = flex
LEXFLAGS  = 
YACC      = yacc
YACCFLAGS = -d
DEFINES       = -DQT_NO_DEBUG -DQT_OPENGL_LIB -DQT_GUI_LIB -DQT_NETWORK_LIB -DQT_CORE_LIB -DQT_SHARED
INCPATH       = -I/usr/local/Cellar/qt/4.8.6/mkspecs/macx-xcode -I. -I/usr/local/Cellar/qt/4.8.6/lib/QtCore.framework/Versions/4/Headers -I/usr/local/Cellar/qt/4.8.6/lib/QtCore.framework/Versions/4/Headers -I/usr/local/Cellar/qt/4.8.6/lib/QtNetwork.framework/Versions/4/Headers -I/usr/local/Cellar/qt/4.8.6/lib/QtNetwork.framework/Versions/4/Headers -I/usr/local/Cellar/qt/4.8.6/lib/QtGui.framework/Versions/4/Headers -I/usr/local/Cellar/qt/4.8.6/lib/QtGui.framework/Versions/4/Headers -I/usr/local/Cellar/qt/4.8.6/lib/QtOpenGL.framework/Versions/4/Headers -I/usr/local/Cellar/qt/4.8.6/lib/QtOpenGL.framework/Versions/4/Headers -I/usr/local/Cellar/qt/4.8.6/include -I/usr/local/Cellar/qt/4.8.6/lib/Qt3D.framework/Versions/1/Headers -I/usr/local/Cellar/qt/4.8.6/include/Qt3D -I/System/Library/Frameworks/OpenGL.framework/Versions/A/Headers -I/System/Library/Frameworks/AGL.framework/Headers -I. -I/usr/local/include -I/System/Library/Frameworks/CarbonCore.framework/Headers -F/usr/local/Cellar/qt/4.8.6/lib
DEL_FILE  = rm -f
MOVE      = mv -f

IMAGES = 
PARSERS =
preprocess: $(PARSERS) compilers
clean preprocess_clean: parser_clean compiler_clean

parser_clean:
check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compilers: ./moc_GLView.cpp
compiler_objective_c_make_all:
compiler_objective_c_clean:
compiler_moc_header_make_all: moc_GLView.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_GLView.cpp
moc_GLView.cpp: GLView.h
	/usr/local/Cellar/qt/4.8.6/bin/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ GLView.h -o moc_GLView.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_rez_source_make_all:
compiler_rez_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean 

