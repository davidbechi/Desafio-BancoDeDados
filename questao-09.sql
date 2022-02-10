
9- Mostre quanto foi faturado por mês (leve em conta o valor total de cada pedido - novamente pense em GROUP BY e SUM).

	select data_pedido, sum(valor_final) as faturamento_mensal from pedido  group by data_pedido;