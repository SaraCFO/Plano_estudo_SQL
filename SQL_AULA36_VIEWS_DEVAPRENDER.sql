-- 36. VIEWS: são uma forma de extrair informações de tabela com apenas dados específicos que você precisa da tabela

CREATE VIEW [Pessoas Simplificado] as -- tudo que vier após o comando as, será um select para extrair a informação da tabela
SELECT FirstName, MiddleName, LastName
FROM Person.Person
WHERE Title = 'Ms.'

select * from [Pessoas Simplificado]