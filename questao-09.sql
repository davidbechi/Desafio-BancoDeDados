select data_pedido, sum(valor_final) as faturamento_mensal from pedido 
		group by data_pedido;