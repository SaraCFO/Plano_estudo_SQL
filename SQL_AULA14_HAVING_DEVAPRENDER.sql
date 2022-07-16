--14. Having: é usado em junção com o group by para filtrar resultados de um agrupamento.
--De uma forma mais simples, o having é um where para dados agrupados.

select coluna1, funcaoAgregacao(coluna2)
from nomeTabela
group by coluna1
having condicao;

-- a grande diferença entre having e where é que o having é aplicado depois que os dados já foram agrupados, enquanto o where é aplicado antes.

-- quais nomes do sistema tem uma ocorrência maior que 10 vezes

select firstname, count(firstname) as "quantidade"
from person.person
group by firstname
having count(firstname) > 10

-- quais produtos que no total de vendas estão entre 162k a 500k

select productid, sum(linetotal) as "total"
from sales.salesorderdetail
group by productid
having sum(linetotal) between 162000 and 500000

-- quais nomes do sistema tem uma ocorrência maior que 10 vezes, porém somente onde o título é "Mr."

select firstname, count(firstname) as "quantidade"
from person.person
where title = 'Mr.'
group by firstname
having count(firstname) > 10