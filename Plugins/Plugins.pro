TEMPLATE = subdirs

pluginsProject = 1

SUBDIRS += \
    SqlExport \
    SqlFormatterSimple \
    JsonExport \
    SqlEnterpriseFormatter \
    ConfigMigration \
    MultiEditorImage

win32: {
SUBDIRS += \
    DbSqliteSystemData
}
