select * from departamento where nome like "%a%";
select count(cod_depto) as departamento from departamento;
select
 emp.nome as Empregado,
 depto.nome as departamento
 from
  empregado emp,
  departamento depto
  where
  depto.cod_depto=emp.cod_depto;
  
  select count(cod_depto) as departamento from departamento;
  select
 format((datediff(now(), dt_nascimento)/365),0) as idade,
   format(( datediff(now(), dt_admissao)/365),0)as tempo_empresa,
       DATE_FORMAT(DATE_SUB(dt_admissao, INTERVAL 1 MONTH), CONCAT(YEAR(CURDATE()), "/%m/%d")) AS ferias,
      emp.nome as empregados,
      dt_admissao as empregados,
   depto.nome as departamento
   from
   empregado emp,
   departamento depto
   where
   depto.cod_depto=emp.cod_depto;