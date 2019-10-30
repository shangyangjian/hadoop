: ${FTP_USER:=admin}
: ${FTP_PASSWD:=admin}
: ${FTP_SERVER:=192.168.110.148}
: ${CONFIG_DIR:=/home/moresec/hadoop-config/}
wget -r --ftp-user=${FTP_USER} --ftp-password=${FTP_PASSWD} -nd -P $HADOOP_PREFIX/etc/hadoop/ ftp://${FTP_SERVER}/${CONFIG_DIR}
