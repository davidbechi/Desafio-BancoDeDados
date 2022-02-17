
-- 6- Quantos produtos há em cada departamento? Exiba o nome do departamento e a quantidade de produtos que há em cada um. (pense em SUM e GROUP BY)

	select departamento_codigo, departamento.nome, count(produto.codigo) as 'produtos_em_cada_dep' from produto inner join departamento on produto.departamento_codigo = 		departamento.codigo
		group by departamento_codigo;
