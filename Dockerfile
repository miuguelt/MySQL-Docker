# Usa la imagen oficial de MySQL
FROM mysql:9.0.1

# Establece las variables de entorno para la configuración de MySQL
ENV MYSQL_ROOT_PASSWORD=my-secret-pw
ENV MYSQL_DATABASE=flaskdb
ENV MYSQL_USER=root
ENV MYSQL_PASSWORD=my-secret-pw

# Copia un script SQL de inicialización (opcional)
# COPY ./init.sql /docker-entrypoint-initdb.d/

# Exponer el puerto 3306
EXPOSE 3306

# Comando para iniciar MySQL
CMD ["mysqld"]