######################################################################
# Automatically generated by qmake (3.1) Tue Apr 2 17:22:12 2019
######################################################################

QT += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TEMPLATE = app
TARGET = dyadwaves2d
INCLUDEPATH += .\
              /usr/include/qwt/ \
              /usr/include/qwtplot3d/ \
                /usr/include/c++/7/

# The following define makes your compiler warn you if you use any
# feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

# Input
HEADERS += mainwindow.h\
        ../wavelet3/wavelet3.h
FORMS += mainwindow.ui
SOURCES += main.cpp mainwindow.cpp\
        ../wavelet3/wavelet3.cpp

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../../../usr/lib/x86_64-linux-gnu/release/ -lfftw3
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../../../usr/lib/x86_64-linux-gnu/debug/ -lfftw3
else:unix: LIBS += -L$$PWD/../../../../usr/lib/x86_64-linux-gnu/ -lfftw3

INCLUDEPATH += $$PWD/../../../../usr/include
DEPENDPATH += $$PWD/../../../../usr/include

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../../../usr/lib/release/ -lqwt-qt5
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../../../usr/lib/debug/ -lqwt-qt5
else:unix: LIBS += -L$$PWD/../../../../usr/lib/ -lqwt-qt5

INCLUDEPATH += $$PWD/../../../../usr/include
DEPENDPATH += $$PWD/../../../../usr/include