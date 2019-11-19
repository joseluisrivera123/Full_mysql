/**listado del nombre del producto**/
SELECT nombre FROM producto;
/**listado del nombre y precio del producto**/
select nombre,precio from  producto;
/**listado de la columna de la tabla producto**/
select * from producto;
/**precio en euros y dolares**/
select nombre, precio, round(precio * 1.11) as precio_dolares from producto;
/**nombre de los productos precios en euros y el precio en dolares**/
select nombre as "Nombre de Producto"
, precio as "Euros"
, round(precio * 1.11) as "Dolares"
from producto;
/**listado los nombres y los precios de todos los productos comvirtiendo el nombre en mayuscula**/
select upper(nombre),precio from producto;
/**listado los nombres y los precios de todos los productos comvirtiendo el nombre en minuscula**/
select lower(nombre),precio from producto;
/**listado  al nombre de los fabricantes y obtener en mayuscula los dos primeros caracteres**/
select upper(left(nombre,2)) from fabricante;
/**listado el nombre y los precios de todos los productos redondeando el valor del precio**/
select nombre, round(precio) from producto;
/**listado de fabricantes que tienen productos en la tabla producto**/	
select codigo from producto;
/**eliminar codigos repetidos**/	
select distinct(codigo) from producto;
/**lista de fabricantes de forma ascendente**/
select  *  from fabricante   
 order by nombre asc ;
/**lista de fabricantes de forma descendente**/
select  *  from fabricante   
 order by nombre desc ;
 /**