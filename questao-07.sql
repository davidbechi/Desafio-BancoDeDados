-- 7- Mostre os dados dos pedidos, incluindo nomes dos clientes e nomes dos produtos que foram vendidos. 

	select * from pedido inner join cliente on pedido.cliente_id = cliente.id inner join item_pedido on item_pedido.pedido_numero = pedido.numero inner join produto on produto.codigo = item_pedido.produto_codigo
			group by pedido.numero;
