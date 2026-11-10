16. Código de empleado y el número de clientes al que atiende cada representante de ventas.

select CodigoEmpleadoRepVentas, count(*) as ClientesAtendidos from Clientes where CodigoEmpleadoRepVentas is not null group by CodigoEmpleadoRepVentas;