-- 23. Subquery: um select dentro de um select

-- montar um relat�rio de todos os produtos cadastrados que tem pre�o de venda acima da m�dia

select * from Production.Product

select avg(listprice)
from Production.Product -- 438.6662

select name,listprice
from Production.Product
where ListPrice > '438.6662'

-- com subselect

select name, listprice
from Production.Product
where ListPrice > (select avg(listprice) from Production.Product)


-- nome dos funcion�rios que tem o cargo de 'design engineer'

select firstname
from person.person
where BusinessEntityID in (
select BusinessEntityID from HumanResources.Employee
where JobTitle = 'design engineer')

-- subselect com join

select firstname
from person.person P
inner join HumanResources.Employee E on p.BusinessEntityID = e.BusinessEntityID
and e.JobTitle = 'design engineer'
