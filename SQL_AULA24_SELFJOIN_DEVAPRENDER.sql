-- 24. Self join: forma de agrupar/ordenar dados dentro da mesma tabela. Filtrar informação usando a mesma tabela. 
--Precisa usar um 'as' para dar apelido à tabela.
--Self Joins ou auto-junção são junções de uma tabela com ela mesma

--select nome_coluna
--from tabela A, tabela B
--where condicao

select * 
from Customers

-- todos os cliente que moram na mesma regiao

select a.contactname, a.region, b.ContactName, b.Region
from Customers A, Customers B
where a.Region = b.Region

-- funcionários que foram contratados no mesmo ano

select *
from Employees

select a.firstname, a.hiredate, b.firstname, b.hiredate
from Employees A, Employees B
where datepart(year, a.hiredate) = DATEPART(year,b.hiredate)


-- saber na tabela detalhe do pedido (orderdetails) quais produtos tem o mesmo percentual de desconto

select *
from [Order Details]

select a.productid, a.discount, b.productid, b.discount
from [Order Details] A, [Order Details] B
where a.Discount = b.Discount


