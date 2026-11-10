10. Nombre, apellidos y cargo de aquellos que no sean representantes de ventas.

select Nombre, Apellido1, Apellido2, Puesto from Empleados where Puesto <> 'Representante Ventas';