CREATE TABLE Video ( 
VideoID INT PRIMARY KEY,
Nome VARCHAR(150) NOT NULL,
Vizualizacoes INT DEFAULT 0,
Likes INT DEFAULT 0,
Dislikes INT DEFAULT 0,
Duracao INT NOT NULL,
CanalId INT FOREIGN KEY REFERENCES Canal(CanalId)
);

select * from Video

---- criar um banco

create table TBL_CLIENTE (
CPF_cliente bigint primary key not null,
Nome_cliente varchar(100) not null,
Status_cliente varchar(10) not null,
Situação_cliente varchar(50) not null
);


create table TBL_PROCESSO (
ProcessoID int primary key not null,
Tipo_processo varchar(50) not null,
Autor varchar(50) not null,
Réu varchar(50) not null,
Valor_ação numeric default 0,
Honorário numeric default 0,
CPF_cliente bigint foreign key references TBL_CLIENTE(CPF_cliente)
); -- MUDOU PARA TBL_ACOES

--------------------------------------

select * from TBL_CLIENTE

begin tran altera1

update TBL_CLIENTE set nome_cliente = 'Luciano Lima' where CPF_cliente = 85274198563

commit tran altera1

--------------------------------------

select * from TBL_PROCESSO -- MUDOU PARA TBL_ACOES

begin tran altera1

update TBL_PROCESSO set Autor = 'André da Silva' where CPF_cliente = 12547896352

commit tran altera1

---------------------------
select * from TBL_CLIENTE

select * from TBL_PROCESSO -- MUDOU PARA TBL_ACOES