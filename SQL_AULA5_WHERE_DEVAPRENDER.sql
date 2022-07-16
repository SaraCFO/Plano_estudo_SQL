-- 5. WHERE: para extrair alguns dados da tabela

SELECT coluna1, coluna2, colunan
FROM nome da tabela
WHERE condição

/* Condições:
= - igual
> - maior que
< - menor que
>= - maior ou igual que
<= - menor ou igual que
<> - diferente de
AND - e
OR - ou

-- para comentários usamos o -- ou */ 
-- colocar texto, usa-se ' '

--## DESAFIO 3 ##
--A equipe de produção de produtos precisa do nome de todas as peças que pesam kg mais de 500kg mas não mais que 700kg para inspeção / peso = weingt

SELECT name 
FROM Production.Product
WHERE Weight > 500 and weight <= 700

--## DESAFIO 4 ##
--foi pedido pelo marketing uma relação de todos os empregados que são casados e são assalariados / empregados=employees, single=solteiros, married=casados, assalariados=salaried

SELECT * FROM humanresources.employee
WHERE MaritalStatus = 'M' AND SalariedFlag = 1

--## DESAFIO 5 ##
--um usuário chamado Peter Krebs está devendo um pagamento, consiga o e-mail dele para que possamos enviar uma cobrança

SELECT * FROM person.Person
WHERE FirstName = 'Peter' AND LastName = 'Krebs'
SELECT * FROM person.EmailAddress
WHERE BusinessEntityID = 26