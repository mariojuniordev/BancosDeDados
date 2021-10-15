-- CREATE DATABASE secao04;


-- Insert
INSERT INTO tipos_produtos (descricao) VALUES ('Computador');
INSERT INTO tipos_produtos (descricao) VALUES ('Impressora');
INSERT INTO tipos_produtos (descricao) VALUES ('Notebook');

INSERT INTO produtos (descricao, preco, id_tipo_produto) VALUES ('Desktop', 1200, 1);
INSERT INTO produtos (descricao, preco, id_tipo_produto) VALUES ('Laptop', 1800, 1);
INSERT INTO produtos (descricao, preco, id_tipo_produto) VALUES ('Impr. Jato Tinta', 300, 2);
INSERT INTO produtos (descricao, preco, id_tipo_produto) VALUES ('Impr. Laser', 500, 2);
INSERT INTO produtos (descricao, preco, id_tipo_produto) VALUES ('Notebook', 1200, 1);
INSERT INTO produtos (descricao, preco, id_tipo_produto) VALUES ('IPad', '2600', 1);

-- Update
UPDATE tipos_produtos set descricao = 'Nobreak' WHERE id = 3;

UPDATE produtos set descricao = 'Notebook', preco = '2800' WHERE id = 2;

-- Cuidado Update (sem o WHERE)

-- O MySQL Workbench não irá permitir, mas se fosse utilizando uma linguagem de programação, já era.
UPDATE produtos set descricao = 'Notebook', preco = '2800';

-- Delete
DELETE FROM tipos_produtos WHERE id = 3;

-- Cuidado Delete (sem o WHERE)

-- O MySQL Workbench não irá permitir, mas se fosse utilizando uma linguagem de programação, já era.
DELETE FROM produtos;

