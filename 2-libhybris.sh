cd libhybris
./autogen.sh --prefix=$TT_PREFIX --host=$TT_CC_PREFIX --target=$TT_CC_PREFIX
DESTDIR=$TT_ROOT make install
cd ..
