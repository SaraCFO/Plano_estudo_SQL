-- 27. CREAT TABLE

CREATE TABLE nomeTabela (
coluna1 tipo restricaoDaColuna,
coluna1 tipo,
coluna1 tipo,
....
);

-- Principais tipos de restri��es que podem ser aplicadas:

NOT NULL -- n�o permite nulos
UNIQUE -- for�a que todos os valores em uma coluna sejam diferentes
PRIMARY KEY -- uma jun��o de NOT NULL e UNIQUE
FOREIGN KEY -- identifica �nicamente uma linha em outra tabela
CHECK -- for�a uma condi��o espec�fica em uma coluna
DEFAULT -- for�a um valor padr�o quando nenhum valor � passado

