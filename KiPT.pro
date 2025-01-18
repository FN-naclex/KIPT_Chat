QT       += core gui sql network multimedia

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# The following define makes your compiler emit warnings if you use
# any Qt feature that has been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0
LIBS=$$PWD/libs/libcomponents.a
INCLUDEPATH+=$$PWD/libs/Include
SOURCES += \
    MainHub.cpp \
    UserDB.cpp \
    addconcactpage.cpp \
    addconcactwidget.cpp \
    bubbleframe.cpp \
    chatitembase.cpp \
    chatpage.cpp \
    chatview.cpp \
    clickedwidget.cpp \
    concactwidget.cpp \
    framelessWidget.cpp \
    games.cpp \
    getjson.cpp \
    main.cpp \
    mybtm.cpp \
    mydatabase.cpp \
    myframe.cpp \
    scrolltext.cpp \
    tcpsocketmanager.cpp \
    test.cpp \
    textbubble.cpp \
    usermgr.cpp

HEADERS += \
    MainHub.h \
    UserDB.h \
    addconcactpage.h \
    addconcactwidget.h \
    bubbleframe.h \
    chatitembase.h \
    chatpage.h \
    chatview.h \
    clickedwidget.h \
    concactwidget.h \
    framelessWidget.h \
    games.h \
    getjson.h \
    global.h \
    mybtm.h \
    mydatabase.h \
    myframe.h \
    scrolltext.h \
    tcpsocketmanager.h \
    test.h \
    textbubble.h \
    usermgr.h

FORMS += \
    MainHub.ui \
    UserDB.ui \
    addconcactpage.ui \
    addconcactwidget.ui \
    chatpage.ui \
    concactwidget.ui \
    framelessWidget.ui \
    games.ui \
    test.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    Resources.qrc
