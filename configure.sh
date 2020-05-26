CFLAGS=""; CPPFLAGS="";LDFLAGS="";CXXFLAGS=""
CC=gcc
CXX=g++
CPPFLAGS="-Wall"
PKGHOME=$(pwd)
CFLAGS="-std=c99 -I$PKGHOME/include"
LDFLAGS="-Llib"
autoreconf
autoconf
automake --add-missing
./configure --prefix=$HOME/Software/amhello

