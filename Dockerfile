# Usa la imagen oficial de MySQL
FROM mysql:9.0.1

ENV MYSQL_ROOT_PASSWORD=my-secret-pw
ENV MYSQL_DATABASE=flaskdb
ENV MYSQL_USER=miguel
ENV MYSQL_PASSWORD=my-secret-pw

# Exponer el puerto 3306
EXPOSE 8080

# Comando para iniciar MySQL
CMD ["mysqld"]