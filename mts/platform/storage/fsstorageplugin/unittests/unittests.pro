######################################################################
# Automatically generated by qmake (2.01a) Tue Oct 27 14:29:51 2009
######################################################################

CONFIG += qtestlib warn_off debug_and_release mobility
CONFIG += qtsparql
MOBILITY = systeminfo
LIBS += -lcontextsubscriber
LIBS += -lsynccommon -ldl
TEMPLATE = app
TARGET = storage-test
QT += dbus xml
QT -= gui
DEFINES += UT_ON
#QMAKE_CXXFLAGS += -ftest-coverage -fprofile-arcs
#QMAKE_LFLAGS += -fprofile-arcs -ftest-coverage

DEPENDPATH += . \
              .. \
              ../.. \
              ../../../.. \
	      ../../../../protocol

INCLUDEPATH += . \
               .. \
               ../.. \
               ../../../.. \
	       ../../../../protocol \
	       ../../../../protocol/extensions \
	       ../../../../transport \
	       ../../../../transport/dummy \
	       ../../../../transport/usb \
	       ../../../../platform \
	       ../../../../platform/deviceinfo\
	       ../../../../common \
	       ../../../../../include

# Input
HEADERS += fsstorageplugin_test.h \
           ../../storageplugin.h \
           ../fsstorageplugin.h \
           ../fsinotify.h \
           ../thumbnailer.h \
           ../thumbnailerproxy.h \
           ../storagetracker.h \
           ../../storagefactory.h \
           ../storageitem.h \
           ../../../../mts.h \
           ../../../../protocol/mtpevent.h \
           ../../../../protocol/mtpresponder.h \
           ../../../../protocol/mtpcontainer.h \
           ../../../../protocol/mtpcontainerwrapper.h \
           ../../../../protocol/mtprxcontainer.h \
           ../../../../protocol/mtptxcontainer.h \
           ../../../../protocol/propertypod.h \
           ../../../../protocol/objectpropertycache.h \
           ../../../../protocol/mtpextensionmanager.h \
           ../../../../protocol/extensions/mtpextension.h \
           ../../../../transport/mtptransporter.h \
           ../../../../transport/usb/mtptransporterusb.h \
           ../../../../transport/usb/threadio.h \
           ../../../../transport/dummy/mtptransporterdummy.h \
           ../../../platform/deviceinfo/xmlhandler.h \
           ../../../platform/deviceinfo/contextsubscriber.h \
           ../../../platform/deviceinfo/deviceinfoprovider.h \
           ../../../platform/deviceinfo/deviceinfo.h

SOURCES += fsstorageplugin_test.cpp \
           ../fsstorageplugin.cpp \
           ../fsinotify.cpp \
           ../storageitem.cpp \
           ../thumbnailer.cpp \
           ../thumbnailerproxy.cpp \
           ../storagetracker.cpp \
           ../../storagefactory.cpp \
           ../../../../mts.cpp \
           ../../../../protocol/mtpevent.cpp \
           ../../../../protocol/mtpresponder.cpp \
           ../../../../protocol/mtpcontainer.cpp \
           ../../../../protocol/mtpcontainerwrapper.cpp \
           ../../../../protocol/mtprxcontainer.cpp \
           ../../../../protocol/mtptxcontainer.cpp \
           ../../../../protocol/propertypod.cpp \
           ../../../../protocol/objectpropertycache.cpp \
           ../../../../protocol/mtpextensionmanager.cpp \
           ../../../../transport/usb/mtptransporterusb.cpp \
           ../../../../transport/usb/threadio.cpp \
           ../../../../transport/usb/descriptor.c \
           ../../../../transport/dummy/mtptransporterdummy.cpp \
           ../../../platform/deviceinfo/xmlhandler.cpp \
           ../../../platform/deviceinfo/contextsubscriber.cpp \
           ../../../platform/deviceinfo/deviceinfoprovider.cpp \
           ../../../platform/deviceinfo/deviceinfo.cpp

target.path = /opt/tests/buteo-mtp/
INSTALLS += target

#clean
QMAKE_CLEAN += $(TARGET)
