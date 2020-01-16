Ejercicio 1

SELECT primer_nombre , telefono
FROM clientes;

Ejercicio 2

SELECT primer_nombre
FROM clientes
WHERE pais = "USA";

Ejercicio 3
 
SELECT canciones.nombre
FROM canciones
INNER JOIN generos ON id_genero = generos.id
WHERE generos.nombre = "Rock";

Ejercicio 4

SELECT COUNT(total)
FROM facturas
WHERE pais_de_facturacion = "Brazil";

Ejercicio 5 

SELECT *
FROM canciones
WHERE compositor LIKE "A%";

Ejercicio 6 

SELECT *
FROM albumes
INNER JOIN generos ON id_artista = generos.id
ORDER BY titulo ASC;