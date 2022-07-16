--15. As: serve para dar apelido às colunas

select top 10 listprice as preço -- na função AS, se for renomear com um nome composto, deve-se colocar entre aspas
from production.product

select top 10 avg(listprice) as "preço médio"
from production.product

-- encontrar o nome e sobrenome da tabela person.person e trazer o nome das colunas em português
-- productnumber da tabela production.product e renomear
-- sales.salesorderdetail unitprice para preço unitário

SELECT firstname as Nome, lastname as Sobrenome
from person.person

select productnumber as "Número do produto"
from production.product

select unitprice as "Preço unitário"
from sales.salesorderdetail