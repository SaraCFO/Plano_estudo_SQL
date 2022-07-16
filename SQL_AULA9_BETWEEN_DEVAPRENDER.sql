-- 9. BETWEEN: É usado para encontrar um valor entre o valor mínimo e valor máximo, que também pode ser substituído usando as condições >= e <=

SELECT *
FROM nome da tabela
WHERE coluna BETWEEN valor AND valor

SELECT *
FROM nome da tabela
WHERE coluna NOT BETWEEN valor AND valor

-- no sql as datas seguem o formato de ano/mes/dia e coloca-se entre ' '