FROM mysql
ENV MYSQL_DATABASE='bookstore-users' \
    MYSQL_ROOT_HOST='%' \
    MYSQL_ROOT_PASSWORD='r00t123!+' \
    MYSQL_USER='bookstore' \
    MYSQL_PASSWORD='b00kst0r3'
    
COPY . /docker-entrypoint-initdb.d/
EXPOSE 3306 33060
