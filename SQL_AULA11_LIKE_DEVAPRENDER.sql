-- 11. LIKE: Busca valores próximos

SELECT *
FROM nome da tabela
WHERE nome da coluna LIKE 'valor próximo procurado%'

-- o % usado no final é quando a semelhança está no início, no início, é quando a semelhança é no final, e usado %% com o valor procurado no meio, é quando não se sabe se é no início ou no final; além disso, pode ser usado combinação com _, onde colocando o underline, ele vai limitar somente a um caractere após o valor que estamos procurando

--‘val%’ = buscará val+o restante
--‘%val’ = buscará começo+val
--‘%val%’ = buscará em qualquer lugar da palavra
--‘%va_’ ou ‘%_va’ = buscará variações após a semelhança apenas um caractere