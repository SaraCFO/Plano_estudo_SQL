-- 25. Tipos de dados

--1. Boleanos: por padr�o ele � iniciado como nulo, e pode receber tanto 1 ou 0.
bit

--2. Caracteres: 
char
-- tamanho fixo: permite inserir at� uma quantidade fixa de caracteres e sempre ocupa todo o espa�o reservado, mesmo que n�o tenha preenchido tudo
varchar ou nvarchar
-- tamanhos vari�veis: permite inserir at� uma quantidade que for definida, por�m s� usa o espa�o que for preenchido

--3. Numeros: 
-- valores exatos:
tinyint
-- n�o tem parte valor francionado (ex: 1.43,24.23) somente 1,123123, 324324...
smallint
-- mesma coisa por�m limite maior
int
-- numero inteiro
bigint
-- mesma coisa por�m limite maior
numeric ou decimal
-- valores exatos, por�m permite ter parte fracionado, que tamb�m pode ser especificado a precis�o e escala (escala � o numero de digitos na parte fracional e precis�o quantos valores tem ap�s o decimal)

-- valores aproximados:
real
-- tem precis�o de at� 15 digitos (ap�s a virgula)
float
-- mesmo conceito do real

--4. Temporais:
date
-- armazena data no formato aaaa/mm/dd
datetime
-- armazena data e horas no formato aaaa/mm/dd/ hh:mm:ss
datetime2
-- armazena data e horas com adi��o de milissegundos no formato aaaa/mm/dd/ hh:mm:sssssss
smalldatetime
-- data e hora nos respeitando o limite entre '1900-01-01:00:00:00' at� '2079-06-06:23:59:59'
time
-- horas, minutos, segundos e milissegundos respeitando limite de '00:00:00.0000000' at� '23:59:59.9999999'
datetimeoffset
-- permite armazenar informa��es de data e horas incluindo o fuso hor�rio
