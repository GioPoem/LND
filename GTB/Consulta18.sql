18. Cuál fue el primer y último pago que hizo algún cliente.

select min(FechaPago) as PrimerPago, max(FechaPago) as UltimoPago from Pagos;