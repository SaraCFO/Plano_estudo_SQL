-- 33. Check Constraint: ajuda a criar restrições sobre valores, quando estamos inserindo ou alterando um valor no database

CREATE TABLE CarteiraMotorista (
	Id int NOT NULL,
	Nome varchar(255) NOT NULL,
	Idade int CHECK (Idade >=18)
);

------
