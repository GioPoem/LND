5. Sacar cuántos pedidos están en cada estado ordenado descendentemente por el número de pedidos.

select Estado count(*) as numero_pedidos from Pedidos group by Estado order by numero_Pedidos desc;