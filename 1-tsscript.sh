cd tslib
./autogen.sh
echo "ac_cv_func_malloc_0_nonnull=yes" > arm-linux.site
./configure --prefix=$TT_PREFIX --sysconfdir=$TT_ETC --host=$TT_CC_PREFIX --target=$TT_CC_PREFIX  CPPFLAGS="-I${TT_LINUXINCLUDEDIR}" CONFIG_SITE=arm-linux.site
DESTDIR=$TT_ROOT make install
cd ..
