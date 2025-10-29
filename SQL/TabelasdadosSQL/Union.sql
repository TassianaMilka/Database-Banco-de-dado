--União das tabelas  sem  duplicação
SELECT one, two, 'exampleNome' AS origem FROM exampleNome
UNION 
SELECT one, two, 'exampleNometwo' AS origem FROM exampleNometwo;
