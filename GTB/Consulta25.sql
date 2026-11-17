25. Sacar la facturación que ha tenido la empresa en toda la historia, indicando la base imponible, el IVA y el total facturado. NOTA: La base imponible se calcula sumando
el coste del producto por el número de unidades vendidas. El IV A , es el 18 % de la base imponible, y el total, la suma de los dos campos anteriores.

SELECT SUM(Cantidad * PrecioUnidad) AS BaseImponible, SUM(Cantidad * PrecioUnidad) * 0.18 AS IVA, SUM(Cantidad * PrecioUnidad) * 1.18 AS TotalFacturado FROM DetallePedidos;