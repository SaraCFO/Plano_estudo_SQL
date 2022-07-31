-- 28. INSERT INTO:

INSERT INTO nomeTabela(coluna1, coluna2,...) -- sempre a mesma quantidade de valor e coluna, a menos que tenha valor padrão
VALUES(valor1,valor2)
VALUES(valor1,valor2)
VALUES(valor1,valor2)

-- inserir uma informação de uma coluna de uma outra tabela em outra tabela existente

INSERT INTO TabelaA (coluna1)
SELECT coluna2
FROM TabelaB

-----------------------------------

insert into TBL_CLIENTE (CPF_cliente, Nome_cliente, Status_cliente, Situação_cliente)
values 
(47859632145, 'Sara Oliveira', 'Ativo', 'Em dia'),
(12547896352, 'André da Silva', 'Inativo', 'Em dia'),
(85274198563, 'Eduardo Lima', 'Ativo', 'Em dia'),
(74125849633, 'Debora Mendes', 'Inativo', 'Em dia'),
(21458796522, 'Nicolas Santos', 'Ativo', 'Inadimplente'),
(32541789667, 'Joice Santos', 'Ativo', 'Inadimplente');

insert into TBL_CLIENTE (CPF_cliente, Nome_cliente, Status_cliente, Situação_cliente)
values
(12478596321, 'Lucca Oliveira', 'Inativo', 'Inadimplente'),
(63258899411, 'Jorge Soares', 'Inativo', 'Em dia');

-----------------------------------

insert into TBL_PROCESSO(ProcessoId, Tipo_processo, Autor, Réu, Valor_ação, Honorário, CPF_cliente)
values
(1, 'Trabalhista', 'dré da Silva', 'FLYT LTDA', 15000, 4000, 12547896352);

insert into TBL_PROCESSO(ProcessoId, Tipo_processo, Autor, Réu, Valor_ação, Honorário, CPF_cliente)
values
(2, 'Trabalhista', 'Jorge Soares', 'LBJ S/A Corporation', 105000, 40000, 63258899411);

-- MUDOU PARA TBL_ACOES