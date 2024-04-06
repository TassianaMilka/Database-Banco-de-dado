-----Realiza uma tabela com o nome salaempresarialaluguel de tamanho 100 para encontrar o one a sala empresarial
-----two atributos-Valor do aluguel-R$600,00 e numeração da sala empresarial-1 de uma demonstração de modelo de 
----do Banco de dado dessa forma:Sala empresarial é entidade e seus atributos são localização e tamanho o próximo
----é Inquilino  de atributos do valor do aluguel e numeração da sala empresarial.Lembrando que no final realizar uma 
----multiplicação que o resultado é igual R$600,00.



--Criação da tabela e o nome dela--
CREATE TABLE salaempresarialaluguel(
  /*id INTEGER PRIMARY KEY,*/
--O nome em formato de texto(Text de não nulo)--
  one TEXT VARCHAR(100) NOT NULL,
  two TEXT VARCHAR(100) NOT NULL

);
--Inserir os dados da tabela de informação--

INSERT INTO salaempresarialaluguel VALUES ('Sala empresarial', 'Atributos-Localização e tamanho');
INSERT INTO salaempresarialaluguel VALUES ('Inquilino', 'Atributos-Valor do aluguel-R$600,00 e numeração da sala empresarial-1');

--Encontra pelo one e two--
SELECT * FROM salaempresarialaluguel WHERE one = 'Sala empresarial';
SELECT * FROM salaempresarialaluguel WHERE two = 'Atributos-Valor do aluguel-R$600,00 e numeração da sala empresarial-1';

--Realizando o cálculo--
SELECT 300.00*2 as Resultado

