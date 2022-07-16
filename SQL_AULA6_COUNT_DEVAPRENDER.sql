--6. COUNT: Da o número de linhas que bate com a condição definida.

SELECT COUNT (*)
FROM nome da tabela

--Ou

SELECT COUNT (nome da coluna)
FROM nome da tabela

--Ou 

SELECT COUNT (DISTINCT nome da coluna)
FROM nome da tabela

--## DESAFIO 6 ##
--Quero saber quantos produtos temos cadastrados em nossa tabela de produtos

SELECT COUNT (*)
FROM Production.Product

--## DESAFIO 7
--Quero saber quantos tamanhos de produtos temos cadastrados em nossa tabela

SELECT COUNT (size)
FROM Production.Product

--## DESAFIO 8 ##
--Quero saber quantos tamanhos diferentes de produtos temos cadastrados em nossa tabela

SELECT COUNT (DISTINCT size)
FROM Production.Product