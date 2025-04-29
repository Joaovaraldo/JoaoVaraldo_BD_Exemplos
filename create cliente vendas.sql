create table cliente(
Codcliente int not null,
Nomecliente varchar(50),
Tipocliente varchar(10),
Endereco varchar(80),
cidade varchar(50),
UF char(2),
CNPJ varchar(30),
InscEstadual int(10),

constraint pk_cliente primary key(Codcliente))