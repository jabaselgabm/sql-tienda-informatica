-- Crear la base de datos
CREATE DATABASE tienda_informatica;

-- Conectarse a la base de datos recién creada (esto depende de cómo ejecutes el script, pero es un paso necesario)
-- Si estás en una consola de psql, usarías: \c tienda_informatica
-- Si estás en DBeaver, asegúrate de tener la base de datos seleccionada.

-- Crear la tabla FABRICANTES
CREATE TABLE FABRICANTES (
    Codigo SERIAL PRIMARY KEY,
    Nombre VARCHAR(100) NOT NULL
);

-- Crear la tabla ARTICULOS
CREATE TABLE ARTICULOS (
    Codigo SERIAL PRIMARY KEY,
    Nombre VARCHAR(100) NOT NULL,
    Precio INT NOT NULL,
    Fabricante INT NOT NULL,
    -- Definir la clave foránea que referencia a la tabla FABRICANTES
    CONSTRAINT fk_fabricante FOREIGN KEY (Fabricante) REFERENCES FABRICANTES(Codigo)
);