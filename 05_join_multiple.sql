USE veterinaria_patitas_felices;

-- Ejercicio 10 – JOIN multiple con historial 
SELECT  m.nombre AS nombre_mascota, 
        m.especie, 
        CONCAT(d.nombre, ' ', d.apellido) AS dueno
FROM mascotas m
JOIN duenos d ON m.id_dueno = d.id;

SELECT  m.nombre AS nombre_mascota,
        m.especie,
        CONCAT(d.nombre, ' ', d.apellido) AS dueno,
        CONCAT(v.nombre, ' ', v.apellido) AS veterinario,
        h.fecha_registro,
        h.descripcion
FROM historial_clinico h
JOIN mascotas m ON m.id = h.id_mascota
JOIN duenos d ON d.id = m.id_dueno
JOIN veterinarios v ON v.id = h.id_veterinario
ORDER BY h.fecha_registro DESC;