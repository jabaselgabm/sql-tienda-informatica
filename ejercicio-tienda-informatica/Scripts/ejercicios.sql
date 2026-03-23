
SELECT COUNT(*) FROM ARTICULOS WHERE Precio >= 180;

SELECT * FROM ARTICULOS WHERE Precio >= 60 AND Precio <= 120;


SELECT * 
FROM ARTICULOS A
LEFT JOIN FABRICANTES F  
ON A.FABRICANTE = F.CODIGO;

-- 1.11. Obtener un listado de artículos, incluyendo el nombre del artículo, 
-- su precio, y el nombre de su fabricante.
SELECT a.nombre, a.precio, f.nombre  
FROM ARTICULOS a
INNER JOIN FABRICANTES f  
ON a.FABRICANTE = f.CODIGO;

-- 1.15. Obtener el nombre y precio del artículo más barato.
SELECT nombre, precio 
FROM ARTICULOS
where precio = (select min(precio) from articulos)