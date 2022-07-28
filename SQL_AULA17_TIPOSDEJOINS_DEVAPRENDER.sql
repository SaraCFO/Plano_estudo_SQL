-- 17. Tipos de joins (procurar diagrama SQL JOIN)

-- a. inner join: retorna apenas os resultados que correspondem (existem) tanto na tabela A como na tabela B - Retorna a interce��o 

select * from TabelaA
inner join TabelaB
on TabelaA.nome = Tabelab.nome

-- b. full outer join: retorna um conjunto de todos os registros correspondentes da TabelaA e TabelaB quando s�o iguais. Se n�o houver valores correspondentes, ele preenche como NULL
-- tr�s os correspondentes e se n�o houve na A o que tem na B, ele preenche NULL nas colunas do A e tr�s o dado na coluna do B
-- Vai trazer tudo que h� na tabela A, tudo que h� na tabela B e tudo que h� em comum entre ambas

select * from TabelaA
full outer join TabelaB 
on TabelaA.nome = TabelaB.nome

-- c. left outer join: retorna um conjunto de todos os registros da TabelaA, e al�m disso os registros correspondentes (quando dispon�veis) na TabelaB. Se n�o houver, vai preencher como NULL
-- vai excluir o lado B (traz o lado esquerdo - se caso houver no A e no B n�o, traz NULL, se n�o houver no A e sim no B, n�o traz nada)

select * from TabelaA
left join TabelaB
on TabelaA.nome = TabelaB.nome

-- o mesmo acontece no right join, s� inverte.
