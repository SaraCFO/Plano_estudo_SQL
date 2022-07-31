-- 34. NOT NULL CONSTRAINT: será usado sempre que uma informação de uma coluna precisa ser preenchida


CREATE TABLE CarteiraMotorista (
	Id int NOT NULL,
	Nome varchar(255) NOT NULL,
	Idade int CHECK (Idade >=18)
);

insert into CarteiraMotorista(ID, Nome, Idade)
values (1,'sara',18)


