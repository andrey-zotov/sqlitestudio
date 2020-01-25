#-------------------------------------------------
#
# Project created by QtCreator 2013-02-28T23:21:43
#
#-------------------------------------------------

QT       += core
QT       -= gui

include($$PWD/../dirs.pri)

OBJECTS_DIR = $$OBJECTS_DIR/sqlitestudiocli
MOC_DIR = $$MOC_DIR/sqlitestudiocli
UI_DIR = $$UI_DIR/sqlitestudiocli

TARGET = sqlitestudiocli
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app

CONFIG   += c++11
QMAKE_CXXFLAGS += -pedantic
linux {
    portable {
        QMAKE_LFLAGS += -Wl,-rpath,./lib
    }
}

portable {
    DEFINES += PORTABLE_CONFIG
}

TRANSLATIONS += translations/sqlitestudiocli.ts \
		translations/sqlitestudiocli_ro_RO.ts \
		translations/sqlitestudiocli_de_DE.ts \
		translations/sqlitestudiocli_it_IT.ts \
		translations/sqlitestudiocli_zh_CN.ts \
		translations/sqlitestudiocli_sk_SK.ts \
		translations/sqlitestudiocli_ru_RU.ts \
		translations/sqlitestudiocli_pt_BR.ts \
		translations/sqlitestudiocli_fr_FR.ts \
		translations/sqlitestudiocli_es_ES.ts \
		translations/sqlitestudiocli_pl_PL.ts

SOURCES += main.cpp \
    cli.cpp \
    commands/clicommand.cpp \
    commands/clicommandfactory.cpp \
    commands/clicommandadd.cpp \
    commands/clicommandremove.cpp \
    commands/clicommandexit.cpp \
    commands/clicommanddblist.cpp \
    commands/clicommanduse.cpp \
    commands/clicommandopen.cpp \
    commands/clicommandclose.cpp \
    commands/clicommandsql.cpp \
    clicommandexecutor.cpp \
    cli_config.cpp \
    commands/clicommandhelp.cpp \
    cliutils.cpp \
    commands/clicommandtables.cpp \
    climsghandler.cpp \
    commands/clicommandmode.cpp \
    commands/clicommandnullvalue.cpp \
    commands/clicommandhistory.cpp \
    commands/clicommanddir.cpp \
    commands/clicommandpwd.cpp \
    commands/clicommandcd.cpp \
    clicommandsyntax.cpp \
    commands/clicommandtree.cpp \
    clicompleter.cpp \
    commands/clicommanddesc.cpp

LIBS += -lcoreSQLiteStudio

win32: {
    INCLUDEPATH += $$PWD/../../../include
    LIBS += -L$$PWD/../../../lib -lreadline
}

unix: {
    LIBS += -lreadline -lcurses
}

HEADERS += \
    cli.h \
    commands/clicommand.h \
    commands/clicommandfactory.h \
    commands/clicommandadd.h \
    commands/clicommandremove.h \
    commands/clicommandexit.h \
    commands/clicommanddblist.h \
    commands/clicommanduse.h \
    commands/clicommandopen.h \
    commands/clicommandclose.h \
    commands/clicommandsql.h \
    cli_config.h \
    clicommandexecutor.h \
    commands/clicommandhelp.h \
    cliutils.h \
    commands/clicommandtables.h \
    climsghandler.h \
    commands/clicommandmode.h \
    commands/clicommandnullvalue.h \
    commands/clicommandhistory.h \
    commands/clicommanddir.h \
    commands/clicommandpwd.h \
    commands/clicommandcd.h \
    clicommandsyntax.h \
    commands/clicommandtree.h \
    clicompleter.h \
    commands/clicommanddesc.h

unix: {
    target.path = $$BINDIR
    INSTALLS += target
}

RESOURCES += \
    sqlitestudiocli.qrc



























