-- INSERTS

-- Tipos Produto

-- INSERT INTO tipos_produto (descricao) VALUES ('Computadores');
-- INSERT INTO tipos_produto (descricao) VALUES ('Impressoras');
-- INSERT INTO tipos_produto (descricao) VALUES ('Diversos');

-- Produtos
--INSERT INTO produtos (decricao, preco, id_tipo_produto) VALUES ('Notebook DELL 1544', 2345.67, 1);
--INSERT INTO produtos (decricao, preco, id_tipo_produto) VALUES ('Impr. Jato de Tinta', 450.60, 2);
--INSERT INTO produtos (decricao, preco, id_tipo_produto) VALUES ('Mousa sem fio', 45, 3);

-- Pacientes
-- INSERT INTO pacientes(nome, endereco, bairro, cidade, estado, cep, data_nascimento)
-- VALUES ('Trafoulgar Law', 'Kokoyashi Village, 44', 'East Blue', 'Santos', 'SP', '1100-000', '01-12-1995');

-- Professores
-- INSERT INTO professores(id, telefone, nome)
-- VALUES(1, '996004568', 'Kisaru');

-- Turmas
INSERT INTO turmas(id, capacidade, id_professor)
VALUES (1, 2, 1);

-- Selects
SELECT * FROM turmas;