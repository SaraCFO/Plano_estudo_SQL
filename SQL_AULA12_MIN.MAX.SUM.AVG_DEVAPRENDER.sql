--12. MIN MAX SUM AVG : Fun��es de agrega��o basicamente agregam ou combinam dados de uma tabela em 1 resultado s�

select top 10 *
from sales.salesorderdetail

select top 10 sum (linetotal) AS "soma" -- utiliza o "AS" com nome ao lado para nomear a coluna de resultado
from sales.salesorderdetail

select top 10 min (linetotal)
from sales.salesorderdetail

select top 10 max (linetotal)
from sales.salesorderdetail

select top 10 avg (linetotal) -- m�dia
from sales.salesorderdetail