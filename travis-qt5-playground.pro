TEMPLATE = subdirs

SUBDIRS += \
    lib \
    app \
    tests

CONFIG += ordered

DISTFILES += .travis.yml README.md LICENSE
