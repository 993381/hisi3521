SOURCES += \
    src/main.cpp \
    streamer/amf/types/AMF0Boolean.cpp \
    streamer/amf/types/AMF0EcmaArray.cpp \
    streamer/amf/types/AMF0Number.cpp \
    streamer/amf/types/AMF0Object.cpp \
    streamer/amf/types/AMF0Property.cpp \
    streamer/amf/types/AMF0String.cpp \
    streamer/amf/types/AMFType.cpp \
    streamer/core/AudioEncoder.cpp \
    streamer/core/AudioEncoderFAAC.cpp \
    streamer/core/AudioEncoderG711.cpp \
    streamer/core/AudioReceiveThread.cpp \
    streamer/core/BitStream.cpp \
    streamer/core/Debug.cpp \
    streamer/core/EncoderThread.cpp \
    streamer/core/EncoderTypes.cpp \
    streamer/core/FlvWritter.cpp \
    streamer/core/H264Parser.cpp \
    streamer/core/Log.cpp \
    streamer/core/MemoryPool.cpp \
    streamer/core/RTMPThread.cpp \
    streamer/core/RTMPWriter.cpp \
    streamer/core/TestPattern.cpp \
    streamer/core/VideoEncoder.cpp \
    streamer/core/videoReceiveThread.cpp \
    streamer/flv/FLVFileWriter.cpp \
    streamer/flv/FLVReader.cpp \
    streamer/flv/FLVTypes.cpp \
    streamer/flv/FLVWriter.cpp \
    streamer/utils/Graph.cpp \
    streamer/videostreamer/MultiVideoStreamer.cpp \
    streamer/videostreamer/VideoStreamer.cpp \
    streamer/videostreamer/VideoStreamerConfig.cpp

HEADERS += \
    streamer/amf/types/AMF0Boolean.h \
    streamer/amf/types/AMF0EcmaArray.h \
    streamer/amf/types/AMF0Number.h \
    streamer/amf/types/AMF0Object.h \
    streamer/amf/types/AMF0Property.h \
    streamer/amf/types/AMF0String.h \
    streamer/amf/types/AMFType.h \
    streamer/amf/types/AMFTypes.h \
    streamer/core/AudioEncoder.h \
    streamer/core/AudioEncoderFAAC.h \
    streamer/core/AudioEncoderG711.h \
    streamer/core/AudioReceiveThread.h \
    streamer/core/avstream.h \
    streamer/core/BitStream.h \
    streamer/core/Debug.h \
    streamer/core/EncoderThread.h \
    streamer/core/EncoderTypes.h \
    streamer/core/Endian.h \
    streamer/core/FlvWritter.h \
    streamer/core/H264Parser.h \
    streamer/core/Log.h \
    streamer/core/MemoryPool.h \
    streamer/core/RTMPThread.h \
    streamer/core/RTMPWriter.h \
    streamer/core/TestPattern.h \
    streamer/core/VideoEncoder.h \
    streamer/core/videoReceiveThread.h \
    streamer/daemon/Types.h \
    streamer/flv/FLVFileWriter.h \
    streamer/flv/FLVListener.h \
    streamer/flv/FLVReader.h \
    streamer/flv/FLVTypes.h \
    streamer/flv/FLVWriter.h \
    streamer/utils/Graph.h \
    streamer/videostreamer/MultiVideoStreamer.h \
    streamer/videostreamer/VideoStreamer.h \
    streamer/videostreamer/VideoStreamerConfig.h
