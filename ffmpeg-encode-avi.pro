
TARGET = ffmpeg-encode-avi
TEMPLATE = app
CONFIG += console c++11
CONFIG -= qt app_bundle

DESTDIR = $$PWD/_bin

win32 {
	INCLUDEPATH += D:/ffmpeg-4.1.3-win32-dev/include
	LIBS += -LD:/ffmpeg-4.1.3-win32-dev/lib
}

LIBS += -lavutil -lavcodec -lavformat -lswscale -lswresample

SOURCES += \
	main.cpp
