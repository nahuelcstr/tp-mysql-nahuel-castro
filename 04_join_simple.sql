USE veterinaria_patitas_felices;

-- Ejercicio 9 – JOIN simple
SELECT  m.nombre AS mascota,
        m.especie,
        CONCAT(d.nombre, ' ', d.apellido) AS dueno
FROM mascotas m
JOIN duenos d ON m.id_dueno = d.id;

