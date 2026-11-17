23. Sacar un listado de los 20 códigos de productos más pedidos ordenado por cantidad pedida. (pista: Usar el filtro LIMIT de MySQL)

SELECT CodigoProducto, SUM(Cantidad) AS TotalPedido FROM DetallePedidos GROUP BY CodigoProducto ORDER BY TotalPedido DESC LIMIT 20;