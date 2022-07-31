-- 26. Chave primária e estrangeira:
-- Chave primária:
-- Uma chave primária é basicamente uma coluna ou grupo de colunas, usada para identificar unicamente uma linha em uma tabela.
-- Você consegue criar essas chaves primárias através de restrições (ou constraints em inlgês), que são regras que você define quando está criando uma coluna.
-- Assim, quando você faz isso, você está criando um índice único para aquela coluna ou grupo de colunas.

-- para criar uma coluna com chave:

CREATE TABLE nome_tabela (
nomeColuna tipoDeDados PRIMARY KEY
nomeColuna tipoDeDados...
)

-- Chave estrangeira:
-- É uma coluna ou grupo de colunas em uma tabela que identifica unicamente uma linha em outra tabela.
-- Ou sejam uma chave estrangeira é definida em uma tabela onde ela é apenas uma referência e não contem todos os dados ali.
-- Então uma chave estrangeira é simplesmente uma coluna ou grupo de colunas que é uma chave primária em outra tabela.
-- A tabela que contem a chave estrangeira é chamada de tabela referenciadora ou tabela filho. 
-- E a tabela na qual a chave estrangeira é referenciada é chamada de tabela referenciada ou tabela pai.
-- Uma tabela pode ter mais de uma chave estrangeira dependendo do seu relacionamento com as outras tabelas.

-- No SQL Server você define uma chave estrangeira atravez de um "Foreign Key Constraint" ou Restrição de chave estrangeira.
-- Uma restrição de chave estrangeira indica que os valores em uma coluna ou grupo de colunas na tabela filho correspondem aos valores na tabela pai.
-- Nós podemos entender que uma chave estrangeira mantem a "integridade referencial".
