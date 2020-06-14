QT += widgets network
requires(qtConfig(udpsocket))

HEADERS += \
    sender.h

SOURCES += \
    main.cpp \
    sender.cpp
