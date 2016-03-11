#-------------------------------------------------
#
# Project created by QtCreator 2016-03-10T20:40:55
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = readMATLAB
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h \
    mygrade.h \
    include/blas.h \
    include/blascompat32.h \
    include/fintrf.h \
    include/lapack.h \
    include/lapacke_config.h \
    include/lapacke.h \
    include/mat.h \
    include/matrix.h \
    include/mclbase.h \
    include/mclcppclass.h \
    include/mclmcr.h \
    include/mclmcrrt.h \
    include/mcr.h \
    include/mex.h \
    include/mwmathutil.h \
    include/mwservices.h \
    include/tmwtypes.h \
    lapacke_config.h \
    lapacke.h \
    mat.h \
    matrix.h \
    mclbase.h \
    mclcppclass.h \
    mclmcr.h \
    mclmcrrt.h \
    mcr.h \
    mex.h \
    mwmathutil.h \
    mwservices.h \
    tmwtypes.h

FORMS    += mainwindow.ui

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../release/ -lrade
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../debug/ -lrade
else:unix: LIBS += -L$$PWD/../ -lrade

INCLUDEPATH += $$PWD/../
DEPENDPATH += $$PWD/../

DISTFILES += \
    include/libmatlbm.mlib \
    libmatlbm.mlib \
    data.txt

macx: LIBS += -L$$PWD/./ -lrade

INCLUDEPATH += $$PWD/.
DEPENDPATH += $$PWD/.
