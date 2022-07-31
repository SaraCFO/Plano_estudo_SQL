-- 26. Chave prim�ria e estrangeira:
-- Chave prim�ria:
-- Uma chave prim�ria � basicamente uma coluna ou grupo de colunas, usada para identificar unicamente uma linha em uma tabela.
-- Voc� consegue criar essas chaves prim�rias atrav�s de restri��es (ou constraints em inlg�s), que s�o regras que voc� define quando est� criando uma coluna.
-- Assim, quando voc� faz isso, voc� est� criando um �ndice �nico para aquela coluna ou grupo de colunas.

-- para criar uma coluna com chave:

CREATE TABLE nome_tabela (
nomeColuna tipoDeDados PRIMARY KEY
nomeColuna tipoDeDados...
)

-- Chave estrangeira:
-- � uma coluna ou grupo de colunas em uma tabela que identifica unicamente uma linha em outra tabela.
-- Ou sejam uma chave estrangeira � definida em uma tabela onde ela � apenas uma refer�ncia e n�o contem todos os dados ali.
-- Ent�o uma chave estrangeira � simplesmente uma coluna ou grupo de colunas que � uma chave prim�ria em outra tabela.
-- A tabela que contem a chave estrangeira � chamada de tabela referenciadora ou tabela filho. 
-- E a tabela na qual a chave estrangeira � referenciada � chamada de tabela referenciada ou tabela pai.
-- Uma tabela pode ter mais de uma chave estrangeira dependendo do seu relacionamento com as outras tabelas.

-- No SQL Server voc� define uma chave estrangeira atravez de um "Foreign Key Constraint" ou Restri��o de chave estrangeira.
-- Uma restri��o de chave estrangeira indica que os valores em uma coluna ou grupo de colunas na tabela filho correspondem aos valores na tabela pai.
-- N�s podemos entender que uma chave estrangeira mantem a "integridade referencial".
