# Trabajo Práctico - MySQL Veterinaria "Patitas Felices"

## 📌 Descripción

Este proyecto corresponde a un trabajo práctico de la materia **Bases de Datos**, cuyo objetivo es diseñar y manipular una base de datos relacional en **MySQL**.  
El sistema simula la gestión de una veterinaria llamada **"Patitas Felices"**, permitiendo administrar:

- Dueños de mascotas
- Mascotas y su relación con los dueños
- Veterinarios y sus especialidades
- Historial clínico de las mascotas

Se incluyen operaciones de creación, actualización, eliminación y consultas con **JOINs**, además de la gestión de integridad referencial mediante claves foráneas y `ON DELETE CASCADE`.

---

## 📁 Organización del proyecto

El repositorio está dividido en archivos SQL que corresponden a cada ejercicio del trabajo práctico:

| Archivo                | Descripción                                                                                                                           |
| ---------------------- | ------------------------------------------------------------------------------------------------------------------------------------- |
| `01_creates.sql`       | Crea la base de datos y todas las tablas necesarias con claves primarias, foráneas y restricciones.                                   |
| `02_inserts.sql`       | Inserta registros de prueba en las tablas: dueños, mascotas, veterinarios y historial clínico.                                        |
| `03_updates.sql`       | Realiza actualizaciones sobre datos existentes: dirección de dueños, especialidades de veterinarios y descripciones clínicas.         |
| `04_join_simple.sql`   | Consulta con JOIN entre mascotas y dueños, mostrando nombre de mascota, especie y nombre completo del dueño.                          |
| `05_join_multiple.sql` | Consulta con múltiples JOINs para mostrar el historial clínico completo, incluyendo mascota, dueño, veterinario, fecha y descripción. |
| `README.md`            | Documentación del proyecto, instrucciones de instalación y ejecución paso a paso.                                                     |

> ✅ Esta estructura permite ejecutar cada parte del trabajo por separado, facilitando pruebas, correcciones o demostraciones.

---

## ⚙️ Requisitos técnicos

Para correr el proyecto necesitas:

- **MySQL Server** (versión 8.0 o superior recomendada)
- **MySQL Workbench** o cualquier cliente SQL
- Opcional: **Visual Studio Code** u otro editor de texto para trabajar con los scripts

---

## 🚀 Pasos para ejecutar el proyecto

1. **Clonar el repositorio**

   ```bash
   git clone https://github.com/tu-usuario/tp-mysql-castro-nahuel.git
   cd tp-mysql-castro-nahuel

   ```

2. **Ejecutar los scripts en orden**

   ```sql
   -- Paso 1: Crear la base de datos y tablas
   source 01-creates.sql;

   -- Paso 2: Insertar datos de prueba
   source 02-inserts.sql;

   -- Paso 3: Ejecutar actualizaciones
   source 03-updates.sql;

   -- Paso 4: Ejecutar consultas solicitadas
   source 04-join_simple.sql;
   ```

   -- Paso 5: Ejecutar consultas solicitadas
   source 05-join_multiple.sql;

   ```

   ```

## 👨‍💻 Autor

**Nahuel Castro**

- GitHub: [@nahuelcstr](https://github.com/nahuelcstr)
