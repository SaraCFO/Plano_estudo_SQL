-- 25. Tipos de dados

--1. Boleanos: por padrão ele é iniciado como nulo, e pode receber tanto 1 ou 0.
bit

--2. Caracteres: 
char
-- tamanho fixo: permite inserir até uma quantidade fixa de caracteres e sempre ocupa todo o espaço reservado, mesmo que não tenha preenchido tudo
varchar ou nvarchar
-- tamanhos variáveis: permite inserir até uma quantidade que for definida, porém só usa o espaço que for preenchido

--3. Numeros: 
-- valores exatos:
tinyint
-- não tem parte valor francionado (ex: 1.43,24.23) somente 1,123123, 324324...
smallint
-- mesma coisa porém limite maior
int
-- numero inteiro
bigint
-- mesma coisa porém limite maior
numeric ou decimal
-- valores exatos, porém permite ter parte fracionado, que também pode ser especificado a precisão e escala (escala é o numero de digitos na parte fracional e precisão quantos valores tem após o decimal)

-- valores aproximados:
real
-- tem precisão de até 15 digitos (após a virgula)
float
-- mesmo conceito do real

--4. Temporais:
date
-- armazena data no formato aaaa/mm/dd
datetime
-- armazena data e horas no formato aaaa/mm/dd/ hh:mm:ss
datetime2
-- armazena data e horas com adição de milissegundos no formato aaaa/mm/dd/ hh:mm:sssssss
smalldatetime
-- data e hora nos respeitando o limite entre '1900-01-01:00:00:00' até '2079-06-06:23:59:59'
time
-- horas, minutos, segundos e milissegundos respeitando limite de '00:00:00.0000000' até '23:59:59.9999999'
datetimeoffset
-- permite armazenar informações de data e horas incluindo o fuso horário
