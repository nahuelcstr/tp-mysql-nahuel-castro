DROP DATABASE IF EXISTS veterinaria_patitas_felices;
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
    FOREIGN KEY (id_dueno) REFERENCES duenos(id) 
);

CREATE TABLE veterinarios (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(50) NOT NULL,
    apellido VARCHAR(50) NOT NULL,
    matricula VARCHAR(20) NOT NULL UNIQUE,
    especialidad VARCHAR(50) NOT NULL
);

CREATE TABLE historial_clinico (
    id INT PRIMARY KEY AUTO_INCREMENT,
    id_mascota INT,
    id_veterinario INT,
    fecha_registro DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    descripcion VARCHAR(250) NOT NULL,
    FOREIGN KEY (id_mascota) REFERENCES mascotas(id) ON DELETE CASCADE,
    FOREIGN KEY (id_veterinario) REFERENCES veterinarios(id)
);
