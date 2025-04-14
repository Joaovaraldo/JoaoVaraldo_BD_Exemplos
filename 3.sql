create table cliente(
	CPF integer,
    NOME varchar(48),
    RUA varchar(30),
    NUMERO integer,
    BAIRRO varchar(30),
    CIDADE varchar(20),
    UF char(2),
    SEXO char(1),
    PROFISSAO varchar(50),
    
    constraint pk_cliente primary key(CPF)
    )