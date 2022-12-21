#!/data/data/com.termux/files/usr/bin/bash 

if [[ -r $PREFIX/etc/apache2 ]] ; then
    if [[ -f /data/data/com.termux/files/usr/etc/apache2/httpd.conf ]]; then 
       mv $PREFIX/etc/apache2/httpd.conf $PREFIX/etc/apache2/httpd.conf.bak
    fi
    cp httpd.conf $PREFIX/etc/apache2/
    echo -e "\e[1;96mhttpd.conf added to /data/data/com.termux/files/usr/etc/apache2/ Sucessfully ! \e[0m"
fi
