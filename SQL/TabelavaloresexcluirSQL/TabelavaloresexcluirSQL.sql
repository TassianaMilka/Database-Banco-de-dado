-----Cria uma tabela simples com dados de valores reais e depois exclua a tabela do banco de dado.


--Criação da tabela e o nome dela--

CREATE TABLE exampleNome(
 /* id INTEGER PRIMARY KEY,*/
--O nome em formato de texto(Text de não nulo)--
  one TEXT VARCHAR(100) NOT NULL,
  two TEXT VARCHAR(100) NOT NULL
 

);
--Inserir os dados da tabela de informação--

INSERT INTO exampleNome VALUES ('R$900.00', 'R$19.000.00');
INSERT INTO exampleNome VALUES ('R$890.00', 'R$123.00');


-- Excluir a tabela
DROP TABLE exampleNome;
