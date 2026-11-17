15. Cuántos clientes tienen las ciudades que empiezan por M.

select count(CodigoCliente) as ClientesCiudadesConM from Clientes where Ciudad like 'M%';