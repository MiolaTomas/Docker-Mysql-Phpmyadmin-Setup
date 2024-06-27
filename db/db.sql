-- Example test db

CREATE DATABASE IF NOT EXISTS db;

CREATE TABLE Productos (
    productoid INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(100) NOT NULL,
);
