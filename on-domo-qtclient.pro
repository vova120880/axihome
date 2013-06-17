# Add more folders to ship with the application, here
folder_01.source = qml/on-domo
folder_01.target = qml
DEPLOYMENTFOLDERS = folder_01

QT += opengl network

# Additional import path used to resolve QML modules in Creator's code model
QML_IMPORT_PATH =

# If your application uses the Qt Mobility libraries, uncomment the following
# lines and add the respective components to the MOBILITY variable.
# CONFIG += mobility
# MOBILITY +=

# Speed up launching on MeeGo/Harmattan when using applauncherd daemon
# CONFIG += qdeclarative-boostable

# Please do not modify the following two lines. Required for deployment.
#include(qmlapplicationviewer/qmlapplicationviewer.pri)
include(qtquick2applicationviewer/qtquick2applicationviewer.pri)
qtcAddDeployment()

HEADERS += \
    src/VariableModel/systemvariable.h \
    src/VariableModel/variablemodelmanager.h \
    src/NodeCommunication/nodejscommunication.h \
    src/NodeCommunication/heartbeatmanager.h \
    src/Log/log.h \
    src/ShortCut/shortcut.h \
    src/PlatformInfo/platforminfo.h \
    src/Application/qmlbaseapplication.h \
    src/QmlViewer/qmldroidviewer.h \
    src/NodeCommunication/networkmanager.h

# The .cpp file which was generated for your project. Feel free to hack it.
SOURCES += \
    src/main.cpp \
    src/VariableModel/systemvariable.cpp \
    src/VariableModel/variablemodelmanager.cpp \
    src/NodeCommunication/nodejscommunication.cpp \
    src/NodeCommunication/heartbeatmanager.cpp \
    src/Log/log.cpp \
    src/ShortCut/shortcut.cpp \
    src/PlatformInfo/platforminfo.cpp \
    src/Application/qmlbaseapplication.cpp \
    src/QmlViewer/qmldroidviewer.cpp \
    src/NodeCommunication/networkmanager.cpp

OTHER_FILES += \
    android/version.xml \
    android/res/values-et/strings.xml \
    android/res/values-ja/strings.xml \
    android/res/values-it/strings.xml \
    android/res/values-pt-rBR/strings.xml \
    android/res/values-el/strings.xml \
    android/res/drawable-mdpi/icon.png \
    android/res/drawable/icon.png \
    android/res/drawable/Log/logo.png \
    android/res/values-nb/strings.xml \
    android/res/values-ms/strings.xml \
    android/res/values/libs.xml \
    android/res/values/strings.xml \
    android/res/drawable-ldpi/icon.png \
    android/res/values-id/strings.xml \
    android/res/values-fr/strings.xml \
    android/res/values-nl/strings.xml \
    android/res/values-zh-rTW/strings.xml \
    android/res/values-rs/strings.xml \
    android/res/values-de/strings.xml \
    android/res/values-ru/strings.xml \
    android/res/values-es/strings.xml \
    android/res/values-fa/strings.xml \
    android/res/values-pl/strings.xml \
    android/res/drawable-hdpi/icon.png \
    android/res/layout/splash.xml \
    android/res/values-ro/strings.xml \
    android/res/values-zh-rCN/strings.xml \
    android/src/org/kde/necessitas/origo/QtActivity.java \
    android/src/org/kde/necessitas/origo/QtApplication.java \
    android/src/org/kde/necessitas/ministro/IMinistro.aidl \
    android/src/org/kde/necessitas/ministro/IMinistroCallback.aidl \
    android/AndroidManifest.xml \
    android/version.xml \
    android/res/values-et/strings.xml \
    android/res/values-ja/strings.xml \
    android/res/values-it/strings.xml \
    android/res/values-pt-rBR/strings.xml \
    android/res/values-el/strings.xml \
    android/res/drawable-mdpi/icon.png \
    android/res/drawable/icon.png \
    android/res/drawable/Log/logo.png \
    android/res/values-nb/strings.xml \
    android/res/values-ms/strings.xml \
    android/res/values/libs.xml \
    android/res/values/strings.xml \
    android/res/drawable-ldpi/icon.png \
    android/res/values-id/strings.xml \
    android/res/values-fr/strings.xml \
    android/res/values-nl/strings.xml \
    android/res/values-zh-rTW/strings.xml \
    android/res/values-rs/strings.xml \
    android/res/values-de/strings.xml \
    android/res/values-ru/strings.xml \
    android/res/values-es/strings.xml \
    android/res/values-fa/strings.xml \
    android/res/values-pl/strings.xml \
    android/res/drawable-hdpi/icon.png \
    android/res/layout/splash.xml \
    android/res/values-ro/strings.xml \
    android/res/values-zh-rCN/strings.xml \
    android/src/org/kde/necessitas/origo/QtActivity.java \
    android/src/org/kde/necessitas/origo/QtApplication.java \
    android/src/org/kde/necessitas/ministro/IMinistro.aidl \
    android/src/org/kde/necessitas/ministro/IMinistroCallback.aidl \
    android/AndroidManifest.xml \
    android/version.xml \
    android/res/values-et/strings.xml \
    android/res/values-ja/strings.xml \
    android/res/values-it/strings.xml \
    android/res/values-pt-rBR/strings.xml \
    android/res/values-el/strings.xml \
    android/res/drawable-mdpi/icon.png \
    android/res/drawable/icon.png \
    android/res/drawable/Log/logo.png \
    android/res/values-nb/strings.xml \
    android/res/values-ms/strings.xml \
    android/res/values/libs.xml \
    android/res/values/strings.xml \
    android/res/drawable-ldpi/icon.png \
    android/res/values-id/strings.xml \
    android/res/values-fr/strings.xml \
    android/res/values-nl/strings.xml \
    android/res/values-zh-rTW/strings.xml \
    android/res/values-rs/strings.xml \
    android/res/values-de/strings.xml \
    android/res/values-ru/strings.xml \
    android/res/values-es/strings.xml \
    android/res/values-fa/strings.xml \
    android/res/values-pl/strings.xml \
    android/res/drawable-hdpi/icon.png \
    android/res/layout/splash.xml \
    android/res/values-ro/strings.xml \
    android/res/values-zh-rCN/strings.xml \
    android/src/org/kde/necessitas/origo/QtActivity.java \
    android/src/org/kde/necessitas/origo/QtApplication.java \
    android/src/org/kde/necessitas/ministro/IMinistro.aidl \
    android/src/org/kde/necessitas/ministro/IMinistroCallback.aidl \
    android/AndroidManifest.xml \
    android/version.xml \
    android/res/values-et/strings.xml \
    android/res/values-ja/strings.xml \
    android/res/values-it/strings.xml \
    android/res/values-pt-rBR/strings.xml \
    android/res/values-el/strings.xml \
    android/res/drawable-mdpi/icon.png \
    android/res/drawable/icon.png \
    android/res/drawable/Log/logo.png \
    android/res/values-nb/strings.xml \
    android/res/values-ms/strings.xml \
    android/res/values/libs.xml \
    android/res/values/strings.xml \
    android/res/drawable-ldpi/icon.png \
    android/res/values-id/strings.xml \
    android/res/values-fr/strings.xml \
    android/res/values-nl/strings.xml \
    android/res/values-zh-rTW/strings.xml \
    android/res/values-rs/strings.xml \
    android/res/values-de/strings.xml \
    android/res/values-ru/strings.xml \
    android/res/values-es/strings.xml \
    android/res/values-fa/strings.xml \
    android/res/values-pl/strings.xml \
    android/res/drawable-hdpi/icon.png \
    android/res/layout/splash.xml \
    android/res/values-ro/strings.xml \
    android/res/values-zh-rCN/strings.xml \
    android/src/org/kde/necessitas/origo/QtActivity.java \
    android/src/org/kde/necessitas/origo/QtApplication.java \
    android/src/org/kde/necessitas/ministro/IMinistro.aidl \
    android/src/org/kde/necessitas/ministro/IMinistroCallback.aidl \
    android/AndroidManifest.xml \
    qml/on-domo/Panels/Panel.qml \
    qml/on-domo/Panels/Background.qml \
    qml/on-domo/Json/jsonpath.js \
    qml/on-domo/Json/JSONListModel.qml \
    qml/on-domo/images/particle2.png \
    qml/on-domo/images/particle1.png \
    qml/on-domo/images/Log/logo-v.png \
    qml/on-domo/images/Log/logo-h.png \
    qml/on-domo/images/icons/ShipControl.png \
    qml/on-domo/images/icons/Propulsion.png \
    qml/on-domo/images/icons/PowerGeneration.png \
    qml/on-domo/images/icons/PowerDistribution.png \
    qml/on-domo/images/icons/Home.png \
    qml/on-domo/images/icons/Documentarium.png \
    qml/on-domo/images/icons/Data.png \
    qml/on-domo/images/icons/DamageControl.png \
    qml/on-domo/images/icons/Cctv.png \
    qml/on-domo/images/icons/Barcode.png \
    qml/on-domo/images/icons/Auxiliaries.png \
    qml/on-domo/images/icons/3D.png \
    qml/on-domo/Componants/SwipeArea.qml \
    qml/on-domo/Componants/ProgessBar.qml \
    qml/on-domo/Componants/ImagePanel.qml \
    qml/on-domo/Panels/Desktop.qml \
    qml/on-domo/Componants/on-domoButton.qml \
    qml/on-domo/Componants/AndroidButton.qml \
    qml/on-domo/Componants/ViewWeb.qml \
    qml/on-domo/Componants/ViewMimic.qml \
    qml/on-domo/Panels/PanelWeb.qml \
    qml/on-domo/Panels/PanelMimic.qml \
    qml/on-domo/Componants/SliderMenuComponant.qml \
    qml/on-domo/Panels/SliderMenu.qml \
    qml/on-domo/Panels/MenuTools.qml \
    qml/on-domo/Panels/Menu2D.qml \
    qml/on-domo/Componants/MenuViewTools.qml \
    android/AndroidManifest.xml \
    android/res/drawable/icon.png \
    android/res/drawable/Log/logo.png \
    android/res/drawable-hdpi/icon.png \
    android/res/drawable-ldpi/icon.png \
    android/res/drawable-mdpi/icon.png \
    android/res/layout/splash.xml \
    android/res/values/libs.xml \
    android/res/values/strings.xml \
    android/res/values-de/strings.xml \
    android/res/values-el/strings.xml \
    android/res/values-es/strings.xml \
    android/res/values-et/strings.xml \
    android/res/values-fa/strings.xml \
    android/res/values-fr/strings.xml \
    android/res/values-id/strings.xml \
    android/res/values-it/strings.xml \
    android/res/values-ja/strings.xml \
    android/res/values-ms/strings.xml \
    android/res/values-nb/strings.xml \
    android/res/values-nl/strings.xml \
    android/res/values-pl/strings.xml \
    android/res/values-pt-rBR/strings.xml \
    android/res/values-ro/strings.xml \
    android/res/values-rs/strings.xml \
    android/res/values-ru/strings.xml \
    android/res/values-zh-rCN/strings.xml \
    android/res/values-zh-rTW/strings.xml \
    android/src/org/kde/necessitas/ministro/IMinistro.aidl \
    android/src/org/kde/necessitas/ministro/IMinistroCallback.aidl \
    android/src/org/kde/necessitas/origo/QtActivity.java \
    android/src/org/kde/necessitas/origo/QtApplication.java \
    android/version.xml \
    android/AndroidManifest.xml \
    android/res/drawable/icon.png \
    android/res/drawable/Log/logo.png \
    android/res/drawable-hdpi/icon.png \
    android/res/drawable-ldpi/icon.png \
    android/res/drawable-mdpi/icon.png \
    android/res/layout/splash.xml \
    android/res/values/libs.xml \
    android/res/values/strings.xml \
    android/res/values-de/strings.xml \
    android/res/values-el/strings.xml \
    android/res/values-es/strings.xml \
    android/res/values-et/strings.xml \
    android/res/values-fa/strings.xml \
    android/res/values-fr/strings.xml \
    android/res/values-id/strings.xml \
    android/res/values-it/strings.xml \
    android/res/values-ja/strings.xml \
    android/res/values-ms/strings.xml \
    android/res/values-nb/strings.xml \
    android/res/values-nl/strings.xml \
    android/res/values-pl/strings.xml \
    android/res/values-pt-rBR/strings.xml \
    android/res/values-ro/strings.xml \
    android/res/values-rs/strings.xml \
    android/res/values-ru/strings.xml \
    android/res/values-zh-rCN/strings.xml \
    android/res/values-zh-rTW/strings.xml \
    android/src/org/kde/necessitas/ministro/IMinistro.aidl \
    android/src/org/kde/necessitas/ministro/IMinistroCallback.aidl \
    android/src/org/kde/necessitas/origo/QtActivity.java \
    android/src/org/kde/necessitas/origo/QtApplication.java \
    android/version.xml \
    android/src/org/qtproject/qt5/android/bindings/QtActivity.java \
    android/src/org/qtproject/qt5/android/bindings/QtApplication.java \
    android/Makefile \
    android/libjava.so \
    android/java.pro \
    android/version.xml \
    android/res/values-et/strings.xml \
    android/res/values-ja/strings.xml \
    android/res/values-it/strings.xml \
    android/res/values-pt-rBR/strings.xml \
    android/res/values-el/strings.xml \
    android/res/values-nb/strings.xml \
    android/res/values-ms/strings.xml \
    android/res/values/libs.xml \
    android/res/values/strings.xml \
    android/res/values-id/strings.xml \
    android/res/values-fr/strings.xml \
    android/res/values-nl/strings.xml \
    android/res/values-zh-rTW/strings.xml \
    android/res/values-rs/strings.xml \
    android/res/values-de/strings.xml \
    android/res/values-ru/strings.xml \
    android/res/values-es/strings.xml \
    android/res/values-fa/strings.xml \
    android/res/values-pl/strings.xml \
    android/res/layout/splash.xml \
    android/res/values-ro/strings.xml \
    android/res/values-zh-rCN/strings.xml \
    android/src/org/kde/necessitas/ministro/IMinistro.aidl \
    android/src/org/kde/necessitas/ministro/IMinistroCallback.aidl \
    android/src/org/qtproject/qt5/android/bindings/QtActivity.java \
    android/src/org/qtproject/qt5/android/bindings/QtApplication.java \
    android/Makefile \
    android/AndroidManifest.xml \
    android/libjava.so \
    android/java.pro \
    android/version.xml \
    android/res/values-et/strings.xml \
    android/res/values-ja/strings.xml \
    android/res/values-it/strings.xml \
    android/res/values-pt-rBR/strings.xml \
    android/res/values-el/strings.xml \
    android/res/values-nb/strings.xml \
    android/res/values-ms/strings.xml \
    android/res/values/libs.xml \
    android/res/values/strings.xml \
    android/res/values-id/strings.xml \
    android/res/values-fr/strings.xml \
    android/res/values-nl/strings.xml \
    android/res/values-zh-rTW/strings.xml \
    android/res/values-rs/strings.xml \
    android/res/values-de/strings.xml \
    android/res/values-ru/strings.xml \
    android/res/values-es/strings.xml \
    android/res/values-fa/strings.xml \
    android/res/values-pl/strings.xml \
    android/res/layout/splash.xml \
    android/res/values-ro/strings.xml \
    android/res/values-zh-rCN/strings.xml \
    android/src/org/kde/necessitas/ministro/IMinistro.aidl \
    android/src/org/kde/necessitas/ministro/IMinistroCallback.aidl \
    android/src/org/qtproject/qt5/android/bindings/QtActivity.java \
    android/src/org/qtproject/qt5/android/bindings/QtApplication.java \
    android/Makefile \
    android/AndroidManifest.xml \
    android/libjava.so \
    android/java.pro \
    android/version.xml \
    android/res/values-et/strings.xml \
    android/res/values-ja/strings.xml \
    android/res/values-it/strings.xml \
    android/res/values-pt-rBR/strings.xml \
    android/res/values-el/strings.xml \
    android/res/values-nb/strings.xml \
    android/res/values-ms/strings.xml \
    android/res/values/libs.xml \
    android/res/values/strings.xml \
    android/res/values-id/strings.xml \
    android/res/values-fr/strings.xml \
    android/res/values-nl/strings.xml \
    android/res/values-zh-rTW/strings.xml \
    android/res/values-rs/strings.xml \
    android/res/values-de/strings.xml \
    android/res/values-ru/strings.xml \
    android/res/values-es/strings.xml \
    android/res/values-fa/strings.xml \
    android/res/values-pl/strings.xml \
    android/res/layout/splash.xml \
    android/res/values-ro/strings.xml \
    android/res/values-zh-rCN/strings.xml \
    android/src/org/kde/necessitas/ministro/IMinistro.aidl \
    android/src/org/kde/necessitas/ministro/IMinistroCallback.aidl \
    android/src/org/qtproject/qt5/android/bindings/QtActivity.java \
    android/src/org/qtproject/qt5/android/bindings/QtApplication.java \
    android/Makefile \
    android/AndroidManifest.xml \
    android/libjava.so \
    android/java.pro \
    android/version.xml \
    android/version.xml \
    android/version.xml \
    android/version.xml \
    android/version.xml \
    android/version.xml \
    android/res/values-et/strings.xml \
    android/res/values-ja/strings.xml \
    android/res/values-it/strings.xml \
    android/res/values-pt-rBR/strings.xml \
    android/res/values-el/strings.xml \
    android/res/values-nb/strings.xml \
    android/res/values-ms/strings.xml \
    android/res/values/libs.xml \
    android/res/values/strings.xml \
    android/res/values-id/strings.xml \
    android/res/values-fr/strings.xml \
    android/res/values-nl/strings.xml \
    android/res/values-zh-rTW/strings.xml \
    android/res/values-rs/strings.xml \
    android/res/values-de/strings.xml \
    android/res/values-ru/strings.xml \
    android/res/values-es/strings.xml \
    android/res/values-fa/strings.xml \
    android/res/values-pl/strings.xml \
    android/res/layout/splash.xml \
    android/res/values-ro/strings.xml \
    android/res/values-zh-rCN/strings.xml \
    android/src/org/kde/necessitas/ministro/IMinistro.aidl \
    android/src/org/kde/necessitas/ministro/IMinistroCallback.aidl \
    android/src/org/qtproject/qt5/android/bindings/QtActivity.java \
    android/src/org/qtproject/qt5/android/bindings/QtApplication.java \
    android/AndroidManifest.xml \
    android/version.xml \
    android/res/values-et/strings.xml \
    android/res/values-ja/strings.xml \
    android/res/values-it/strings.xml \
    android/res/values-pt-rBR/strings.xml \
    android/res/values-el/strings.xml \
    android/res/values-nb/strings.xml \
    android/res/values-ms/strings.xml \
    android/res/values/libs.xml \
    android/res/values/strings.xml \
    android/res/values-id/strings.xml \
    android/res/values-fr/strings.xml \
    android/res/values-nl/strings.xml \
    android/res/values-zh-rTW/strings.xml \
    android/res/values-rs/strings.xml \
    android/res/values-de/strings.xml \
    android/res/values-ru/strings.xml \
    android/res/values-es/strings.xml \
    android/res/values-fa/strings.xml \
    android/res/values-pl/strings.xml \
    android/res/layout/splash.xml \
    android/res/values-ro/strings.xml \
    android/res/values-zh-rCN/strings.xml \
    android/src/org/kde/necessitas/ministro/IMinistro.aidl \
    android/src/org/kde/necessitas/ministro/IMinistroCallback.aidl \
    android/src/org/qtproject/qt5/android/bindings/QtActivity.java \
    android/src/org/qtproject/qt5/android/bindings/QtApplication.java \
    android/AndroidManifest.xml \
    android/version.xml \
    android/res/values-et/strings.xml \
    android/res/values-ja/strings.xml \
    android/res/values-it/strings.xml \
    android/res/values-pt-rBR/strings.xml \
    android/res/values-el/strings.xml \
    android/res/values-nb/strings.xml \
    android/res/values-ms/strings.xml \
    android/res/values/libs.xml \
    android/res/values/strings.xml \
    android/res/values-id/strings.xml \
    android/res/values-fr/strings.xml \
    android/res/values-nl/strings.xml \
    android/res/values-zh-rTW/strings.xml \
    android/res/values-rs/strings.xml \
    android/res/values-de/strings.xml \
    android/res/values-ru/strings.xml \
    android/res/values-es/strings.xml \
    android/res/values-fa/strings.xml \
    android/res/values-pl/strings.xml \
    android/res/layout/splash.xml \
    android/res/values-ro/strings.xml \
    android/res/values-zh-rCN/strings.xml \
    android/src/org/kde/necessitas/ministro/IMinistro.aidl \
    android/src/org/kde/necessitas/ministro/IMinistroCallback.aidl \
    android/src/org/qtproject/qt5/android/bindings/QtActivity.java \
    android/src/org/qtproject/qt5/android/bindings/QtApplication.java \
    android/AndroidManifest.xml \
    android/version.xml \
    android/res/values-et/strings.xml \
    android/res/values-ja/strings.xml \
    android/res/values-it/strings.xml \
    android/res/values-pt-rBR/strings.xml \
    android/res/values-el/strings.xml \
    android/res/values-nb/strings.xml \
    android/res/values-ms/strings.xml \
    android/res/values/libs.xml \
    android/res/values/strings.xml \
    android/res/values-id/strings.xml \
    android/res/values-fr/strings.xml \
    android/res/values-nl/strings.xml \
    android/res/values-zh-rTW/strings.xml \
    android/res/values-rs/strings.xml \
    android/res/values-de/strings.xml \
    android/res/values-ru/strings.xml \
    android/res/values-es/strings.xml \
    android/res/values-fa/strings.xml \
    android/res/values-pl/strings.xml \
    android/res/layout/splash.xml \
    android/res/values-ro/strings.xml \
    android/res/values-zh-rCN/strings.xml \
    android/src/org/kde/necessitas/ministro/IMinistro.aidl \
    android/src/org/kde/necessitas/ministro/IMinistroCallback.aidl \
    android/src/org/qtproject/qt5/android/bindings/QtActivity.java \
    android/src/org/qtproject/qt5/android/bindings/QtApplication.java \
    android/AndroidManifest.xml \
    android/version.xml \
    android/res/values-et/strings.xml \
    android/res/values-ja/strings.xml \
    android/res/values-it/strings.xml \
    android/res/values-pt-rBR/strings.xml \
    android/res/values-el/strings.xml \
    android/res/values-nb/strings.xml \
    android/res/values-ms/strings.xml \
    android/res/values/libs.xml \
    android/res/values/strings.xml \
    android/res/values-id/strings.xml \
    android/res/values-fr/strings.xml \
    android/res/values-nl/strings.xml \
    android/res/values-zh-rTW/strings.xml \
    android/res/values-rs/strings.xml \
    android/res/values-de/strings.xml \
    android/res/values-ru/strings.xml \
    android/res/values-es/strings.xml \
    android/res/values-fa/strings.xml \
    android/res/values-pl/strings.xml \
    android/res/layout/splash.xml \
    android/res/values-ro/strings.xml \
    android/res/values-zh-rCN/strings.xml \
    android/src/org/kde/necessitas/ministro/IMinistro.aidl \
    android/src/org/kde/necessitas/ministro/IMinistroCallback.aidl \
    android/src/org/qtproject/qt5/android/bindings/QtActivity.java \
    android/src/org/qtproject/qt5/android/bindings/QtApplication.java \
    android/AndroidManifest.xml \
    android/version.xml \
    android/res/values-et/strings.xml \
    android/res/values-ja/strings.xml \
    android/res/values-it/strings.xml \
    android/res/values-pt-rBR/strings.xml \
    android/res/values-el/strings.xml \
    android/res/values-nb/strings.xml \
    android/res/values-ms/strings.xml \
    android/res/values/libs.xml \
    android/res/values/strings.xml \
    android/res/values-id/strings.xml \
    android/res/values-fr/strings.xml \
    android/res/values-nl/strings.xml \
    android/res/values-zh-rTW/strings.xml \
    android/res/values-rs/strings.xml \
    android/res/values-de/strings.xml \
    android/res/values-ru/strings.xml \
    android/res/values-es/strings.xml \
    android/res/values-fa/strings.xml \
    android/res/values-pl/strings.xml \
    android/res/layout/splash.xml \
    android/res/values-ro/strings.xml \
    android/res/values-zh-rCN/strings.xml \
    android/src/org/kde/necessitas/ministro/IMinistro.aidl \
    android/src/org/kde/necessitas/ministro/IMinistroCallback.aidl \
    android/src/org/qtproject/qt5/android/bindings/QtActivity.java \
    android/src/org/qtproject/qt5/android/bindings/QtApplication.java \
    android/AndroidManifest.xml \
    android/version.xml \
    android/res/values-et/strings.xml \
    android/res/values-ja/strings.xml \
    android/res/values-it/strings.xml \
    android/res/values-pt-rBR/strings.xml \
    android/res/values-el/strings.xml \
    android/res/values-nb/strings.xml \
    android/res/values-ms/strings.xml \
    android/res/values/libs.xml \
    android/res/values/strings.xml \
    android/res/values-id/strings.xml \
    android/res/values-fr/strings.xml \
    android/res/values-nl/strings.xml \
    android/res/values-zh-rTW/strings.xml \
    android/res/values-rs/strings.xml \
    android/res/values-de/strings.xml \
    android/res/values-ru/strings.xml \
    android/res/values-es/strings.xml \
    android/res/values-fa/strings.xml \
    android/res/values-pl/strings.xml \
    android/res/layout/splash.xml \
    android/res/values-ro/strings.xml \
    android/res/values-zh-rCN/strings.xml \
    android/src/org/kde/necessitas/ministro/IMinistro.aidl \
    android/src/org/kde/necessitas/ministro/IMinistroCallback.aidl \
    android/src/org/qtproject/qt5/android/bindings/QtActivity.java \
    android/src/org/qtproject/qt5/android/bindings/QtApplication.java \
    android/AndroidManifest.xml \
    android/version.xml \
    android/res/values-et/strings.xml \
    android/res/values-ja/strings.xml \
    android/res/values-it/strings.xml \
    android/res/values-pt-rBR/strings.xml \
    android/res/values-el/strings.xml \
    android/res/values-nb/strings.xml \
    android/res/values-ms/strings.xml \
    android/res/values/libs.xml \
    android/res/values/strings.xml \
    android/res/values-id/strings.xml \
    android/res/values-fr/strings.xml \
    android/res/values-nl/strings.xml \
    android/res/values-zh-rTW/strings.xml \
    android/res/values-rs/strings.xml \
    android/res/values-de/strings.xml \
    android/res/values-ru/strings.xml \
    android/res/values-es/strings.xml \
    android/res/values-fa/strings.xml \
    android/res/values-pl/strings.xml \
    android/res/layout/splash.xml \
    android/res/values-ro/strings.xml \
    android/res/values-zh-rCN/strings.xml \
    android/src/org/kde/necessitas/ministro/IMinistro.aidl \
    android/src/org/kde/necessitas/ministro/IMinistroCallback.aidl \
    android/src/org/qtproject/qt5/android/bindings/QtActivity.java \
    android/src/org/qtproject/qt5/android/bindings/QtApplication.java \
    android/AndroidManifest.xml \
    qml/on-domo/js/localAction.js \
    android/version.xml \
    android/res/values-et/strings.xml \
    android/res/values-ja/strings.xml \
    android/res/values-it/strings.xml \
    android/res/values-pt-rBR/strings.xml \
    android/res/values-el/strings.xml \
    android/res/values-nb/strings.xml \
    android/res/values-ms/strings.xml \
    android/res/values/libs.xml \
    android/res/values/strings.xml \
    android/res/values-id/strings.xml \
    android/res/values-fr/strings.xml \
    android/res/values-nl/strings.xml \
    android/res/values-zh-rTW/strings.xml \
    android/res/values-rs/strings.xml \
    android/res/values-de/strings.xml \
    android/res/values-ru/strings.xml \
    android/res/values-es/strings.xml \
    android/res/values-fa/strings.xml \
    android/res/values-pl/strings.xml \
    android/res/layout/splash.xml \
    android/res/values-ro/strings.xml \
    android/res/values-zh-rCN/strings.xml \
    android/src/org/kde/necessitas/ministro/IMinistro.aidl \
    android/src/org/kde/necessitas/ministro/IMinistroCallback.aidl \
    android/src/org/qtproject/qt5/android/bindings/QtActivity.java \
    android/src/org/qtproject/qt5/android/bindings/QtApplication.java \
    android/AndroidManifest.xml
