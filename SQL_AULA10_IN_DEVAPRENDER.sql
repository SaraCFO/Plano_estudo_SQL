-- 10. IN: Nós usamos o operador IN junto com o WHERE, para verificar se um valor corresponde com qualquer valor passado na lista de valores.

SELECT * 
FROM nome da tabela
WHERE nome da coluna IN (valor procurado)

-- O IN pode substituir no WHERE:

select * 
from person.person
where businessentityid in (2,7,13)

select *
from person.person
where businessentityid = 2
or businessentityid = 7
or businessentityid = 13