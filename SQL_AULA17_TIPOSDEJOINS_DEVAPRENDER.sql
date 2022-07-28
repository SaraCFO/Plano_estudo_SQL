-- 17. Tipos de joins (procurar diagrama SQL JOIN)

-- a. inner join: retorna apenas os resultados que correspondem (existem) tanto na tabela A como na tabela B - Retorna a interceção 

select * from TabelaA
inner join TabelaB
on TabelaA.nome = Tabelab.nome

-- b. full outer join: retorna um conjunto de todos os registros correspondentes da TabelaA e TabelaB quando são iguais. Se não houver valores correspondentes, ele preenche como NULL
-- trás os correspondentes e se não houve na A o que tem na B, ele preenche NULL nas colunas do A e trás o dado na coluna do B
-- Vai trazer tudo que há na tabela A, tudo que há na tabela B e tudo que há em comum entre ambas

select * from TabelaA
full outer join TabelaB 
on TabelaA.nome = TabelaB.nome

-- c. left outer join: retorna um conjunto de todos os registros da TabelaA, e além disso os registros correspondentes (quando disponíveis) na TabelaB. Se não houver, vai preencher como NULL
-- vai excluir o lado B (traz o lado esquerdo - se caso houver no A e no B não, traz NULL, se não houver no A e sim no B, não traz nada)

select * from TabelaA
left join TabelaB
on TabelaA.nome = TabelaB.nome

-- o mesmo acontece no right join, só inverte.
