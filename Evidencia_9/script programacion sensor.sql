-- Configuracion data base
CREATE DATABASE IF NOT EXISTS sensor_temp;
USE sensor_temp;
-- Creacion de tablas
CREATE TABLE IF NOT EXISTS Temperaturas (
id INT AUTO_INCREMENT PRIMARY KEY,
fecha_hora DATETIME NOT NULL,
humedad FLOAT NOT NULL,
temperatura FLOAT NOT NULL,
ubicación VARCHAR (255),
dispositivo VARCHAR (255),
lugar VARCHAR (255)
);
