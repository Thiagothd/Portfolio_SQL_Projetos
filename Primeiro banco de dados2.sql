/* Aula de alteração e excução */

use informatica;

show create table cliente;

desc cliente;

-- Alterações básicas de adição e remoção de coluna
ALTER TABLE cliente ADD COLUMN endereco VARCHAR(255);
ALTER TABLE cliente ADD cidade VARCHAR(255);
ALTER TABLE cliente DROP endereco;
ALTER TABLE cliente ADD UNIQUE (email);

-- Alterações de coluna existente
ALTER TABLE cliente MODIFY nome VARCHAR(150);
ALTER TABLE cliente CHANGE nome nome_completo VARCHAR(255);
ALTER TABLE cliente ALTER cidade SET DEFAULT 'Não Informado';

-- Alterações de chave [ CUIDADO ]
ALTER TABLE cliente MODIFY id_cliente INT;
ALTER TABLE cliente DROP PRIMARY KEY;
ALTER TABLE cliente ADD PRIMARY KEY (id_cliente);

CREATE TABLE produto (id_produto INT PRIMARY KEY);
ALTER TABLE cliente ADD FOREIGN KEY (id_produto) REFERENCES produto(id_produto);

CREATE TABLE produto (id_produto INT PRIMARY KEY);
ALTER TABLE cliente ADD FOREIGN KEY (id_produto) REFERENCES produto(id_produto);

-- Renomear Tabela
ALTER TABLE cliente RENAME TO clientes_antigos;

-- Exclusão de Tabela
DROP TABLE clientes_antigos; # Não utilizar
DROP TABLE IF EXISTS clientes_antigos;
