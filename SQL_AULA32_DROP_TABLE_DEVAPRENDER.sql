-- 32. DROP TABLE: excluir tabela; n�o � poss�vel dropar uma tabela que � referenciada por outra tabela

drop table nomeDaTabela

drop table video -- ok

-- para apagar o conte�do da tabela sem apagar a tabela

truncate table canal

select * from canal