-- 11. LIKE: Busca valores pr�ximos

SELECT *
FROM nome da tabela
WHERE nome da coluna LIKE 'valor pr�ximo procurado%'

-- o % usado no final � quando a semelhan�a est� no in�cio, no in�cio, � quando a semelhan�a � no final, e usado %% com o valor procurado no meio, � quando n�o se sabe se � no in�cio ou no final; al�m disso, pode ser usado combina��o com _, onde colocando o underline, ele vai limitar somente a um caractere ap�s o valor que estamos procurando

--�val%� = buscar� val+o restante
--�%val� = buscar� come�o+val
--�%val%� = buscar� em qualquer lugar da palavra
--�%va_� ou �%_va� = buscar� varia��es ap�s a semelhan�a apenas um caractere