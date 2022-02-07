 select departamento.nome, sum(preco * estoque) from produto
				group by departamento.nome;

   
select departamento.nome, sum(preco*estoque) from produto inner join departamento on produto.departamento_codigo = departamento.codigo
	group by departamento_codigo;


select departamento_codigo, departamento.nome, count(produto.codigo) from produto inner join departamento on produto.departamento_codigo = departamento.codigo
	group by departamento_codigo;


select * from produto;

select * from pedido inner join cliente on pedido.cliente_id = cliente.id inner join item_pedido on item_pedido.pedido_numero = pedido.numero inner join produto on produto.codigo = item_pedido.produto_codigo
			group by pedido.numero;