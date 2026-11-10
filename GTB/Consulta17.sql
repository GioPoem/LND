17. Número de clientes que no tiene asignado representante de ventas.

select count(*) as ClientesSinRepVentas from Clientes where CodigoEmpleadoRepVentas is NULL;