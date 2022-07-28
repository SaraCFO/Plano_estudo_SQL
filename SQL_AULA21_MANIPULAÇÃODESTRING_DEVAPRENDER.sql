-- 21. Manipulação de string: palavras

/* 
ASCII

CHAR

CHARINDEX

CONCAT

CONCAT_WS

DIFFERENCE

FORMAT

LEFT

LEN

LOWER

LTRIM

NCHAR

PATINDEX

QUOTENAME

REPLACE

REPLICATE

REVERSE

RIGHT

RTRIM

SOUNDEX

SPACE

STR

STRING_AGG

STRING_ESCAPE

STRING_SPLIT

STUFF

SUBSTRING

TRANSLATE

TRIM

UNICODE

UPPER
*/

select * from person.person

-- juntar

select concat(firstname,' ',lastname)
from Person.Person

-- deixar maiuscula

select upper (firstname)
from Person.Person

-- deixar minusculo

select lower (firstname)
from Person.Person

-- tamanho da string

select firstname, len(firstname)
from Person.Person

-- extrair um pedaço

select firstname, substring(firstname,1,3) -- do indíce 1, contando 3
from Person.Person

-- substituir

select productnumber, replace(ProductNumber, '-', '#') -- o primeiro é o que localiza, e o segundo substitui
from Production.Product