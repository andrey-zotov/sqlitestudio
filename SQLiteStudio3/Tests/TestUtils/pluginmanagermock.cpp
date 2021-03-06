#include "pluginmanagermock.h"

void PluginManagerMock::init()
{
}

void PluginManagerMock::deinit()
{
}

QList<PluginType*> PluginManagerMock::getPluginTypes() const
{
    return QList<PluginType*>();
}

QStringList PluginManagerMock::getPluginDirs() const
{
    return QStringList();
}

QString PluginManagerMock::getFilePath(Plugin*) const
{
    return QString();
}

bool PluginManagerMock::loadBuiltInPlugin(Plugin*)
{
    return true;
}

bool PluginManagerMock::load(const QString&)
{
    return true;
}

void PluginManagerMock::unload(const QString&)
{
}

void PluginManagerMock::unload(Plugin*)
{
}

bool PluginManagerMock::isLoaded(const QString&) const
{
    return false;
}

bool PluginManagerMock::isBuiltIn(const QString&) const
{
    return false;
}

Plugin* PluginManagerMock::getLoadedPlugin(const QString&) const
{
    return nullptr;
}

QStringList PluginManagerMock::getAllPluginNames(PluginType*) const
{
    return QStringList();
}

QStringList PluginManagerMock::getAllPluginNames() const
{
    return QStringList();
}

PluginType* PluginManagerMock::getPluginType(const QString&) const
{
    return nullptr;
}

QString PluginManagerMock::getAuthor(const QString&) const
{
    return QString();
}

QString PluginManagerMock::getTitle(const QString&) const
{
    return QString();
}

QString PluginManagerMock::getPrintableVersion(const QString&) const
{
    return QString();
}

int PluginManagerMock::getVersion(const QString&) const
{
    return 3;
}

QString PluginManagerMock::getDescription(const QString&) const
{
    return QString();
}

PluginType* PluginManagerMock::getPluginType(Plugin*) const
{
    return nullptr;
}

QList<Plugin*> PluginManagerMock::getLoadedPlugins(PluginType*) const
{
    return QList<Plugin*>();
}

ScriptingPlugin* PluginManagerMock::getScriptingPlugin(const QString&) const
{
    return nullptr;
}

void PluginManagerMock::registerPluginType(PluginType*)
{
}

QHash<QString, QVariant> PluginManagerMock::readMetaData(const QJsonObject&)
{
    return QHash<QString, QVariant>();
}

QString PluginManagerMock::toPrintableVersion(int) const
{
    return QString();
}


QStringList PluginManagerMock::getDependencies(const QString&) const
{
    return QStringList();
}

QStringList PluginManagerMock::getConflicts(const QString&) const
{
    return QStringList();
}

QList<PluginManager::PluginDetails> PluginManagerMock::getAllPluginDetails() const
{
        return QList<PluginManager::PluginDetails>();
}

QList<PluginManager::PluginDetails> PluginManagerMock::getLoadedPluginDetails() const
{
    return QList<PluginManager::PluginDetails>();
}

QStringList PluginManagerMock::getLoadedPluginNames() const
{
    return QStringList();
}

bool PluginManagerMock::arePluginsInitiallyLoaded() const
{
    return true;
}

QList<Plugin *> PluginManagerMock::getLoadedPlugins() const
{
    return QList<Plugin *>();
}
