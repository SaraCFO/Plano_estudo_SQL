-- 34. NOT NULL CONSTRAINT: ser� usado sempre que uma informa��o de uma coluna precisa ser preenchida


CREATE TABLE CarteiraMotorista (
	Id int NOT NULL,
	Nome varchar(255) NOT NULL,
	Idade int CHECK (Idade >=18)
);

insert into CarteiraMotorista(ID, Nome, Idade)
values (1,'sara',18)


