--### DESAFIOS FUNDAMENTOS SQL ###

--1 – Quantos produtos temos cadastrado no sistema que custam mais que 1500 dólares?
--2 – Quantas pessoas temos com o sobrenome que inicia com a letra P?
--3 – Em quantas cidades únicas estão cadastrados nossos clientes?
--4 – Quais são as cidades únicas que temos cadastrados em nosso sistema?
--5 – Quantos produtos vermelhos tem preço entre 500 a 1000 dólares?
--6 – Quantos produtos cadastrados tem a palavra ‘road’ no nome deles?


-- 1 – Quantos produtos temos cadastrado no sistema que custam mais que 1500 dólares?

select * from Production.Product

select count (listprice) from production.product where ListPrice > 1500 -- 39

-- 2 – Quantas pessoas temos com o sobrenome que inicia com a letra P?

select * from person.person

select count (LastName) from person.person where LastName like 'p%' -- 1187


-- 3 – Em quantas cidades únicas estão cadastrados nossos clientes?

select * from person.Address

select count (distinct city) from person.Address -- 575


-- 4 – Quais são as cidades únicas que temos cadastrados em nosso sistema?

select * from person.Address

select distinct city from person.Address


-- 5 – Quantos produtos vermelhos tem preço entre 500 a 1000 dólares?

select * from Production.Product

select count (productID) from Production.product where color = 'red' and listprice > 500 and listprice < 1000 -- 11

select count (*) 
from production.product 
where color = 'red'
and listprice between 500 and 1000


-- 6 – Quantos produtos cadastrados tem a palavra ‘road’ no nome deles?

select * from Production.Product

select count (name) from Production.Product where name like '%road%' -- 103