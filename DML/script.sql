-- tabela pessoa:
insert into pessoa
values(default, 'Luis Felipe', '963.050.260-76', 'Rua Teste', 23, '1999-09-23');
insert into pessoa
values(default, 'Marcus Marchiori', '338.230.690-55', 'Rua do corinthias', 10, '1998-10-10');
insert into pessoa 
values (default, 'Lucas Costa', '629.844.780-61', 'Rua Jose Cafelista', 1256, '1995-12-08');
insert into pessoa
values(default, 'Victor Hugo', '561.858.740-83', 'Rua em frente a ufu', 2323, '1999-07-13');
insert into pessoa
values(default, 'Wigor Ausente', '216.680.120-06', 'Rua 10 anos sem titulo', 180, '1993-10-10');
insert into pessoa 
values (default, 'Jose Carlos', '588.463.100-63', 'Rua Monte Carmelo', 8995, '1983-12-20');
insert into pessoa
values(default, 'Lais do bbb', '963.120.870-76', 'Rua Quarto Lollipop', 22, '1985-11-23');
insert into pessoa
values(default, 'Hadibala Latera', '388.120.090-35', 'Rua do Cancelamento', 8990, '1970-01-10');
insert into pessoa 
values (default, 'Karol com K', '666.844.980-31', 'Rua da mamacita', 666, '1990-10-08');
insert into pessoa
values(default, 'Ronaldo Empresario', '015.009.940-02', 'Rua do camarote brahma', 09, '1978-09-09');
insert into pessoa
values(default, 'Fernando Lopes', '336.820.960-43', 'Rua boa vizinhanca', 3, '1969-10-23');
insert into pessoa
values(default, 'Felipe Andrade', '102.702.060-78', 'Rua do marceneiro', 1230, '1978-01-10');
insert into pessoa 
values (default, 'Bruna Oliveira', '199.935.840-61', 'Rua Cabo Machado', 8756, '1985-02-18');
insert into pessoa
values(default, 'Victor Henrique', '805.468.160-70', 'Rua pau ferro', 23, '2000-11-11');
insert into pessoa
values(default, 'Leandro Medeiros', '216.680.120-06', 'Rua palmeiras sera', 180, '1996-02-10');
insert into pessoa 
values (default, 'Bruce Dickinson', '795.123.867-95', 'Rua Inglaterra', 666, '1968-08-07');
insert into pessoa
values(default, 'Julia Morais', '516.452.600-03', 'Rua atras da sua casa', 2222, '1995-11-01');
insert into pessoa
values(default, 'Neil Peart', '787.031.400-59', 'Rua do Rush', 2112, '1965-06-15');
insert into pessoa 
values (default, 'Keith Moon', '213.796.820-70', 'Rua de quem', 9831, '1960-10-18');
insert into pessoa
values(default, 'John Bonham', '204.072.660-89', 'Rua do dirigivel', 1000, '1971-05-19');

-- tabela cliente:
insert into cliente
values(default, 1);
insert into cliente
values(default, 2);
insert into cliente 
values (default, 3);
insert into cliente
values(default, 4);
insert into cliente
values(default, 5);
insert into cliente 
values (default, 6);
insert into cliente
values(default, 7);
insert into cliente
values(default, 8);
insert into cliente 
values (default, 9);
insert into cliente
values(default, 10);

-- tabela funcionario:
insert into funcionario
values(default, 1, 'Corte Masculino', 'Cabelereiro', '1500,00');
insert into funcionario
values(default, 2, 'Financeiro', 'Caixa e Contabilidade', '2100,00');
insert into funcionario
values(default, 3, 'Corte Feminino', 'Cabelereira', '2000,00');
insert into funcionario
values(default, 14, 'Limpeza', 'Faxineiro', '1300,00');
insert into funcionario
values(default, 15, 'Corte e barba', 'Cabelereiro/Barbeiro', '3500,00');
insert into funcionario
values(default, 16, 'Cortes extravagantes', 'Cabelereiro', '2500,00');
insert into funcionario
values(default, 17, 'Maquiagem e producoes', 'Maquiadora', '2100,00');
insert into funcionario
values(default, 18, 'preparo e atendimento de bebidas', 'Barman', '2200,00');
insert into funcionario
values(default, 19, 'Unhas das mãos e depilacao', 'Manicure/Depiladora', '3500,00');
insert into funcionario
values(default, 20, 'Unhas dos pés', 'Pedicure', '2700,00');

-- tabela fornecedor:
insert into fornecedor 
values (default, 'Teste Cosmeticos', '61.700.357/0001-77', 'Rua dos cosmeticos', 421);
insert into fornecedor 
values (default, 'Forever Liss Professional', '28.572.896/0001-00', 'Rua dos profissionais', 735);
insert into fornecedor 
values (default, 'CPR Cosmeticos', '65.101.121/0001-75', 'Rua dos testes', 921);
insert into fornecedor 
values (default, 'Passabela Cosmeticos', '82.155.933/0001-12', 'Rua passabela', 3215);
insert into fornecedor 
values (default, 'EICO Produtos de Cabelo Profissionais', '82.155.933/0001-12', 'Rua dos produtos', 112);
insert into fornecedor 
values (default, 'ANS Cosmeticos', '44.752.372/0001-40', 'Avenida da saude', 921);
insert into fornecedor 
values (default, 'JHY Produtos capilares', '58.215.061/0001-56', 'Avenida da Saudade', 153);
insert into fornecedor 
values (default, 'HRG Cosmeticos para cabelo', '51.142.781/0001-90', 'Viela do Conhecimento', 1523);
insert into fornecedor 
values (default, 'AMBEV', '17.875.622/0001-66', 'Beco do desespero', 164);
insert into fornecedor 
values (default, 'Coca-Cola', '03.134.535/0001-43', 'Rua Rio Grande do Sul', 1235);	

-- tabela servico:
insert into servico 
values (default, 12.80 , 'Corte de Barba', 50.00);
insert into servico 
values (default, 125.70 , 'Selagem', 170.00);
insert into servico 
values (default, 10.00 , 'Corte de Cabelo', 25.00);
insert into servico 
values (default, 35.00 , 'Tingimento', 100.00);
insert into servico 
values (default, 50.50 , 'Depilacao', 150.00);
insert into servico 
values (default, 50.70 , 'Manicure', 80.00);
insert into servico 
values (default, 70.70 , 'Podologia', 100.00);
insert into servico 
values (default, 50.80 , 'Massagem', 150.00);
insert into servico 
values (default, 125.70 , 'Luzes', 150.00);
insert into servico 
values (default, 80.30 , 'Prancha', 120.00);

-- tabelo produto:
insert into produto 
	values (default, 200.22, 280.45, 'Shampoo Sebastian Dark Oil.');
insert into produto 
	values (default, 222.27, 290.45, 'Condicionador Sebastian Dark Oil.');
insert into produto 
	values (default, 150.35, 210.12, 'Shampoo Sebastian White Oil.');
insert into produto 
	values (default, 185.80, 200.45, 'Condicionador Sebastian Dark Oil');
insert into produto 
	values (default, 25.22, 32.45, 'Shampoo para Barba ');
insert into produto 
	values (default, 45.50, 50.35, 'Condicionador para Barb');
insert into produto 
	values (default, 7.85, 9.50, 'Cerveja Corona Extra 330ml');
insert into produto 
	values (default, 3.25, 4.50, 'Coca-Cola 250ml');
insert into produto 
	values (default, 7.85, 9.50, 'Stella Artois 275ml');
insert into produto 
	values (default, 3.25, 4.50, 'Sprite 250ml');

-- tabela compra:
Insert into compra values (default, 1, 5, '2020-11-02', 8);
Insert into compra values (default, 2, 3, '2020-09-22', 6);
Insert into compra values (default, 3, 5, '2020-04-13', 3);
Insert into compra values (default, 4, 3, '2020-04-05', 2);
Insert into compra values (default, 1, 3, '2020-02-06', 1);
Insert into compra values (default, 2, 5, '2020-12-29', 10);
Insert into compra values (default, 10, 2, '2020-10-11', 7);
Insert into compra values (default, 9, 2, '2020-12-09', 9);
Insert into compra values (default, 9, 2, '2020-07-02', 5);
Insert into compra values (default, 10, 2, '2020-07-01', 4);

-- tabela estoque:
insert into estoque
values(default, 5, 1, 1, '23568317', '2023-10-10', '2022-02-03');
insert into estoque
values(default, 1, 1, 2, '22868894', '2023-02-03', '2022-02-03');
insert into estoque
values(default, 3, 1, 3, '71455879', '2023-05-20', '2022-02-03');
insert into estoque
values(default, 3, 1, 4, '77785131', '2024-12-31', '2022-02-03');
insert into estoque
values(default, 8, 2, 7, '00231455', '2025-01-01', '2022-02-10');
insert into estoque
values(default, 5, 2, 8, '09875851', '2023-09-07', '2022-02-10');
insert into estoque
values(default, 9, 4, 9, '11456885', '2023-09-07', '2021-11-19');
insert into estoque
values(default, 2, 4, 10, '99577482', '2022-11-15', '2021-11-19');
insert into estoque
values(default, 1, 7, 5, '52344105', '2023-07-25', '2022-01-05');
insert into estoque
values(default, 1, 7, 6, '77699841', '2024-02-01', '2022-01-05');

--tabela agendamento:
insert into agendamento 
	values (default, 2, 4, 2, '2022-02-10', '10:50');
insert into agendamento 
	values (default, 3, 5, 3, '2022-02-10', '11:50');
insert into agendamento 
	values (default, 4, 6, 4, '2022-02-10', '12:50');
insert into agendamento 
	values (default, 5, 8, 5, '2022-02-10', '14:50');
insert into agendamento 
	values (default, 6, 7, 6, '2022-02-10', '15:50');
insert into agendamento 
	values (default, 7, 9, 7, '2022-02-10', '16:50');
insert into agendamento 
	values (default, 8, 10, 8, '2022-02-10', '17:50');
insert into agendamento 
	values (default, 9, 2, 9, '2022-02-10', '18:50');
insert into agendamento 
	values (default, 1, 2, 1, '2022-02-10', '19:50');
insert into agendamento 
	values (default, 1, 3, 1, '2022-02-10', '20:50');

-- tabela venda:
insert into venda values (default,4,2,'2022-02-10',13913, 14.50, 'entregue');
insert into venda values (default,4,2,'2022-02-10',13913, 14.50, 'entregue');
insert into venda values (default,5,2,'2022-02-10',13913, 14.50, 'entregue');
insert into venda values (default,6,2,'2022-02-10',13913, 14.50, 'entregue');
insert into venda values (default,7,2,'2022-02-10',13913, 14.50, 'entregue');
insert into venda values (default,8,2,'2022-02-10',13913, 14.50, 'entregue');
insert into venda values (default,9,2,'2022-02-10',13913, 14.50, 'entregue');
insert into venda values (default,10,2,'2022-02-10',13913, 14.50, 'entregue');
insert into venda values (default,1,2,'2022-02-10',13913, 14.50, 'entregue');
insert into venda values (default,1,2,'2022-02-10',13913, 14.50, 'entregue');
insert into venda values (default,1,2,'2022-02-10',13913, 14.50, 'entregue');

-- tabela funcionario_has_servico:
insert into funcionario_has_servico values (3, 6);
Insert into funcionario_has_servico values (3, 7);
Insert into funcionario_has_servico values (1, 4);
Insert into funcionario_has_servico values (4, 4);
Insert into funcionario_has_servico values (3, 8);
Insert into funcionario_has_servico values (2, 10);
Insert into funcionario_has_servico values (3, 9);
Insert into funcionario_has_servico values (3, 10);
Insert into funcionario_has_servico values (2, 1);
Insert into funcionario_has_servico values (2, 8);
Insert into funcionario_has_servico values (5, 9);
Insert into funcionario_has_servico values (5, 5);
Insert into funcionario_has_servico values (3, 1);
Insert into funcionario_has_servico values (9, 2);
Insert into funcionario_has_servico values (6, 7);
Insert into funcionario_has_servico values (7, 7);
Insert into funcionario_has_servico values (2, 9);
Insert into funcionario_has_servico values (7, 4);
Insert into funcionario_has_servico values (6, 8);
Insert into funcionario_has_servico values (4, 9);
Insert into funcionario_has_servico values (5, 1);


-- tabela servico_has_venda:
insert into servico_has_venda values 
	(1,3,1),
	(2,3,2),
	(3,3,3),
	(4,3,4),
	(5,3,5),
	(6,4,6),
	(7,4,7),
	(8,4,8),
	(9,4,9),
	(10,4,10),
	(1,2,1),
	(2,2,2),
	(3,9,3),
	(4,5,4),
	(5,5,5),
	(6,5,6),
	(7,7,7),
	(8,7,8),
	(9,8,9),
	(10,8,10),
	(10,9,10);

-- tabela produto_has_compra:
Insert into produto_has_compra values (1, 2, 7, 1401.54);
Insert into produto_has_compra values (2, 3, 12, 2667.24);
Insert into produto_has_compra values (3, 4, 11, 1653.85);
Insert into produto_has_compra values (4, 5, 13, 2415.4);
Insert into produto_has_compra values (6, 6, 11, 500.5);
Insert into produto_has_compra values (5, 7, 9, 226.98);
Insert into produto_has_compra values (8, 8, 75, 165.75);
Insert into produto_has_compra values (7, 9, 75, 588.75);
Insert into produto_has_compra values (9, 10, 44, 345.4);
Insert into produto_has_compra values (10, 3, 32, 104);
Insert into produto_has_compra values (1, 3, 1, 200.22);
Insert into produto_has_compra values (1, 4, 1, 200.22);
Insert into produto_has_compra values (3, 5, 2, 300.7);
Insert into produto_has_compra values (10, 6, 3, 9.75);
Insert into produto_has_compra values (9, 8, 12, 117.75);
Insert into produto_has_compra values (4, 7, 3, 557.4);
Insert into produto_has_compra values (2, 5, 4, 889.08);
Insert into produto_has_compra values (9, 9, 20, 157);
Insert into produto_has_compra values (4, 2, 2, 371.6);
Insert into produto_has_compra values (5, 10, 35, 274.75);

-- tabela produto_has_venda:
insert into produto_has_venda values(1,9,10,280.45);
insert into produto_has_venda values(2,7,5,290.45);
insert into produto_has_venda values(3,3,10,210.12);
insert into produto_has_venda values(4,11,11,200.45);
insert into produto_has_venda values(5,4,23,32.45);
insert into produto_has_venda values(6,6,10,50.35);
insert into produto_has_venda values(7,5,4,9.50);
insert into produto_has_venda values(8,11,2,4.50);
insert into produto_has_venda values(9,10,3,9.50);
insert into produto_has_venda values(10,8,5,4.50);
insert into produto_has_venda values(10,9,10,280.45);
insert into produto_has_venda values(9,7,5,290.45);
insert into produto_has_venda values(8,3,10,210.12);
insert into produto_has_venda values(7,11,11,200.45);
insert into produto_has_venda values(6,4,23,32.45);
insert into produto_has_venda values(5,6,10,50.35);
insert into produto_has_venda values(4,5,4,9.50);
insert into produto_has_venda values(3,11,2,4.50);
insert into produto_has_venda values(2,10,3,9.50);
insert into produto_has_venda values(1,8,5,4.50);