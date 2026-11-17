13. Cuántos clientes tiene cada país (Repetida de la 3).

select Pais, count(CodigoCliente) as TotalClientes from Clientes group by Pais;