create table contratos (
dtRecisao date,
dtContrato date not null,
cdEquipe int not null,
cdJogador int not null,

constraint pk_contratos primary key(cdEquipe, cdJogador),

constraint fk_contratos_cdEquipe foreign key(cdEquipe)
references equipe(cdEquipe),
constraint fk_contratos_cdJogador foreign key(cdJogador)
references jogadores(cdJogador))