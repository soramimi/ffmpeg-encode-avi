
TARGET = ffmpeg-encode-avi
TEMPLATE = app
CONFIG += console c++11
CONFIG -= qt app_bundle

DESTDIR = $$PWD

LIBS += -lavutil -lavcodec -lavformat -lswscale -lswresample

SOURCES += \
	main.cpp
