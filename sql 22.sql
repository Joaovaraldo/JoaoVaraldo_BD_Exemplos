select * from cliente1
left join profissao on
cliente1.cod_profissao = 
profissao.cod_profissao
union
select * from cliente1
right join profissao on
cliente1.cod_profissao =
profissao.cod_profissao where
cliente1.cod_profissao is null;