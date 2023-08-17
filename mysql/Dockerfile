FROM mysql:5.7

COPY docker-entrypoint-initdb.d/* docker-entrypoint-initdb.d/


CMD ["mysqld","--default-authentication-plugin=mysql_native_password"]