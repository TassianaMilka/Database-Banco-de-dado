---Cria uma tabela que utiliza o TRUNCATE para remover os dados e não estrutura da tabela destinado para
---adicionar novos dados.


-- Criação da tabela
CREATE TABLE exampleValor (
  one VARCHAR(100) NOT NULL,
  two VARCHAR(100) NOT NULL
);

-- Inserção de dados
INSERT INTO exampleValor VALUES ('R$900.00', 'R$19000.00');
INSERT INTO exampleValor VALUES ('R$890.00', 'R$123.00');

-- Remoção de todos os dados
TRUNCATE TABLE exampleValor;
