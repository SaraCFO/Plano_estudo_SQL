--15. As: serve para dar apelido �s colunas

select top 10 listprice as pre�o -- na fun��o AS, se for renomear com um nome composto, deve-se colocar entre aspas
from production.product

select top 10 avg(listprice) as "pre�o m�dio"
from production.product

-- encontrar o nome e sobrenome da tabela person.person e trazer o nome das colunas em portugu�s
-- productnumber da tabela production.product e renomear
-- sales.salesorderdetail unitprice para pre�o unit�rio

SELECT firstname as Nome, lastname as Sobrenome
from person.person

select productnumber as "N�mero do produto"
from production.product

select unitprice as "Pre�o unit�rio"
from sales.salesorderdetail