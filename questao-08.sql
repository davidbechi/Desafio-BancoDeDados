select data_pedido, count(numero) as pedidos_feitos from pedido
		group by data_pedido;