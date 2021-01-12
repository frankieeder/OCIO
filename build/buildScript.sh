cmake -DOCIO_INSTALL_EXT_PACKAGES=ALL -DCMAKE_INSTALL_PREFIX=../built ../OpenColorIO
make -j8
make install
