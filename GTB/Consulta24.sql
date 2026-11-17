24. Sacar el número de pedido, código de cliente, fecha requerida y fecha de entrega de los pedidos cuya fecha de entrega ha sido al menos dos días antes de la fecha requerida.
 (pista: Usar la función addDate de MySQL)

SELECT CodigoPedido, CodigoCliente, FechaEsperada, FechaEntrega FROM Pedidos WHERE FechaEntrega <= ADDDATE(FechaEsperada, -2);