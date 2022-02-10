
8- Mostre quantos pedidos foram feitos por mês no ano de 2022 (caso você tenha registros neste ano, senão escolha um ano que você tenha cadastrado - Novamente pense em COUNT e GROUP BY).

	select data_pedido, count(numero) as pedidos_feitos from pedido group by data_pedido;