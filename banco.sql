
-- 2- Quantos clientes estão cadastrados na sua base?

		
	 select count(cliente.id) as quantidades_de_clientes from cliente;
	
	

-- 3- Qual o produto mais caro?
			

			select * from produto order by preco desc limit 1;


-- 4- Qual o produto mais barato?
			
			select * from produto order by preco asc limit 1;



-- 5- Mostre todos os produtos com seus respectivos departamentos.
	
		select * from produto inner join departamento
   			 on produto.departamento_codigo = departamento.codigo;
        



-- 6- Quantos produtos há em cada departamento? Exiba o nome do departamento e a quantidade de produtos que há em cada um. (pense em SUM e GROUP BY)

	select departamento_codigo, departamento.nome, count(produto.codigo) as produtos_em_cada_dep from produto inner join departamento on produto.departamento_codigo = 		departamento.codigo
		group by departamento_codigo;




-- 7- Mostre os dados dos pedidos, incluindo nomes dos clientes e nomes dos produtos que foram vendidos. 

	select * from pedido inner join cliente on pedido.cliente_id = cliente.id inner join item_pedido on item_pedido.pedido_numero = pedido.numero inner join produto on produto.codigo = item_pedido.produto_codigo
			group by pedido.numero;


-- 8- Mostre quantos pedidos foram feitos por mês no ano de 2022 (caso você tenha registros neste ano, senão escolha um ano que você tenha cadastrado - Novamente pense em COUNT e GROUP BY).

	select data_pedido, count(numero) as pedidos_feitos from pedido
		group by data_pedido;



-- 9- Mostre quanto foi faturado por mês (leve em conta o valor total de cada pedido - novamente pense em GROUP BY e SUM).

		select data_pedido, sum(valor_final) as faturamento_mensal from pedido 
		group by data_pedido;



-- 10- Mostre o valor total do estoque por departamento.


		select departamento.nome, sum(preco*estoque) as valor_total_por_departamento from produto inner join departamento on produto.departamento_codigo = departamento.codigo
			group by departamento_codigo;

