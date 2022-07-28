-- 19. UNION: Combina dois ou mais resultados de um select em um resultado apenas

select coluna1, coluna2
from tabela1
UNION
select coluna1, coluna2
from tabela2

-- une apenas dados não duplicados, a menos que utilizemos union all

select productid, name, productnumber
from production.product
where name like '%chain%'
union
select productid, name, productnumber
from production.product
where name like '%decal%'
