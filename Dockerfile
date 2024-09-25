# Usa la imagen oficial de MySQL
FROM mysql:9.0.1

# Exponer el puerto 3306
EXPOSE 3306

# Comando para iniciar MySQL
CMD ["mysqld"]