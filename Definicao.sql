create table funcionarios (
	id_funcionario INT AUTO_INCREMENT PRIMARY KEY,
    nome varchar(255),
    cpf varchar(14),
    data_nascimento date,
    endereco varchar(255),
    telefone varchar(15),
    eamil varchar(100),
    cargo varchar(100),
    salario decimal(10,2),
    data_admissao date
    
    );
    ALTER TABLE funcionarios CHANGE eamil email VARCHAR(100);

SELECT id_funcionario
FROM pedidos
ORDER BY id_clientes;

    
    select * from funcionarios;

insert into funcionarios values
(null, 'Ricardo Sousa', '111.222.333-44', '1992-05-12', 'Rua Harmonia 157, São Paulo', '11987651234', 'ricardo.sousa@email.com', 'Chefe de Cozinha', 6000.00, '2019-03-15');

INSERT INTO funcionarios (nome, cpf, data_nascimento, endereco, telefone, email, cargo, salario, data_admissao) 
VALUES 
('Lívia Castro', '222.333.444-55', '1989-11-25', 'Av. Rebouças 1234, São Paulo', '11987653421', 'livia.castro@email.com', 'Subgerente', 5500.00, '2019-06-20'),
('Marcos Lima', '333.444.555-66', '1985-04-17', 'Rua Augusta 2020, São Paulo', '11987655678', 'marcos.lima@email.com', 'Barman', 2800.00, '2020-01-10'),
('Carla Mendes', '444.555.666-77', '1993-07-03', 'Av. Paulista 1853, São Paulo', '11987659876', 'carla.mendes@email.com', 'Atendente', 2600.00, '2020-07-15'),
('Tiago Nunes', '555.666.777-88', '1978-08-12', 'Rua Funchal 500, São Paulo', '11987656789', 'tiago.nunes@email.com', 'Sommelier', 3400.00, '2021-04-22'),
('Cláudia Vieira', '666.777.888-99', '1981-01-19', 'Alameda Lorena 1300, São Paulo', '11987657890', 'claudia.vieira@email.com', 'Cozinheira', 3200.00, '2021-08-30'),
('Pedro Martins', '777.888.999-00', '1983-12-05', 'Rua dos Pinheiros 800, São Paulo', '11987658901', 'pedro.martins@email.com', 'Garçom', 2700.00, '2022-03-15'),
('Fernanda Rocha', '888.999.000-11', '1990-09-27', 'Av. Faria Lima 1500, São Paulo', '11987659012', 'fernanda.rocha@email.com', 'Garçonete', 2700.00, '2022-05-20'),
('André Costa', '999.000.111-22', '1986-03-14', 'Rua Bela Cintra 985, São Paulo', '11987660123', 'andre.costa@email.com', 'Gerente', 4700.00, '2022-10-10'),
('Sofia Alves', '000.111.222-33', '1995-06-01', 'Rua Consolação 1235, São Paulo', '11987661234', 'sofia.alves@email.com', 'Recepcionista', 2400.00, '2023-01-01');


    create table clientes (
		id_cliente int auto_increment primary key,
		nome varchar(255),
		cpf varchar(14),
		data_nascimento date,
		endereco varchar(255),
		telefone varchar(15),
		email varchar(100),
		data_cadastro date
    
    );
    
    SELECT id_clientes
	FROM pedidos
	ORDER BY id_clientes;
    
    select * from clientes;
    
    insert into clientes (nome, cpf, data_nascimento, endereco, telefone, email, data_cadastro) values
    ('Lucas Silva', '123.456.789-01', '1990-01-15', 'Av. Brigadeiro Faria Lima, 1571, São Paulo', '11987651234', 'lucas.silva@email.com', '2023-01-12');
    
    insert into clientes (nome, cpf, data_nascimento, endereco, telefone, email, data_cadastro) values
('Ana Paula', '234.567.890-12', '1985-03-22', 'Rua Oscar Freire, 1290, São Paulo', '11987652345', 'ana.paula@email.com', '2023-01-12'),
('Rafael Costa', '345.678.901-23', '1992-07-18', 'Av. Paulista, 1844, São Paulo', '11987653456', 'rafael.costa@email.com', '2023-01-12'),
('Camila Rodrigues', '456.789.012-34', '1988-05-24', 'Rua Augusta, 2530, São Paulo', '11987654567', 'camila.rodrigues@email.com', '2023-01-12'),
('Eduardo Santos', '567.890.123-45', '1975-11-30', 'Alameda Santos, 980, São Paulo', '11987655678', 'eduardo.santos@email.com', '2023-01-12'),
('Fernanda Lima', '678.901.234-56', '1994-04-15', 'Rua da Consolação, 2000, São Paulo', '11987656789', 'fernanda.lima@email.com', '2023-01-12'),
('Gustavo Pereira', '789.012.345-67', '1982-02-28', 'Av. Rebouças, 3001, São Paulo', '11987657890', 'gustavo.pereira@email.com', '2023-01-12'),
('Juliana Machado', '890.123.456-78', '1996-09-14', 'Av. Brasil, 1620, São Paulo', '11987658901', 'juliana.machado@email.com', '2023-01-12'),
('Marcos Ribeiro', '901.234.567-89', '1991-12-12', 'Rua Bela Cintra, 1225, São Paulo', '11987659012', 'marcos.ribeiro@email.com', '2023-01-12'),
('Patricia Almeida', '912.345.678-90', '1987-06-19', 'Rua Haddock Lobo, 1327, São Paulo', '11987660123', 'patricia.almeida@email.com', '2023-01-12'),
('Roberto Nunes', '923.456.789-01', '1979-03-21', 'Av. Nove de Julho, 2045, São Paulo', '11987661234', 'roberto.nunes@email.com', '2023-01-12'),
('Sandra Gomes', '934.567.890-12', '1984-08-10', 'Rua Pamplona, 1453, São Paulo', '11987662345', 'sandra.gomes@email.com', '2023-01-12'),
('Tiago Souza', '945.678.901-23', '1989-01-15', 'Av. Europa, 784, São Paulo', '11987663456', 'tiago.souza@email.com', '2023-01-12'),
('Vanessa Moraes', '956.789.012-34', '1974-10-23', 'Rua Amauri, 350, São Paulo', '11987664567', 'vanessa.moraes@email.com', '2023-01-12'),
('Daniel Oliveira', '967.890.123-45', '1993-12-11', 'Rua dos Pinheiros, 900, São Paulo', '11987665678', 'daniel.oliveira@email.com', '2023-01-12'),
('Maria Clara', '978.901.234-56', '1998-03-05', 'Av. Ibirapuera, 3103, São Paulo', '11987666789', 'maria.clara@email.com', '2023-01-12'),
('João Pedro', '989.012.345-67', '1981-05-27', 'Rua Tabapuã, 1123, São Paulo', '11987667890', 'joao.pedro@email.com', '2023-01-12'),
('Larissa Fonseca', '991.123.456-78', '1986-11-09', 'Av. Cidade Jardim, 400, São Paulo', '11987668901', 'larissa.fonseca@email.com', '2023-01-12'),
('Henrique Silva', '992.234.567-89', '1990-02-14', 'Av. São Gabriel, 477, São Paulo', '11987669012', 'henrique.silva@email.com', '2023-01-12'),
('Isabela Freitas', '993.345.678-90', '1994-07-20', 'Rua Veneza, 1000, São Paulo', '11987670123', 'isabela.freitas@email.com', '2023-01-12'),
('Giovanna Rocha', '994.456.789-01', '1987-12-01', 'Rua Artur Azevedo, 1767, São Paulo', '11987671234', 'giovanna.rocha@email.com', '2023-01-12'),
('Leonardo Alves', '995.567.890-12', '1988-01-22', 'Rua Joaquim Antunes, 760, São Paulo', '11987672345', 'leonardo.alves@email.com', '2023-01-12'),
('Beatriz Santos', '996.678.901-23', '1976-06-16', 'Av. Santo Amaro, 1230, São Paulo', '11987673456', 'beatriz.santos@email.com', '2023-01-12'),
('Carlos Eduardo', '997.789.012-34', '1972-04-04', 'Rua Estados Unidos, 1457, São Paulo', '11987674567', 'carlos.eduardo@email.com', '2023-01-12'),
('Fábio Lopes', '998.890.123-45', '1989-08-12', 'Av. das Nações Unidas, 1889, São Paulo', '11987675678', 'fabio.lopes@email.com', '2023-01-12'),
('Tatiane Costa', '999.901.234-56', '1995-10-30', 'Rua Guarará, 532, São Paulo', '11987676789', 'tatiane.costa@email.com', '2023-01-12'),
('Ricardo Mendonça', '991.012.345-67', '1980-03-17', 'Rua Pedroso Alvarenga, 1100, São Paulo', '11987677890', 'ricardo.mendonca@email.com', '2023-01-12'),
('Elisa Carvalho', '992.123.456-78', '1997-05-25', 'Av. Roque Petroni Júnior, 1089, São Paulo', '11987678901', 'elisa.carvalho@email.com', '2023-01-12'),
('Flávio Barros', '993.234.567-89', '1985-09-19', 'Rua Gomes de Carvalho, 1356, São Paulo', '11987679012', 'flavio.barros@email.com', '2023-01-12'),
('Priscila Ribeiro', '994.345.678-90', '1983-07-28', 'Rua Bandeira Paulista, 982, São Paulo', '11987680123', 'priscila.ribeiro@email.com', '2023-01-12');


    create table produtos (
		id_produtos int auto_increment primary key,
		nome varchar(25),
		descricao text,
		preco decimal(10, 2),
		categoria varchar(100)
    
    );
    SELECT id_produtos
	FROM id_pedidos
	ORDER BY id_clientes;
    
    ALTER TABLE produtos MODIFY nome VARCHAR(255);
    
    select * from produtos;
    
    insert into produtos (id_produtos, nome, descricao) values
(1, 'Feijão preto, carne seca, costelinha, linguiça, arroz, farinha, couve, laranja', 'Distribuidora Central'),
(2, 'Picanha, alho, arroz, farofa, vinagrete', 'Carnes Boi Nobre'),
(3, 'Peixe, camarão, leite de coco, azeite de dendê, arroz, farinha', 'Mar & Terra Distribuidora'),
(4, 'Camarão, mandioca, leite de coco, azeite de dendê, arroz', 'Mar & Terra Distribuidora'),
(5, 'Bacalhau, batata, ovo, cebola, azeite', 'Importadora Lisboa'),
(6, 'Frango, batata, massa de trigo', 'Avícola São José'),
(7, 'Carne moída, massa de trigo', 'Carnes Boi Nobre'),
(8, 'Queijo, massa de trigo', 'Laticínios Vale do Sereno'),
(9, 'Palmito, massa de trigo, creme de leite', 'Conservas Sabor da Terra'),
(10, 'Camarão, arroz arbóreo, limão siciliano, alho-poró', 'Mar & Terra Distribuidora'),
(11, 'Carne seca, mandioca, queijo coalho', 'Carnes Boi Nobre e Laticínios Vale do Sereno'),
(12, 'Tomate, muçarela de búfala, manjericão', 'Queijaria Bela Vista e Horta Santa Luzia'),
(13, 'Linguiça, polenta, molho de tomate', 'Carnes Boi Nobre e Moinho Dourado'),
(14, 'Frango, queijo, molho de tomate, arroz, batata', 'Avícola São José e Laticínios Vale do Sereno'),
(15, 'Salmão, legumes, alcaparras', 'Pescados do Norte e Hortifruti Natural da Terra'),
(16, 'Cachaça, limão, açúcar', 'Destilaria Nacional'),
(17, 'Maracujá', 'Hortifruti Natural da Terra'),
(18, 'Malte, lúpulo', 'Cervejaria do Vale'),
(19, 'Maracujá, creme de leite, açúcar', 'Hortifruti Natural da Terra e Laticínios Vale do Sereno'),
(20, 'Leite condensado, ovos, açúcar', 'Laticínios Vale do Sereno');


    create table pedidos (
		id_pedidos int auto_increment primary key,
        id_cleinte int not null,
        id_funcionario int not null,
        id_produto int not null,
        qunatidade int,
        preco decimal(10,2),
        data_pedido date,
        status varchar(15)
        
    );
    SELECT id_funcionario
	FROM pedidos
	ORDER BY id_clientes;

ALTER TABLE pedidos CHANGE id_cleinte id_clientes INT;
ALTER TABLE pedidos ADD COLUMN quantidade INT;

SHOW COLUMNS FROM pedidos;

select * from pedidos;

INSERT INTO pedidos (id_clientes, id_funcionario, id_produto, quantidade, preco, data_pedido, status) VALUES
(4, 1, 2, 1, 10.00, '2024-07-01', 'Concluído'),
(4, 2, 1, 1, 20.00, '2024-07-01', 'Concluído'),
(7, 3, 1, 1, 15.00, '2024-07-01', 'Concluído'),
(7, 4, 3, 1, 12.00, '2024-07-01', 'Concluído'),
(8, 5, 2, 1, 18.00, '2024-07-02', 'Pendente'),
(8, 6, 4, 1, 22.00, '2024-07-02', 'Concluído'),
(4, 7, 3, 1, 8.00, '2024-07-02', 'Concluído'),
(4, 8, 2, 1, 9.50, '2024-07-02', 'Concluído'),
(7, 9, 5, 1, 5.00, '2024-07-02', 'Concluído'),
(7, 10, 1, 1, 14.00, '2024-07-03', 'Concluído'),
(8, 11, 3, 1, 7.00, '2024-07-03', 'Concluído'),
(8, 12, 1, 1, 9.00, '2024-07-03', 'Concluído'),
(4, 13, 2, 1, 11.00, '2024-07-03', 'Concluído'),
(4, 14, 1, 1, 6.50, '2024-07-03', 'Concluído'),
(7, 15, 2, 1, 10.50, '2024-07-03', 'Concluído'),
(7, 16, 3, 1, 16.00, '2024-07-04', 'Concluído'),
(8, 17, 2, 1, 13.00, '2024-07-04', 'Concluído'),
(8, 18, 4, 1, 25.00, '2024-07-04', 'Concluído'),
(4, 19, 1, 1, 11.00, '2024-07-04', 'Concluído'),
(4, 20, 2, 1, 5.50, '2024-07-04', 'Concluído'),
(7, 2, 1, 1, 8.00, '2024-07-04', 'Concluído'),
(7, 3, 2, 1, 13.50, '2024-07-05', 'Concluído'),
(8, 4, 3, 1, 17.00, '2024-07-05', 'Concluído'),
(8, 5, 1, 1, 7.50, '2024-07-05', 'Concluído'),
(4, 6, 4, 1, 14.00, '2024-07-05', 'Concluído'),
(4, 7, 3, 1, 9.50, '2024-07-05', 'Concluído'),
(7, 8, 2, 1, 10.00, '2024-07-05', 'Concluído'),
(7, 9, 5, 1, 6.00, '2024-07-05', 'Concluído'),
(8, 10, 1, 1, 8.50, '2024-07-05', 'Concluído'),
(8, 11, 3, 1, 15.00, '2024-07-05', 'Concluído'),
(4, 12, 1, 1, 12.00, '2024-07-05', 'Concluído'),
(4, 13, 2, 1, 8.50, '2024-07-05', 'Concluído'),
(7, 14, 1, 1, 6.50, '2024-07-05', 'Concluído'),
(7, 15, 2, 1, 10.00, '2024-07-06', 'Concluído'),
(8, 16, 3, 1, 18.00, '2024-07-06', 'Concluído'),
(8, 17, 2, 1, 7.50, '2024-07-06', 'Pendente'),
(4, 18, 4, 1, 12.00, '2024-07-06', 'Concluído'),
(4, 19, 1, 1, 5.50, '2024-07-06', 'Pendente'),
(7, 20, 2, 1, 14.50, '2024-07-06', 'Concluído'),
(7, 1, 2, 1, 9.00, '2024-07-06', 'Pendente'),
(8, 2, 1, 1, 7.00, '2024-07-06', 'Concluído'),
(8, 3, 2, 1, 8.00, '2024-07-06', 'Pendente'),
(4, 4, 3, 1, 11.00, '2024-07-06', 'Concluído'),
(4, 5, 1, 1, 10.50, '2024-07-06', 'Pendente'),
(7, 6, 4, 1, 19.00, '2024-07-06', 'Concluído'),
(7, 7, 3, 1, 13.00, '2024-07-06', 'Pendente'),
(8, 8, 2, 1, 16.00, '2024-07-06', 'Concluído'),
(8, 8, 2, 1, 16.00, '2024-07-06', 'Concluído'),
(4, 10, 1, 1, 11.50, '2024-07-06', 'Concluído'),
(4, 11, 3, 1, 8.50, '2024-07-06', 'Pendente');


    create table info_produtos (
		id_info int auto_increment primary key,
        id_produto int not null,
        ingredientes text,
        fornecedor varchar(255)
    );

UPDATE funcionarios
SET cargo = 'Garçonete', salario = 2700
WHERE cpf = '444.555.666-77';

SELECT *
FROM pedidos
WHERE data_pedido < '2024-07-06';

SET SQL_SAFE_UPDATES = 0;

UPDATE pedidos
SET status = 'Concluído'
WHERE data_pedido < '2024-07-06';

DELETE FROM funcionarios
WHERE cpf = '222.333.444-55';

SET SQL_SAFE_UPDATES = 1;
