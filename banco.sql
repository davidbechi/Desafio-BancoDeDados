
alter table cliente add column
	 rg varchar(10) not null after senha;
-- alterando o nome da coluna rg     
alter table cliente change column rg
		 registro_geral varchar(15) not null;
-- ordenando clientes pelo nome         
select * from cliente order by nome asc;

-- buscando através de um critério
select * from client where id =1;

-- selecionando algumas colunas
 select id,nome,cpf,senha from cliente;
 
 -- saber quantidade clients   
 select count(id) from cliente;    
 
 -- mudanto o titulo da coluna  
  select count(id) as 'total clientes' from cliente;
  
  
  -- recuperando os pedidos
  select * from pedido;
  
  -- recuperando o total faturado geral sem criterio
  
  select sum(valor_final) from pedido;
  
  -- buscando produtos por alguma palavra-chave
  select * from produto where nome like "%USB%";
  
  
  
  
  