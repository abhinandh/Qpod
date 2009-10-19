#############################################################################
# Makefile for building: Qpod
# Generated by qmake (2.01a) (Qt 4.5.2) on: Mon Oct 19 10:20:03 2009
# Project:  Qpod.pro
# Template: app
# Command: /usr/bin/qmake -spec /usr/share/qt/mkspecs/linux-g++-64 -unix CONFIG+=debug -o Makefile Qpod.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -g -I/usr/include/gpod-1.0 -I/usr/include/glib-2.0 -I/usr/lib/glib-2.0/include -I/usr/include/gtk-2.0 -I/usr/include/glib-2.0 -I/usr/lib/glib-2.0/include -I/usr/include/taglib -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -g -I/usr/include/gpod-1.0 -I/usr/include/glib-2.0 -I/usr/lib/glib-2.0/include -I/usr/include/gtk-2.0 -I/usr/include/glib-2.0 -I/usr/lib/glib-2.0/include -I/usr/include/taglib -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt/mkspecs/linux-g++-64 -I. -I/usr/include/QtCore -I/usr/include/QtGui -I/usr/include -I. -I.
LINK          = g++
LFLAGS        = -m64
LIBS          = $(SUBLIBS)  -L/usr/lib -lgpod -lgdk_pixbuf-2.0 -lgmodule-2.0 -ltag -lQtGui -L/usr/lib -L/usr/X11R6/lib64 -pthread -lpng -lfreetype -lgobject-2.0 -lSM -lICE -pthread -pthread -lXrender -lfontconfig -lXext -lX11 -lQtCore -lz -lm -pthread -lgthread-2.0 -lrt -lglib-2.0 -ldl -lpthread
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -sf
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		mainwindow.cpp \
		ipod.cpp \
		videodialog.cpp \
		common.cpp moc_mainwindow.cpp \
		moc_ipod.cpp \
		moc_videodialog.cpp \
		qrc_images.cpp
OBJECTS       = main.o \
		mainwindow.o \
		ipod.o \
		videodialog.o \
		common.o \
		moc_mainwindow.o \
		moc_ipod.o \
		moc_videodialog.o \
		qrc_images.o
DIST          = /usr/share/qt/mkspecs/common/g++.conf \
		/usr/share/qt/mkspecs/common/unix.conf \
		/usr/share/qt/mkspecs/common/linux.conf \
		/usr/share/qt/mkspecs/qconfig.pri \
		/usr/share/qt/mkspecs/features/qt_functions.prf \
		/usr/share/qt/mkspecs/features/qt_config.prf \
		/usr/share/qt/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt/mkspecs/features/default_pre.prf \
		/usr/share/qt/mkspecs/features/debug.prf \
		/usr/share/qt/mkspecs/features/default_post.prf \
		/usr/share/qt/mkspecs/features/link_pkgconfig.prf \
		/usr/share/qt/mkspecs/features/warn_on.prf \
		/usr/share/qt/mkspecs/features/qt.prf \
		/usr/share/qt/mkspecs/features/unix/thread.prf \
		/usr/share/qt/mkspecs/features/moc.prf \
		/usr/share/qt/mkspecs/features/resources.prf \
		/usr/share/qt/mkspecs/features/uic.prf \
		/usr/share/qt/mkspecs/features/yacc.prf \
		/usr/share/qt/mkspecs/features/lex.prf \
		/usr/share/qt/mkspecs/features/include_source_dir.prf \
		Qpod.pro
QMAKE_TARGET  = Qpod
DESTDIR       = 
TARGET        = Qpod

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET): ui_mainwindow.h ui_addvideodialog.h $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: Qpod.pro  /usr/share/qt/mkspecs/linux-g++-64/qmake.conf /usr/share/qt/mkspecs/common/g++.conf \
		/usr/share/qt/mkspecs/common/unix.conf \
		/usr/share/qt/mkspecs/common/linux.conf \
		/usr/share/qt/mkspecs/qconfig.pri \
		/usr/share/qt/mkspecs/features/qt_functions.prf \
		/usr/share/qt/mkspecs/features/qt_config.prf \
		/usr/share/qt/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt/mkspecs/features/default_pre.prf \
		/usr/share/qt/mkspecs/features/debug.prf \
		/usr/share/qt/mkspecs/features/default_post.prf \
		/usr/share/qt/mkspecs/features/link_pkgconfig.prf \
		/usr/share/qt/mkspecs/features/warn_on.prf \
		/usr/share/qt/mkspecs/features/qt.prf \
		/usr/share/qt/mkspecs/features/unix/thread.prf \
		/usr/share/qt/mkspecs/features/moc.prf \
		/usr/share/qt/mkspecs/features/resources.prf \
		/usr/share/qt/mkspecs/features/uic.prf \
		/usr/share/qt/mkspecs/features/yacc.prf \
		/usr/share/qt/mkspecs/features/lex.prf \
		/usr/share/qt/mkspecs/features/include_source_dir.prf \
		/usr/lib/libQtGui.prl \
		/usr/lib/libQtCore.prl
	$(QMAKE) -spec /usr/share/qt/mkspecs/linux-g++-64 -unix CONFIG+=debug -o Makefile Qpod.pro
/usr/share/qt/mkspecs/common/g++.conf:
/usr/share/qt/mkspecs/common/unix.conf:
/usr/share/qt/mkspecs/common/linux.conf:
/usr/share/qt/mkspecs/qconfig.pri:
/usr/share/qt/mkspecs/features/qt_functions.prf:
/usr/share/qt/mkspecs/features/qt_config.prf:
/usr/share/qt/mkspecs/features/exclusive_builds.prf:
/usr/share/qt/mkspecs/features/default_pre.prf:
/usr/share/qt/mkspecs/features/debug.prf:
/usr/share/qt/mkspecs/features/default_post.prf:
/usr/share/qt/mkspecs/features/link_pkgconfig.prf:
/usr/share/qt/mkspecs/features/warn_on.prf:
/usr/share/qt/mkspecs/features/qt.prf:
/usr/share/qt/mkspecs/features/unix/thread.prf:
/usr/share/qt/mkspecs/features/moc.prf:
/usr/share/qt/mkspecs/features/resources.prf:
/usr/share/qt/mkspecs/features/uic.prf:
/usr/share/qt/mkspecs/features/yacc.prf:
/usr/share/qt/mkspecs/features/lex.prf:
/usr/share/qt/mkspecs/features/include_source_dir.prf:
/usr/lib/libQtGui.prl:
/usr/lib/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -spec /usr/share/qt/mkspecs/linux-g++-64 -unix CONFIG+=debug -o Makefile Qpod.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/Qpod1.0.0 || $(MKDIR) .tmp/Qpod1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/Qpod1.0.0/ && $(COPY_FILE) --parents mainwindow.h ipod.h ipod.h videodialog.h common.h .tmp/Qpod1.0.0/ && $(COPY_FILE) --parents images.qrc .tmp/Qpod1.0.0/ && $(COPY_FILE) --parents main.cpp mainwindow.cpp ipod.cpp videodialog.cpp common.cpp .tmp/Qpod1.0.0/ && $(COPY_FILE) --parents mainwindow.ui addvideodialog.ui .tmp/Qpod1.0.0/ && (cd `dirname .tmp/Qpod1.0.0` && $(TAR) Qpod1.0.0.tar Qpod1.0.0 && $(COMPRESS) Qpod1.0.0.tar) && $(MOVE) `dirname .tmp/Qpod1.0.0`/Qpod1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/Qpod1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_mainwindow.cpp moc_ipod.cpp moc_ipod.cpp moc_videodialog.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_mainwindow.cpp moc_ipod.cpp moc_ipod.cpp moc_videodialog.cpp
moc_mainwindow.cpp: ipod.h \
		mainwindow.h \
		videodialog.h \
		ui_addvideodialog.h \
		common.h \
		ui_mountpoint.h \
		mainwindow.h
	/usr/bin/moc $(DEFINES) $(INCPATH) mainwindow.h -o moc_mainwindow.cpp

moc_ipod.cpp: mainwindow.h \
		ipod.h \
		common.h \
		videodialog.h \
		ui_addvideodialog.h \
		ui_mountpoint.h \
		ipod.h
	/usr/bin/moc $(DEFINES) $(INCPATH) ipod.h -o moc_ipod.cpp

moc_ipod.cpp: mainwindow.h \
		ipod.h \
		common.h \
		videodialog.h \
		ui_addvideodialog.h \
		ui_mountpoint.h \
		ipod.h
	/usr/bin/moc $(DEFINES) $(INCPATH) ipod.h -o moc_ipod.cpp

moc_videodialog.cpp: ui_addvideodialog.h \
		common.h \
		videodialog.h
	/usr/bin/moc $(DEFINES) $(INCPATH) videodialog.h -o moc_videodialog.cpp

compiler_rcc_make_all: qrc_images.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_images.cpp
qrc_images.cpp: images.qrc \
		images/ipod_icon.png \
		images/player_pause.png \
		images/folder.png \
		images/ipod_mount.png \
		images/ipod_unmount.png \
		images/player_stop.png \
		images/player_play.png
	/usr/bin/rcc -name images images.qrc -o qrc_images.cpp

compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_mainwindow.h ui_addvideodialog.h
compiler_uic_clean:
	-$(DEL_FILE) ui_mainwindow.h ui_addvideodialog.h
ui_mainwindow.h: mainwindow.ui
	/usr/bin/uic mainwindow.ui -o ui_mainwindow.h

ui_addvideodialog.h: addvideodialog.ui
	/usr/bin/uic addvideodialog.ui -o ui_addvideodialog.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_rcc_clean compiler_uic_clean 

####### Compile

main.o: main.cpp mainwindow.h \
		ipod.h \
		common.h \
		videodialog.h \
		ui_addvideodialog.h \
		ui_mountpoint.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

mainwindow.o: mainwindow.cpp mainwindow.h \
		ipod.h \
		common.h \
		videodialog.h \
		ui_addvideodialog.h \
		ui_mountpoint.h \
		ui_mainwindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mainwindow.o mainwindow.cpp

ipod.o: ipod.cpp ipod.h \
		mainwindow.h \
		videodialog.h \
		ui_addvideodialog.h \
		common.h \
		ui_mountpoint.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ipod.o ipod.cpp

videodialog.o: videodialog.cpp videodialog.h \
		ui_addvideodialog.h \
		common.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o videodialog.o videodialog.cpp

common.o: common.cpp common.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o common.o common.cpp

moc_mainwindow.o: moc_mainwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mainwindow.o moc_mainwindow.cpp

moc_ipod.o: moc_ipod.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_ipod.o moc_ipod.cpp

moc_videodialog.o: moc_videodialog.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_videodialog.o moc_videodialog.cpp

qrc_images.o: qrc_images.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qrc_images.o qrc_images.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

