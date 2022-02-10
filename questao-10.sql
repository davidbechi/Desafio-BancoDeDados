select departamento.nome, sum(preco*estoque) as valor_total_por_departamento from produto inner join departamento on produto.departamento_codigo = departamento.codigo
			group by departamento_codigo;
