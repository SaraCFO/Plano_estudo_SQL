-- 9. BETWEEN: � usado para encontrar um valor entre o valor m�nimo e valor m�ximo, que tamb�m pode ser substitu�do usando as condi��es >= e <=

SELECT *
FROM nome da tabela
WHERE coluna BETWEEN valor AND valor

SELECT *
FROM nome da tabela
WHERE coluna NOT BETWEEN valor AND valor

-- no sql as datas seguem o formato de ano/mes/dia e coloca-se entre ' '