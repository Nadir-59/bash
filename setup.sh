#!/data/data/com.termux/files/usr/bin/bash 

if [[ -r $PREFIX/etc/apache2 ]] ; then
    mv $PREFIX/etc/apache2/httpd.conf $PREFIX/etc/apache2/httpd.conf.bak
    cp httpd.conf $PREFIX/etc/apache2/
fi
