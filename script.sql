CREATE DATABASE veterinaria_patitas_felices;
USE veterinaria_patitas_felices;

CREATE TABLE duenos (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(50) NOT NULL,
    apellido VARCHAR(50) NOT NULL,
    telefono VARCHAR(20) NOT NULL,
    direccion VARCHAR(100)
);

CREATE  TABLE mascotas(
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(50) NOT NULL,
    especie VARCHAR(50) NOT NULL,
    fecha_nacimiento DATE,
    id_dueno INT,
    FOREING KEY (id_dueno) REFERENCES duenos(id) 
);