--8. ORDER BY: Vai permitir que os resultados sejam ordenados de forma crescente ou decrescente, de uma ou mais colunas – podemos em alguns casos ordenar por uma coluna que não esteja no select

SELECT *
FROM nome da tabela
ORDER BY nome da coluna asc/desc

--## DESAFIO 9 ##
--Obter o productID dos 10 produtos mais caros cadastrados no sistema, listando do mais caro para o mais barato

SELECT TOP 10 productid
FROM Production.Product
ORDER BY ListPrice desc

--## DESAFIO 10 ##
--Obter o nome e número do produto dos produtos que tem o productid entre 1~4

SELECT TOP 4 name, ProductNumber 
FROM Production.Product
ORDER BY ProductID asc

SELECT name, ProductNumber 
FROM Production.Product
where ProductID >= 1 and ProductID <= 4
ORDER BY ProductID asc

SELECT name, ProductNumber 
FROM Production.Product
where ProductID in (1,2,3,4)
ORDER BY ProductID asc