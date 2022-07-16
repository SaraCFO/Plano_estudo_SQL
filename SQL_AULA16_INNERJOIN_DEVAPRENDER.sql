--16. Inner join: junta informação de duas ou mais tabelas

-- businessentityid, firstname, lastname, emailaddress

select top 10 * from person.person
select top 10 * from person.emailaddress

SELECT p.businessentityid, p.firstname, p.lastname, e.emailaddress -- nesse ponto colocamos na ordem as colunas que queremos da primeira tabela, segunda e etc
from person.person P
inner join person.emailaddress E on p.businessentityid = e.businessentityid -- colocar apelido nas colunas para não dar erro quando for executar a busca
order by businessentityid asc

-- queremos os nomes dos produtos e as informações de suas subcategorias / preço do produto; nome do produto e nome da subcategoria

select top 1 * from production.product

select top 1 * from production.productsubcategory

select p.name as Categoria, p.listprice as Preço, s.name as Subcategoria
from production.product P
inner join production.productsubcategory S on p.productsubcategoryID = s.productsubcategoryID
order by p.productsubcategoryID asc

-- tipo de telefone, info do tel, trazer resultado: businessentityid, name, phonenumbertypeid, phonenumber

select top 1 * from person.phonenumbertype
select top 1 * from person.personphone

select pp.businessentityid, pt.name, pt.phonenumbertypeid, pp.phonenumber 
from person.personphone PP
inner join person.phonenumbertype PT on pt.phonenumbertypeid = pp.phonenumbertypeid
order by pp.businessentityid asc


select top 1 * from person.stateprovince
select top 1 * from person.address

-- addressid, city, stateprovinceid, nome do estado

select a.addressid, a.city, a.stateprovinceid, s.name as state
from person.address A
inner join person.stateprovince S on a.stateprovinceid = s.stateprovinceid
order by s.name asc

