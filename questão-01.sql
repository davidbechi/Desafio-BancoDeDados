-- tabela departamento
INSERT INTO departamento VALUES (null, "Tecnologia", "Equipamentos, computadores, tablets");
INSERT INTO departamento VALUES (null, "Acessorios", "Cabos, adaptadores, carregadores");
INSERT INTO departamento VALUES (null, "Games", "Jogos, Consoles, Acessórios");
INSERT INTO departamento VALUES (null, "Escritório", "Cadeiras, Mesas, etc");
INSERT INTO departamento VALUES (null, "Skins Games", "Skins de jogos, csgo, dota2");

-- tabela produto
INSERT INTO produto VALUES (null, "Computador Ultima Geração","Computador i9 32Gb Ram 1TbHD, Placa GTX1090",4000.0,3,"computador.jpg",1);
INSERT INTO produto VALUES (null, "Notebook Ultima Geração","Notebook i7 16 Gb Ram 500Gb HD SSD",3850.00,5,"notebook.jpg",1);
INSERT INTO produto VALUES (null, "Cabo USB C","Cabo USB 2M para carregar celulares",50.00,20,"cabousb.jpg",2);
INSERT INTO produto VALUES (null, "Conector USB","Conector USB para recarga em tomada 3A",35.00,15,"conector.jpg",2);
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
INSERT INTO endereco VALUES (null,"Av", "Brasil",100,"","Centro","Sao Paulo","01234-567","SP",1);
INSERT INTO endereco VALUES (null,"Rua","Major Silva",12,"Ap 12A","Pitangueiras","Itapecerica da Serra","98765-432","SP",2);
INSERT INTO endereco VALUES (null,"Rua","Heitor Vila Lobos",98,"Casa 2","Vila das Flores","Osasco","06543-123","SP",3);
INSERT INTO endereco VALUES (null,"Av","Raquel Meyer",173,"Ap 42 Bl 1","Centro","Vitoria","32987-122","ES",4);
INSERT INTO endereco VALUES (null,"Rua","Abilon Souza Naves",512,"Casa Verde","Centro","Sao Jose dos campos","98765-432","SP",5);
INSERT INTO endereco VALUES (null,"Rua","Guimaraes Raposo",361,"Casa dos Fundos","Belo Horizonte","Guarujá","98765-432","SP",6);
INSERT INTO endereco VALUES (null,"Av","7 de Setembro",141,"Em frente ao mercado","Jardim Real","Santo Andre","98765-432","SP",7);

-- tabela pedido
INSERT INTO pedido VALUES (null,"2021-01-10",4000,"F",0,4000,1);
INSERT INTO pedido VALUES (null,"2021-02-01",70,"F",0,70,2);
INSERT INTO pedido VALUES (null,"2021-03-10",3850,"F",0,3850,3);
INSERT INTO pedido VALUES (null,"2021-04-15",8000,"F",1000,7000,1);
INSERT INTO pedido VALUES (null,"2021-05-05",1999.90,"F",0,1999.90,2);
INSERT INTO pedido VALUES (null,"2021-06-08",2999.90,"F",0,2999.90,3);
INSERT INTO pedido VALUES (null,"2021-07-10",250,"F",0,250,2);
INSERT INTO pedido VALUES (null,"2021-08-22",350,"F",0,350,2);
INSERT INTO pedido VALUES (null,"2021-09-19",700,"F",0,700,3);
INSERT INTO pedido VALUES (null,"2021-10-07",3850,"F",0,3850,1);
INSERT INTO pedido VALUES (null,"2021-11-01",50,"F",0,50,1);
INSERT INTO pedido VALUES (null,"2021-12-05",1999.9,"F",0,1999.9,1);
INSERT INTO pedido VALUES (null,"2022-12-05",2999.9,"F",0,2999.9,2);
INSERT INTO pedido VALUES (null,"2022-12-12",4000,"F",0,4000,3);
INSERT INTO pedido VALUES (null,"2022-02-05",2320.00,"F",0,2320.00,4);
INSERT INTO pedido VALUES (null,"2022-02-05",840.00,"F",0,840.00,6);
INSERT INTO pedido VALUES (null,"2022-02-05",1129.95,"F",0,1129.95,5);
INSERT INTO pedido VALUES (null,"2022-02-05",299.00,"F",0,299.00,7);

-- tabela itens
INSERT INTO item_pedido VALUES (null,1, 1, 1, 4000, 4000);
INSERT INTO item_pedido VALUES (null,2, 4, 2, 35.0, 70.0);
INSERT INTO item_pedido VALUES (null,3, 2, 1, 3850, 3850);
INSERT INTO item_pedido VALUES (null,4, 1, 2, 4000, 8000);
INSERT INTO item_pedido VALUES (null,5, 5, 1, 1999.90, 1999.90);
INSERT INTO item_pedido VALUES (null,6, 6, 1, 2999.90, 2999.90);
INSERT INTO item_pedido VALUES (null,7, 3, 5, 50, 250);
INSERT INTO item_pedido VALUES (null,8, 4, 10, 35, 350);
INSERT INTO item_pedido VALUES (null,9, 4, 20, 35, 700);
INSERT INTO item_pedido VALUES (null,10, 2, 1, 3850, 3850);
INSERT INTO item_pedido VALUES (null,11, 3, 1, 50, 50);
INSERT INTO item_pedido VALUES (null,12, 5, 1, 1999.9, 1999.9);
INSERT INTO item_pedido VALUES (null,13, 6, 1, 2999.9, 2999.9);
INSERT INTO item_pedido VALUES (null,14, 1, 1, 4000, 4000);
INSERT INTO item_pedido VALUES (null,15, 11, 1, 2320.00, 2320.00);
INSERT INTO item_pedido VALUES (null,16, 7, 1, 840.00, 840.00);
INSERT INTO item_pedido VALUES (null,17, 8, 1, 1129.95, 1129.95);
INSERT INTO item_pedido VALUES (null,18, 9, 1, 299.00, 299.00);