4. Sacar cual fue el pago medio en 2006 (pista: Usar la función YEAR de mysql).

select avg(Cantidad) from Pagos where year(FechaPago)=2006;