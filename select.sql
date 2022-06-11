-- SELECT: Permite ver los registros de las tablas

-- Podemos ver solo ciertas columnas de la tabla, deben ser separadas por una coma.
SELECT <COLUMN> , ... , <COLUMN> FROM <TABLE>; 
    -- COLUMN es el nombre de la columna
    -- TABLE es el nombre de la tabla

-- O podemos ver todas las columnas de la tabla, para ello usamos un asterisco:
SELECT * FROM <TABLE>; 

-- En ciertos casos, las columnas tienen nombres largos, recortados o que no son del todo entendibles al momento de hacer la consulta, para cambiarles el nombre (solo en la consulta, las columnas seguiran teniendo el mismo nombre en la estructura de la tabla) utilizamos los alias: 
SELECT <COLUMN> AS <ALIAS> , ... , <COLUMN> AS <ALIAS> FROM <TABLE>; 
    -- COLUMN es el nombre de la columna
    -- ALIAS es el nombre que se le dará a la columna

-- Es posible agregar una condición a la consulta, de esta manera podremos ver solo ciertos elementos de la tabla:
SELECT <COLUMN> , ... , <COLUMN> FROM <TABLE> 
WHERE <CONDITION>; 
    -- CONDITION es la condición que se aplicará a la consulta.