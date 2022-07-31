-- 27. CREAT TABLE

CREATE TABLE nomeTabela (
coluna1 tipo restricaoDaColuna,
coluna1 tipo,
coluna1 tipo,
....
);

-- Principais tipos de restrições que podem ser aplicadas:

NOT NULL -- não permite nulos
UNIQUE -- força que todos os valores em uma coluna sejam diferentes
PRIMARY KEY -- uma junção de NOT NULL e UNIQUE
FOREIGN KEY -- identifica únicamente uma linha em outra tabela
CHECK -- força uma condição específica em uma coluna
DEFAULT -- força um valor padrão quando nenhum valor é passado

