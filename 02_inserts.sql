USE veterinaria_patitas_felices;
-- Ejercicio 6 – Insertar registros
-- dueños
INSERT INTO duenos (nombre, apellido, telefono, direccion)
VALUES ('Alan', 'Leiva', '1111-2222', 'Luis Guillon 1122'),
       ('Morena', 'Ochoa', '3333-4444', 'La liga 2233'),
       ('Guadalupe', 'Andrian', '5555-6666', 'Laferrere 3344');

-- Mascotas
INSERT INTO mascotas (nombre, especie, fecha_nacimiento, id_dueno)
VALUES ('Maximo', 'Perro', '2020-05-10', 1),
       ('Matilda', 'Gato', '2019-03-15', 2),
       ('Coqui', 'Perro', '2021-07-20', 3);

-- Veterinarios
INSERT INTO veterinarios (nombre, apellido, matricula, especialidad)
VALUES ('Priscila', 'Avila', 'MAT123', 'Cirugía'),
       ('Sofia', 'Suarez', 'MAT456', 'Dermatología');

-- Historial clínico
INSERT INTO historial_clinico (id_mascota, id_veterinario, descripcion)
VALUES (1, 1, 'Vacunación anual'),
       (2, 2, 'Tratamiento de piel'),
       (3, 1, 'Operacion de castracion');