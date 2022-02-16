
9- Mostre quanto foi faturado por mês (leve em conta o valor total de cada pedido - novamente pense em GROUP BY e SUM).

	          select month(data_pedido), sum(valor_final) from pedido where year (data_pedido) = 2022
 group by month (data_pedido) order by month (data_pedido);
