
8- Mostre quantos pedidos foram feitos por mês no ano de 2022 (caso você tenha registros neste ano, senão escolha um ano que você tenha cadastrado - Novamente pense em COUNT e GROUP BY).

	select month(data_pedido), count(numero) from pedido where year (data_pedido) = 2022
 group by month (data_pedido) order by month (data_pedido);
