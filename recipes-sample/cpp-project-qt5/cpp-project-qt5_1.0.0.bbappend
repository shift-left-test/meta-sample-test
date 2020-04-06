inherit qmake5test

EXTRA_QMAKEVARS_PRE += "WITH_TESTS=ON"

FILES_${PN}-dbg += "/usr/share/tests"