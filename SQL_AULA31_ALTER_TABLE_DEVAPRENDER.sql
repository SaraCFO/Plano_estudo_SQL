-- 31. Alter Table: alterar a estrutura de uma tabela

ALTER TABLE nomeDaTabela
acao

-- podemos:
-- add, remover, ou alterar uma coluna
-- set valores padrões para uma coluna
-- add ou remover restrições de colunas
-- renomear uma tabela

add
remove
alter
set

--------

select * from TBL_CLIENTE

alter table TBL_CLIENTE
add Data_cadastro date

------

alter table TBL_PROCESSO
alter column réu varchar(100) not null

-----------

-- procedure para alteração de coluna:

exec sp_rename 'nomeTabela.nomeColunaAtual','nomeColunaNova', 'COLUMN'

exec sp_rename 'tbl_cliente.Status_cliente','Status','COLUMN'

-----------
-- procedure para alteração de nome da tabela

exec sp_rename 'nomeTabelaAtual', 'nomeTabelaNova'

exec sp_rename 'TBL_PROCESSO', 'TBL_ACOES'

SELECT * FROM TBL_ACOES

--------------

-- desafio

--1. criar uma tabela nova com 3 colunas ok
--2. alterar o tipo de uma coluna ok
--3. renomear o nome de uma colna ok
--4. renomear o nome da tabela que vc criou ok

--1

create table TBL_PROCESSO (
Numero_processo bigint primary key not null,
Tipo_processo varchar(10) not null,
Observacao varchar (100),
Data_inicio date not null,
Data_fim date not null,
);

--2

alter table tbl_processo
alter column observacao varchar(200)

--3

exec sp_rename 'tbl_processo.tipo_processo','Processo', 'COLUMN'

--4

exec sp_rename 'TBL_PROCESSO', 'TBL_PROCESSOS'