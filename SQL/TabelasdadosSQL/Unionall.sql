--União das tabelas de forma original
SELECT one, two, 'exampleNome' AS origem FROM exampleNome
UNION ALL
SELECT one, two, 'exampleNometwo' AS origem FROM exampleNometwo;
