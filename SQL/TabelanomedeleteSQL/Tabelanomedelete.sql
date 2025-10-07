-----Cria uma tabela simples com dados de nomes inventados e depois apaga os dados e mantém a estrutura
-----do banco de dado.


--Criação da tabela e o nome dela--

CREATE TABLE exampleNome(
 /* id INTEGER PRIMARY KEY,*/
--O nome em formato de texto(Text de não nulo)--
  one TEXT VARCHAR(100) NOT NULL,
  two TEXT VARCHAR(100) NOT NULL
 

);
--Inserir os dados da tabela de informação--

INSERT INTO exampleNome VALUES ('Namee', 'Nameone');
INSERT INTO exampleNome VALUES ('Nameexa', 'Nametwo');

--Encontra pelo one--

SELECT * FROM exampleNome WHERE one = 'Namee';

-- Delete os dados da tabela
DELETE FROM exampleNome;
