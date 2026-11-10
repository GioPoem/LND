6. Sacar el precio del producto más caro y del más barato.

select max(PrecioVenta) as PrecioMasCaro, min(PrecioVenta) as PrecioMasBarato from Productos;
