19. Código de cliente de aquellos clientes que hicieron pagos en 2008.

select distinct CodigoCliente from Pagos where year(FechaPago) = 2008;