	create table forn_prod(
	id_produto int not null,
	id_forn int not null,
	prod_fornecido varchar(30),
	primary key (prod_fornecido),
	foreign key (id_produto) references produtos(id_produto),
	foreign key (id_forn) references fornecedores(id_forn)
	);