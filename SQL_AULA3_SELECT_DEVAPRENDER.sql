--3. SELECT: Comando de busca, e universal do SQL, podendo selecionar uma, ou mais colunas:

SELECT coluna1, coluna2 
FROM nome da tabela (por tabela)
ou
SELECT * 
FROM nome da tabela (todas as  colunas do banco de dados);

-- cada linha representa uma entrada do banco de dados, e cada coluna � um detalhe dessa entrada. O SQL n�o gera interface

--## DESAFIO 1 ## 
--A equipe de marketing precisa fazer uma pesquisa sobre nomes mais comuns de seus clientes e precisa nome e sobrenome de todos os cliente que est�o cadastrados no sistema.

SELECT 
firstname, lastname
FROM person.person;