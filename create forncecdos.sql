create table fornecedores(
id_forn int not null,
nome_forn varchar(40),
telefone char(20),
cnpj varchar(20),
uf varchar(30),
cidade varchar(30),
bairro varchar(30),
tipo varchar(30),
num_casa int not null,
logradouro varchar(30),
email varchar(60),
data_fundacao varchar(15),
constraint pk_funcionarios primary key(id_forn))