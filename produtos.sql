create table produtos(
id_produto int not null,
nome_prod varchar(30),
preco decimal(10,2),
unid_medida char(2),
validade varchar(15),
constraint pk_produtos primary key(id_produto))