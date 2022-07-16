--14. Having: � usado em jun��o com o group by para filtrar resultados de um agrupamento.
--De uma forma mais simples, o having � um where para dados agrupados.

select coluna1, funcaoAgregacao(coluna2)
from nomeTabela
group by coluna1
having condicao;

-- a grande diferen�a entre having e where � que o having � aplicado depois que os dados j� foram agrupados, enquanto o where � aplicado antes.

-- quais nomes do sistema tem uma ocorr�ncia maior que 10 vezes

select firstname, count(firstname) as "quantidade"
from person.person
group by firstname
having count(firstname) > 10

-- quais produtos que no total de vendas est�o entre 162k a 500k

select productid, sum(linetotal) as "total"
from sales.salesorderdetail
group by productid
having sum(linetotal) between 162000 and 500000

-- quais nomes do sistema tem uma ocorr�ncia maior que 10 vezes, por�m somente onde o t�tulo � "Mr."

select firstname, count(firstname) as "quantidade"
from person.person
where title = 'Mr.'
group by firstname
having count(firstname) > 10