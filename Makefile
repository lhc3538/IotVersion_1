#############################################################################
# Makefile for building: Version1_0
# Generated by qmake (2.01a) (Qt 4.5.0) on: ?? 4? 16 21:58:53 2016
# Project:  Version1_0.pro
# Template: app
# Command: /opt/qt-embedded-linux-opensource-src-4.5.0/bin/qmake-arm -unix -o Makefile Version1_0.pro
#############################################################################

####### Compiler, tools and options

CC            = arm-linux-gcc
CXX           = arm-linux-g++
DEFINES       = -D_TTY_POSIX_ -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_NETWORK_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/qws/linux-arm-g++ -I. -I/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/include/QtCore -I/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/include/QtNetwork -I/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/include/QtGui -I/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/include -I. -I.
LINK          = arm-linux-g++
LFLAGS        = -Wl,-O1 -Wl,-rpath,/usr/local/Trolltech/QtEmbedded-4.5.0-arm-linux/lib
LIBS          = $(SUBLIBS)  -L/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/lib -lQtGui -L/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/lib -lQtNetwork -lQtCore -lm -lrt -ldl -lpthread
AR            = arm-linux-ar cqs
RANLIB        = 
QMAKE         = /opt/qt-embedded-linux-opensource-src-4.5.0/bin/qmake-arm
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
		posix_qextserialport.cpp \
		qextserialbase.cpp \
		qextserialport.cpp \
		serialclass.cpp \
		socketclass.cpp \
		moudle.cpp \
		ledandmotor.cpp \
		lib_json/json_reader.cpp \
		lib_json/json_value.cpp \
		lib_json/json_writer.cpp \
		temperature.cpp \
		clock.cpp \
		replays.cpp \
		camerainit.cpp \
		airirda.cpp \
		smoke.cpp moc_mainwindow.cpp \
		moc_qextserialbase.cpp \
		moc_qextserialport.cpp \
		moc_serialclass.cpp \
		moc_socketclass.cpp \
		moc_moudle.cpp \
		moc_temperature.cpp \
		moc_clock.cpp \
		moc_replays.cpp
OBJECTS       = main.o \
		mainwindow.o \
		posix_qextserialport.o \
		qextserialbase.o \
		qextserialport.o \
		serialclass.o \
		socketclass.o \
		moudle.o \
		ledandmotor.o \
		json_reader.o \
		json_value.o \
		json_writer.o \
		temperature.o \
		clock.o \
		replays.o \
		camerainit.o \
		airirda.o \
		smoke.o \
		moc_mainwindow.o \
		moc_qextserialbase.o \
		moc_qextserialport.o \
		moc_serialclass.o \
		moc_socketclass.o \
		moc_moudle.o \
		moc_temperature.o \
		moc_clock.o \
		moc_replays.o
DIST          = /usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/common/g++.conf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/common/unix.conf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/common/linux.conf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/common/qws.conf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/qconfig.pri \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/qt_functions.prf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/qt_config.prf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/exclusive_builds.prf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/default_pre.prf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/release.prf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/default_post.prf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/warn_on.prf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/qt.prf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/unix/thread.prf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/moc.prf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/resources.prf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/uic.prf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/yacc.prf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/lex.prf \
		Version1_0.pro
QMAKE_TARGET  = Version1_0
DESTDIR       = 
TARGET        = Version1_0

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

$(TARGET): ui_mainwindow.h $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: Version1_0.pro  /usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/qws/linux-arm-g++/qmake.conf /usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/common/g++.conf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/common/unix.conf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/common/linux.conf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/common/qws.conf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/qconfig.pri \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/qt_functions.prf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/qt_config.prf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/exclusive_builds.prf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/default_pre.prf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/release.prf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/default_post.prf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/warn_on.prf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/qt.prf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/unix/thread.prf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/moc.prf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/resources.prf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/uic.prf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/yacc.prf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/lex.prf \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/lib/libQtGui.prl \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/lib/libQtNetwork.prl \
		/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/lib/libQtCore.prl
	$(QMAKE) -unix -o Makefile Version1_0.pro
/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/common/g++.conf:
/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/common/unix.conf:
/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/common/linux.conf:
/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/common/qws.conf:
/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/qconfig.pri:
/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/qt_functions.prf:
/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/qt_config.prf:
/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/exclusive_builds.prf:
/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/default_pre.prf:
/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/release.prf:
/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/default_post.prf:
/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/warn_on.prf:
/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/qt.prf:
/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/unix/thread.prf:
/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/moc.prf:
/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/resources.prf:
/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/uic.prf:
/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/yacc.prf:
/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/mkspecs/features/lex.prf:
/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/lib/libQtGui.prl:
/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/lib/libQtNetwork.prl:
/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/lib/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -unix -o Makefile Version1_0.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/Version1_01.0.0 || $(MKDIR) .tmp/Version1_01.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/Version1_01.0.0/ && $(COPY_FILE) --parents mainwindow.h posix_qextserialport.h qextserialbase.h qextserialport.h serialclass.h socketclass.h serialservice.h abstracemoudle.h moudle.h ledandmotor.h lib_json/json_batchallocator.h json/autolink.h json/config.h json/features.h json/forwards.h json/json.h json/reader.h json/value.h json/writer.h temperature.h clock.h replays.h camerainit.h airirda.h smoke.h .tmp/Version1_01.0.0/ && $(COPY_FILE) --parents main.cpp mainwindow.cpp posix_qextserialport.cpp qextserialbase.cpp qextserialport.cpp serialclass.cpp socketclass.cpp moudle.cpp ledandmotor.cpp lib_json/json_reader.cpp lib_json/json_value.cpp lib_json/json_writer.cpp temperature.cpp clock.cpp replays.cpp camerainit.cpp airirda.cpp smoke.cpp .tmp/Version1_01.0.0/ && $(COPY_FILE) --parents mainwindow.ui .tmp/Version1_01.0.0/ && (cd `dirname .tmp/Version1_01.0.0` && $(TAR) Version1_01.0.0.tar Version1_01.0.0 && $(COMPRESS) Version1_01.0.0.tar) && $(MOVE) `dirname .tmp/Version1_01.0.0`/Version1_01.0.0.tar.gz . && $(DEL_FILE) -r .tmp/Version1_01.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_mainwindow.cpp moc_qextserialbase.cpp moc_qextserialport.cpp moc_serialclass.cpp moc_socketclass.cpp moc_moudle.cpp moc_temperature.cpp moc_clock.cpp moc_replays.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_mainwindow.cpp moc_qextserialbase.cpp moc_qextserialport.cpp moc_serialclass.cpp moc_socketclass.cpp moc_moudle.cpp moc_temperature.cpp moc_clock.cpp moc_replays.cpp
moc_mainwindow.cpp: posix_qextserialport.h \
		qextserialbase.h \
		camerainit.h \
		json/json.h \
		json/autolink.h \
		json/config.h \
		json/value.h \
		json/forwards.h \
		json/reader.h \
		json/features.h \
		json/writer.h \
		abstracemoudle.h \
		serialservice.h \
		socketclass.h \
		serialclass.h \
		clock.h \
		mainwindow.h
	/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/bin/moc $(DEFINES) $(INCPATH) mainwindow.h -o moc_mainwindow.cpp

moc_qextserialbase.cpp: qextserialbase.h
	/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/bin/moc $(DEFINES) $(INCPATH) qextserialbase.h -o moc_qextserialbase.cpp

moc_qextserialport.cpp: posix_qextserialport.h \
		qextserialbase.h \
		qextserialport.h
	/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/bin/moc $(DEFINES) $(INCPATH) qextserialport.h -o moc_qextserialport.cpp

moc_serialclass.cpp: posix_qextserialport.h \
		qextserialbase.h \
		serialservice.h \
		serialclass.h
	/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/bin/moc $(DEFINES) $(INCPATH) serialclass.h -o moc_serialclass.cpp

moc_socketclass.cpp: socketclass.h
	/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/bin/moc $(DEFINES) $(INCPATH) socketclass.h -o moc_socketclass.cpp

moc_moudle.cpp: abstracemoudle.h \
		serialservice.h \
		socketclass.h \
		moudle.h
	/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/bin/moc $(DEFINES) $(INCPATH) moudle.h -o moc_moudle.cpp

moc_temperature.cpp: moudle.h \
		abstracemoudle.h \
		serialservice.h \
		socketclass.h \
		json/json.h \
		json/autolink.h \
		json/config.h \
		json/value.h \
		json/forwards.h \
		json/reader.h \
		json/features.h \
		json/writer.h \
		temperature.h
	/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/bin/moc $(DEFINES) $(INCPATH) temperature.h -o moc_temperature.cpp

moc_clock.cpp: clock.h
	/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/bin/moc $(DEFINES) $(INCPATH) clock.h -o moc_clock.cpp

moc_replays.cpp: moudle.h \
		abstracemoudle.h \
		serialservice.h \
		socketclass.h \
		json/json.h \
		json/autolink.h \
		json/config.h \
		json/value.h \
		json/forwards.h \
		json/reader.h \
		json/features.h \
		json/writer.h \
		replays.h
	/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/bin/moc $(DEFINES) $(INCPATH) replays.h -o moc_replays.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_mainwindow.h
compiler_uic_clean:
	-$(DEL_FILE) ui_mainwindow.h
ui_mainwindow.h: mainwindow.ui
	/usr/local/Trolltech/QtEmbedded-4.5.0-arm-embedded/bin/uic mainwindow.ui -o ui_mainwindow.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_uic_clean 

####### Compile

main.o: main.cpp mainwindow.h \
		posix_qextserialport.h \
		qextserialbase.h \
		camerainit.h \
		json/json.h \
		json/autolink.h \
		json/config.h \
		json/value.h \
		json/forwards.h \
		json/reader.h \
		json/features.h \
		json/writer.h \
		abstracemoudle.h \
		serialservice.h \
		socketclass.h \
		serialclass.h \
		clock.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

mainwindow.o: mainwindow.cpp mainwindow.h \
		posix_qextserialport.h \
		qextserialbase.h \
		camerainit.h \
		json/json.h \
		json/autolink.h \
		json/config.h \
		json/value.h \
		json/forwards.h \
		json/reader.h \
		json/features.h \
		json/writer.h \
		abstracemoudle.h \
		serialservice.h \
		socketclass.h \
		serialclass.h \
		clock.h \
		ui_mainwindow.h \
		temperature.h \
		moudle.h \
		ledandmotor.h \
		replays.h \
		airirda.h \
		smoke.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mainwindow.o mainwindow.cpp

posix_qextserialport.o: posix_qextserialport.cpp posix_qextserialport.h \
		qextserialbase.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o posix_qextserialport.o posix_qextserialport.cpp

qextserialbase.o: qextserialbase.cpp qextserialbase.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qextserialbase.o qextserialbase.cpp

qextserialport.o: qextserialport.cpp qextserialport.h \
		posix_qextserialport.h \
		qextserialbase.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qextserialport.o qextserialport.cpp

serialclass.o: serialclass.cpp serialclass.h \
		posix_qextserialport.h \
		qextserialbase.h \
		serialservice.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o serialclass.o serialclass.cpp

socketclass.o: socketclass.cpp socketclass.h \
		mainwindow.h \
		posix_qextserialport.h \
		qextserialbase.h \
		camerainit.h \
		json/json.h \
		json/autolink.h \
		json/config.h \
		json/value.h \
		json/forwards.h \
		json/reader.h \
		json/features.h \
		json/writer.h \
		abstracemoudle.h \
		serialservice.h \
		serialclass.h \
		clock.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o socketclass.o socketclass.cpp

moudle.o: moudle.cpp moudle.h \
		abstracemoudle.h \
		serialservice.h \
		socketclass.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moudle.o moudle.cpp

ledandmotor.o: ledandmotor.cpp ledandmotor.h \
		moudle.h \
		abstracemoudle.h \
		serialservice.h \
		socketclass.h \
		json/json.h \
		json/autolink.h \
		json/config.h \
		json/value.h \
		json/forwards.h \
		json/reader.h \
		json/features.h \
		json/writer.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ledandmotor.o ledandmotor.cpp

json_reader.o: lib_json/json_reader.cpp json/reader.h \
		json/features.h \
		json/forwards.h \
		json/config.h \
		json/value.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o json_reader.o lib_json/json_reader.cpp

json_value.o: lib_json/json_value.cpp json/value.h \
		json/forwards.h \
		json/config.h \
		json/writer.h \
		lib_json/json_batchallocator.h \
		lib_json/json_internalarray.inl \
		lib_json/json_internalmap.inl \
		lib_json/json_valueiterator.inl
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o json_value.o lib_json/json_value.cpp

json_writer.o: lib_json/json_writer.cpp json/writer.h \
		json/value.h \
		json/forwards.h \
		json/config.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o json_writer.o lib_json/json_writer.cpp

temperature.o: temperature.cpp temperature.h \
		moudle.h \
		abstracemoudle.h \
		serialservice.h \
		socketclass.h \
		json/json.h \
		json/autolink.h \
		json/config.h \
		json/value.h \
		json/forwards.h \
		json/reader.h \
		json/features.h \
		json/writer.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o temperature.o temperature.cpp

clock.o: clock.cpp clock.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o clock.o clock.cpp

replays.o: replays.cpp replays.h \
		moudle.h \
		abstracemoudle.h \
		serialservice.h \
		socketclass.h \
		json/json.h \
		json/autolink.h \
		json/config.h \
		json/value.h \
		json/forwards.h \
		json/reader.h \
		json/features.h \
		json/writer.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o replays.o replays.cpp

camerainit.o: camerainit.cpp camerainit.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o camerainit.o camerainit.cpp

airirda.o: airirda.cpp airirda.h \
		moudle.h \
		abstracemoudle.h \
		serialservice.h \
		socketclass.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o airirda.o airirda.cpp

smoke.o: smoke.cpp smoke.h \
		moudle.h \
		abstracemoudle.h \
		serialservice.h \
		socketclass.h \
		json/json.h \
		json/autolink.h \
		json/config.h \
		json/value.h \
		json/forwards.h \
		json/reader.h \
		json/features.h \
		json/writer.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o smoke.o smoke.cpp

moc_mainwindow.o: moc_mainwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mainwindow.o moc_mainwindow.cpp

moc_qextserialbase.o: moc_qextserialbase.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_qextserialbase.o moc_qextserialbase.cpp

moc_qextserialport.o: moc_qextserialport.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_qextserialport.o moc_qextserialport.cpp

moc_serialclass.o: moc_serialclass.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_serialclass.o moc_serialclass.cpp

moc_socketclass.o: moc_socketclass.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_socketclass.o moc_socketclass.cpp

moc_moudle.o: moc_moudle.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_moudle.o moc_moudle.cpp

moc_temperature.o: moc_temperature.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_temperature.o moc_temperature.cpp

moc_clock.o: moc_clock.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_clock.o moc_clock.cpp

moc_replays.o: moc_replays.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_replays.o moc_replays.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

