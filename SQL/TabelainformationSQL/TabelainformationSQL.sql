---Uma tabela simple de excel contém algumas informações:

    ---       Information
    ---  Name     Coutry    Age
    ---  Carla    Korean    27
    ---  Josep    Italy     30 
    ---  Mark     Japan     43
    ---  Charli   China     50
---Necessitam entrar só com dois dados no banco do Jopep e Mark e encontrar pelo nome do país que são da Italy e Japan.


--Criação da tabela e o nome dela
CREATE TABLE Information (
 ---O nome em formato de texto(Text de não nulo).
  name TEXT NOT NULL,
  coutry TEXT NOT NULL,
  ---Id primaria---
  id INTEGER PRIMARY KEY
);

---Inserir os dados da tabela o nome,país e idade--- 
INSERT INTO Information  VALUES( 'Josep','Italy',30);
INSERT INTO Information  VALUES( 'Mark','Japan',43);

---Encontra pelo nome do país.
SELECT * FROM Information WHERE coutry= 'Italy';
SELECT * FROM Information WHERE coutry = 'Japan';

  