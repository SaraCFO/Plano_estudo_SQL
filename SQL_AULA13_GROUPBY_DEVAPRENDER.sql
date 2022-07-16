--13. GROUP BY: divide o resultado da pesquisa em grupos. Para cada grupo que aplicamos uma fun��o de agrega��o, 
--exemplo: calcular a soma de itens ou contar o n�mero de itens naquele grupo, pode ser que precise agrupar isso

select coluna1, funcaoagrega��o (coluna2) -- fun��es de agrega��o: count, sum, min, max e etc
from nometabela
group by coluna1;

select * 
from sales.salesorderdetail

select specialofferid, sum(unitprice)
from sales.salesorderdetail
group by specialofferid

-- quantos nomes possui na base cadastrado

select firstname, count(firstname) as "contagem"
from person.person
group by firstname order by contagem desc

-- m�dia de pre�o dos produtos pratas

select color, avg (listprice)
from production.product
where color = 'silver'
group by color

-- quantas pessoas tem o mesmo middlename agrupadas por middlename

select middlename, count (firstname) as "quantidade"
from person.person
group by middlename
order by quantidade desc

-- quais foram as 10 vendas que no total tiveram os maiores valores de venda (lin total) por produto do maior valor para o menor

select * from sales.salesorderdetail

select top 10 productid, sum (linetotal) -- as "venda"
from sales.salesorderdetail
group by productid
order by sum(linetotal) desc

-- preciso saber quantos produtos e qual e quantidade m�dia de produtos temos cadastrados nas nossas ordem de servi�o (workorder), agrupados por productid

select * 
from production.workorder

select  productid, count(productid) "contagem",
avg(orderqty) as "m�dia"
from production.workorder
group by productid 