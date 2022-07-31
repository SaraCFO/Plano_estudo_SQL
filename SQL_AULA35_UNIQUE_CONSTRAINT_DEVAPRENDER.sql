-- 35. UNIQUE CONTRAINT: diferente do primary key, só pode ser definido uma vez por tabela, já o unique pode ser inserido quantas vezes necessário.
-- restringe valores duplicados

CREATE TABLE CarteiraMotorista (
	Id int NOT NULL,
	Nome varchar(255) NOT NULL,
	Idade int CHECK (Idade >=18),
	CodigoCNH int NOT NULL UNIQUE
);

-- TABELA JÁ CRIADA

--drop table CarteiraMotorista

insert into CarteiraMotorista(ID, Nome, Idade, CodigoCNH)
values (1,'sara',18,1234)


insert into CarteiraMotorista(ID, Nome, Idade, CodigoCNH)
values (2,'Robert',18,1234)