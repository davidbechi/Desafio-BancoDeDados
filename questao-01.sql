-- tabela departamento
INSERT INTO departamento VALUES (null, "Tecnologia", "Equipamentos, computadores, tablets");
INSERT INTO departamento VALUES (null, "Acessorios", "Cabos, adaptadores, carregadores");
INSERT INTO departamento VALUES (null, "Games", "Jogos, Consoles, Acessórios");
INSERT INTO departamento VALUES (null, "Escritório", "Cadeiras, Mesas, etc");
INSERT INTO departamento VALUES (null, "Skins Games", "Skins de jogos, csgo, dota2");

-- tabela produto
INSERT INTO produto VALUES (null, "Computador Pichau","Computador i9 32Gb Ram 1TbHD, Placa GTX1090",4000.0,3,"computador.jpg",1);
INSERT INTO produto VALUES (null, "Notebook Acer Gamer","Notebook i7 16 Gb Ram 500Gb HD SSD",3850.00,5,"notebook.jpg",1);
INSERT INTO produto VALUES (null, "Cabo USB V8","Cabo USB 2M para carregar celulares",50.00,20,"cabousb.jpg",2);
INSERT INTO produto VALUES (null, "Fone de ouvido","Fone com qualidade de som de dar inveja",35.00,15,"conector.jpg",2);
INSERT INTO produto VALUES (null, "Console XBOX One","Console XBOX One com Halo e 2 controles",1999.90,3,"xbox.jpg",3);
INSERT INTO produto VALUES (null, "Console Playstation 5","Nao acompanha jogo, vem com 1 controle",2999.90,2,"ps5.jpg",3);
INSERT INTO produto VALUES (null, "Cadeira Gamer Hyssk","Model Confort, acompanha almofada",840.00,7,"cadgamer.jpg",4);
INSERT INTO produto VALUES (null, "Cadeira Gamer Thunderx","Oferece design moderno e resistente",1129.95,4,"cadgamerthund.jpg",4);
INSERT INTO produto VALUES (null, "Mesa Gamer Madeza","Possui um visual super moderno e tem espaço de sobra!",299.00,7,"mesamade.jpg",4);
INSERT INTO produto VALUES (null, "AK-47 | Aquecimento de Aço FT com CROWN", "Float: 0.174",1245.00,2,"ak-471274.jpg",5);
INSERT INTO produto VALUES (null, "Baioneta | Massacre FN", "Float: 0.047",2320.00,1,"bayoneta-0047.jpg",5);

-- tabela cliente
INSERT INTO cliente VALUES (null, "Jose Alberto Neves","josealberto@mail.com","123456","98.876.123-99");
INSERT INTO cliente VALUES (null, "Antonio Oliveira","antoniooli@mail.com","987654","12.983.256-72");
INSERT INTO cliente VALUES (null, "Regina Brito","reginabrito@mail.com","010203","83.235.645-90");
Insert into cliente values (null, "Alex tenorio da silva","alex.tenorios@hotmail.com","12121","836.451.100-97");
Insert into cliente values (null, "Albani nadia da silva","tenorios@hotmail.com", "15121","034.980.110-06");
Insert into cliente values (null, "Alizete tenorio da silva","maetenorios@hotmail.com","894677","544.965.090-67");
Insert into cliente values (null, "Maria yolanda tenorio","maria_yolanda@hotmail.com","8444","109.554.590-60");

-- tabela endereco
INSERT INTO endereco VALUES (null,"Av", "Brasil",100,"Casa azul","Centro","Sao Paulo","SP","01234-567",1);
INSERT INTO endereco VALUES (null,"Rua","Major Silva",12,"Ap 12A","Pitangueiras","Itapecerica da Serra","SP","98765-432",2);
INSERT INTO endereco VALUES (null,"Rua","Heitor Vila Lobos",98,"Casa 2","Vila das Flores","Osasco","SP","06543-123",3);
INSERT INTO endereco VALUES (null,"Av","Raquel Meyer",173,"Ap 42 Bl 1","Centro","Vitoria","ES","32987-122",4);
INSERT INTO endereco VALUES (null,"Rua","Abilon Souza Naves",512,"Casa Verde","Centro","Sao Jose dos campos","SP","98765-432",5);
INSERT INTO endereco VALUES (null,"Rua","Guimaraes Raposo",361,"Casa dos Fundos","Belo Horizonte","Guarujá","SP","98765-432",6);
INSERT INTO endereco VALUES (null,"Av","7 de Setembro",141,"Em frente ao mercado","Jardim Real","Santo Andre","SP","98765-432",7);

-- tabela pedido
INSERT INTO pedido VALUES (null,"F","2021-01-10",4000,0,4000,1);
INSERT INTO pedido VALUES (null,"F","2021-02-01",70,0,70,2);
INSERT INTO pedido VALUES (null,"F","2021-03-10",3850,0,3850,3);
INSERT INTO pedido VALUES (null,"F","2021-04-15",8000,1000,7000,1);
INSERT INTO pedido VALUES (null,"F","2021-05-05",1999.90,0,1999.90,2);
INSERT INTO pedido VALUES (null,"F","2021-06-08",2999.90,0,2999.90,3);
INSERT INTO pedido VALUES (null,"F","2021-07-10",250,0,250,2);
INSERT INTO pedido VALUES (null,"F","2021-08-22",350,0,350,2);
INSERT INTO pedido VALUES (null,"F","2021-09-19",700,0,700,3);
INSERT INTO pedido VALUES (null,"F","2021-10-07",3850,0,3850,1);
INSERT INTO pedido VALUES (null,"F","2021-11-01",50,0,50,1);
INSERT INTO pedido VALUES (null,"F","2021-12-06",1999.9,0,1999.9,1);
INSERT INTO pedido VALUES (null,"F","2021-12-06",2999.9,0,2999.9,2);
INSERT INTO pedido VALUES (null,"F","2021-12-06",4000,0,4000,3);
INSERT INTO pedido VALUES (null,"F","2022-02-05",2320.00,0,2320.00,4);
INSERT INTO pedido VALUES (null,"F","2022-02-05",840.00,0,840.00,6);
INSERT INTO pedido VALUES (null,"F","2022-02-05",1129.95,0,1129.95,5);
INSERT INTO pedido VALUES (null,"F","2022-02-05",299.00,0,299.00,7);

-- tabela itens
INSERT INTO item_pedido VALUES (null, 1, 4000, 4000,1, 1);
INSERT INTO item_pedido VALUES (null, 2, 35.0, 70.0,4, 2);
INSERT INTO item_pedido VALUES (null, 1, 3850, 3850,2, 3);
INSERT INTO item_pedido VALUES (null, 2, 4000, 8000,1, 4);
INSERT INTO item_pedido VALUES (null, 1, 1999.90, 1999.90,5, 5);
INSERT INTO item_pedido VALUES (null, 1, 2999.90, 2999.90,6, 6);
INSERT INTO item_pedido VALUES (null, 5, 50, 250,3, 7);
INSERT INTO item_pedido VALUES (null, 10, 35, 350,4, 8);
INSERT INTO item_pedido VALUES (null, 20, 35, 700,4, 9);
INSERT INTO item_pedido VALUES (null, 1, 3850, 3850,2, 10);
INSERT INTO item_pedido VALUES (null, 1, 50, 50,3,11);
INSERT INTO item_pedido VALUES (null, 1, 1999.90, 1999.90,5,12);
INSERT INTO item_pedido VALUES (null, 1, 2999.90, 2999.90,6, 13);
INSERT INTO item_pedido VALUES (null, 1, 4000, 4000,1, 14);
INSERT INTO item_pedido VALUES (null, 1, 2320.00, 2320.00,11, 15);
INSERT INTO item_pedido VALUES (null, 1, 840.00, 840.00,7, 16);
INSERT INTO item_pedido VALUES (null, 1, 1129.95, 1129.95,8, 17);
INSERT INTO item_pedido VALUES (null, 1, 299.00, 299.00,9, 18);