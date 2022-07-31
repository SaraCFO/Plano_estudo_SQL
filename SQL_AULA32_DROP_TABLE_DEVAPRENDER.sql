-- 32. DROP TABLE: excluir tabela; não é possível dropar uma tabela que é referenciada por outra tabela

drop table nomeDaTabela

drop table video -- ok

-- para apagar o conteúdo da tabela sem apagar a tabela

truncate table canal

select * from canal