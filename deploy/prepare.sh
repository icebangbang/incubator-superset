brew install mysql-connector-c
# sudo vim /usr/local/bin/mysql_config
# libs="$libs -lmysqlclient -lssl -lcrypto"
env LDFLAGS="-L/usr/local/opt/openssl/lib -I/usr/local/opt/openssl/include" pip install mysqlclient
