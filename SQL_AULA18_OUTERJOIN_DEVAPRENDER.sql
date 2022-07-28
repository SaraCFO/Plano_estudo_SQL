-- 18: OUTER JOIN: Pode ser feito como left outer join ou somente left join

-- Descobrir quais pessoas tem um cartão de credito registrado

select *
from Person.Person PP
inner join sales.PersonCreditCard PC
on PP.BusinessEntityID = PC.BusinessEntityID

-- inner join: 19118 (aqui pode estar sendo excluídos alguns dados

select *
from Person.Person PP
left join sales.PersonCreditCard PC
on PP.BusinessEntityID = PC.BusinessEntityID

-- left join 19972

-- nesse caso o cartão não esta registrado na outra tabela, logo, não encontrará como em comum entre ambas usando o inner

select *
from Person.Person PP
left join sales.PersonCreditCard PC
on PP.BusinessEntityID = PC.BusinessEntityID
where PC.BusinessEntityID is null