-- 36. VIEWS: s�o uma forma de extrair informa��es de tabela com apenas dados espec�ficos que voc� precisa da tabela

CREATE VIEW [Pessoas Simplificado] as -- tudo que vier ap�s o comando as, ser� um select para extrair a informa��o da tabela
SELECT FirstName, MiddleName, LastName
FROM Person.Person
WHERE Title = 'Ms.'

select * from [Pessoas Simplificado]