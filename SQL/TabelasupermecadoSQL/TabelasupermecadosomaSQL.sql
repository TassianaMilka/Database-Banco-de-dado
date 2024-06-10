----Crie uma tabela que contém dois números de caixa e o preço que um é R$200,00 e R$100,00
----para  um sorteio de supermecado para realizar uma soma do valor com três reais e saber 
----o resultado final.


--Criação da tabela e o nome dela--
CREATE TABLE supermecado(
  /*id INTEGER PRIMARY KEY,*/
--O nome em formato de texto(Text de não nulo)--
  one TEXT VARCHAR(100) NOT NULL,   
  two TEXT VARCHAR(100) NOT NULL
 
);
--Inserir os dados da tabela de informação--

INSERT INTO supermecado VALUES ('Caixa-1', 'R$200,00');
INSERT INTO supermecado VALUES ('Caixa-2', 'R$100,00');

--Encontra pelo one e two--
SELECT * FROM supermecado WHERE one = 'Caixa-1';
SELECT * FROM supermecado WHERE two = 'R$100,00';

--Realizando o cálculo--
SELECT 200.00+2+100.00+2 as Resultado