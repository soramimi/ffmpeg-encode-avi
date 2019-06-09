
TARGET = ffmpeg-encode-avi
CXXFLAGS = -std=c++11

LIBS = -lavutil -lavcodec -lavformat -lswscale -lswresample


all: $(TARGET)

$(TARGET): main.o
	g++ -std=c++11 $< $(LIBS) -o $@

clean:
	-rm -f $(TARGET)
	-rm -f *.o
