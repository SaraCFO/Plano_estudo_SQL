-- 5. WHERE: para extrair alguns dados da tabela

SELECT coluna1, coluna2, colunan
FROM nome da tabela
WHERE condi��o

/* Condi��es:
= - igual
> - maior que
< - menor que
>= - maior ou igual que
<= - menor ou igual que
<> - diferente de
AND - e
OR - ou

-- para coment�rios usamos o -- ou */ 
-- colocar texto, usa-se ' '

--## DESAFIO 3 ##
--A equipe de produ��o de produtos precisa do nome de todas as pe�as que pesam kg mais de 500kg mas n�o mais que 700kg para inspe��o / peso = weingt

SELECT name 
FROM Production.Product
WHERE Weight > 500 and weight <= 700

--## DESAFIO 4 ##
--foi pedido pelo marketing uma rela��o de todos os empregados que s�o casados e s�o assalariados / empregados=employees, single=solteiros, married=casados, assalariados=salaried

SELECT * FROM humanresources.employee
WHERE MaritalStatus = 'M' AND SalariedFlag = 1

--## DESAFIO 5 ##
--um usu�rio chamado Peter Krebs est� devendo um pagamento, consiga o e-mail dele para que possamos enviar uma cobran�a

SELECT * FROM person.Person
WHERE FirstName = 'Peter' AND LastName = 'Krebs'
SELECT * FROM person.EmailAddress
WHERE BusinessEntityID = 26