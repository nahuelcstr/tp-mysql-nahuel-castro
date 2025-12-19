USE veterinaria_patitas_felices;
-- Ejercicio 7 – Actualizar registros
-- Cambiar dirección de un dueño
UPDATE duenos SET direccion = 'Montegrande 0011' WHERE id = 1;

-- Actualizar especialidad de un veterinario
UPDATE veterinarios SET especialidad = 'Cardiología' WHERE matricula = 'MAT456';

-- Editar descripción de historial clínico
UPDATE historial_clinico SET descripcion = 'Vacunación y desparasitación' WHERE id = 1;


-- Ejercicio 8 – Eliminar registro
DELETE FROM mascotas WHERE nombre = 'Maximo';

-- Verificar autoeliminacion del historial clinico
SELECT * FROM historial_clinico;
