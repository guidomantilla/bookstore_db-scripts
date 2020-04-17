FROM mysql
ENV MYSQL_DATABASE bookstore
ENV MYSQL_ROOT_HOST %
ENV MYSQL_ROOT_PASSWORD bookstore123*

COPY . /docker-entrypoint-initdb.d/
EXPOSE 3306
