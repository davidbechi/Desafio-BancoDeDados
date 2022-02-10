# CHALLENGE DATABASE FROM GAMA ACADEMY #XP40

# Diagrama do Banco de dados
   <h1 align = "center"> </h1>
   <p>Figura:</p>
   <img src = "Diagrama.png" />



## Para executar os comandos, segue abaixo o conjunto de instruções SQL

    CREATE DATABASE 'nome do banco'; 


    CREATE TABLE cliente(

   id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY, 

   nome VARCHAR(100) NOT NULL, 

   email VARCHAR(70) NOT NULL UNIQUE, 

   senha VARCHAR(20) NOT NULL, 

   cpf VARCHAR(15) NOT NULL UNIQUE

);



CREATE TABLE departamento(

codigo INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY, 

nome   VARCHAR(50) NOT NULL, 

descricao TEXT

);



CREATE TABLE endereco(

num_seq    INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY, 

tipo       VARCHAR(5) NOT NULL, 

logradouro VARCHAR(45) NOT NULL, 

numero     INTEGER, 

complemento VARCHAR(20), 

bairro     VARCHAR(30), 

cidade     VARCHAR(50),

    estado     VARCHAR(2), 

cep        VARCHAR(10), 

cliente_id INTEGER NOT NULL,

CONSTRAINT endereco_cliente FOREIGN KEY 

(cliente_id) REFERENCES cliente(id)

);





CREATE TABLE pedido(

numero INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY, 

status VARCHAR(1) NOT NULL, 

data_pedido DATE, 

valor_bruto DOUBLE, 

desconto    DOUBLE, 

valor_final   DOUBLE, 

cliente_id INTEGER NOT NULL,

CONSTRAINT cliente_pedido FOREIGN KEY 

   (cliente_id) REFERENCES cliente(id)

);



CREATE TABLE produto(

codigo INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY, 

nome VARCHAR(45) NOT NULL, 

descricao TEXT, 

preco DOUBLE, 

estoque INTEGER, 

link_foto VARCHAR(255), 

    departamento_codigo INTEGER NOT NULL,

CONSTRAINT produto_depto FOREIGN KEY 

(departamento_codigo) REFERENCES departamento(codigo)

);



CREATE TABLE item_pedido(

num_sequencial INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY, 

quantidade INTEGER, 

valor_unitario DOUBLE, 

valor_total DOUBLE, 

produto_codigo INTEGER NOT NULL, 

pedido_numero INTEGER NOT NULL,

CONSTRAINT item_produto FOREIGN KEY 

(produto_codigo) REFERENCES produto(codigo),

CONSTRAINT item_pedido FOREIGN KEY 

    (pedido_numero) REFERENCES pedido(numero)

);




## Integrantes do Grupo

| [<img src="https://avatars.githubusercontent.com/u/62619506?v=4" width=115><br><sub>Bruna Duarte</sub>](https://github.com/BrunaDuarte-3321) |  [<img src="https://avatars.githubusercontent.com/u/13066239?v=4" width=115><br><sub>Raphael Muniz</sub>](https://github.com/raphaelsmuniz) |  [<img src="https://avatars.githubusercontent.com/u/52297085?v=4" width=115><br><sub>David Bechi</sub>](https://github.com/davidbechi) |
| :---: | :---: | :---: |
