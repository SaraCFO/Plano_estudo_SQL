-- 20. Datepart: extrair data
-- procurar SQL DatePart no google


/* 
datepart -Abreviações
year - yy, yyyy
quarter - qq, q
month - mm, m
dayofyear - dy, y
day - dd, d
week - wk, ww
weekday - dw
hour - hh
minute - mi, n
second - ss, s
millisecond - ms
microsecond - mcs
nanosecond - ns
tzoffset - tz
iso_week - isowk, isoww */

select SalesOrderID, datepart (month,orderdate) as mes
from Sales.SalesOrderHeader

-- usando esse mesmo select, para fazer uma consulta de mês e média de valor

select AVG(totaldue) as media,DATEPART(month,orderdate) as mes
from sales.SalesOrderHeader
group by datepart(month,orderdate)

