######################################################################
# Automatically generated by qmake (3.0) ?? ????. 18 19:34:34 2015
# Edited by EXL
######################################################################

CONFIG -= qt
CONFIG += sdl2
CONFIG += warn_off

TEMPLATE = app
TARGET = Lab3dGLES

#DEFINES += USE_OSS

QMAKE_CFLAGS_RELEASE += -O3

sdl2 {
    DEFINES += USE_SDL2
    QMAKE_CFLAGS += $$system(sdl2-config --cflags)
    LIBS += $$system(sdl2-config --libs) -lSDL2_image -lGL -lGLU
} else {
    QMAKE_CFLAGS += $$system(sdl-config --cflags)
    LIBS += $$system(sdl-config --libs) -lSDL_image -lGL -lGLU
}

INCLUDEPATH += .
DEPENDPATH += .

# Input
HEADERS += adlibemu.h lab3d.h
SOURCES += adlibemu.c graphx.c init.c lab3d.c oldlab3d.c setup.c subs.c
