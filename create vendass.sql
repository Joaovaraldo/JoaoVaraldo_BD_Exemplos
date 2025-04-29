create table vendas(
id_vendas int not null,
venda_data datetime,
id_funcionario int not null,
id_produto int not null,
quant_vendas int not null,
preco_unit decimal(10,2),
preco_total decimal(10,2),
forma_pagamento varchar(15),

constraint pk_vendas primary key(id_vendas),
constraint fk_funcionario_vendas foreign key(id_funcionario)
references funcionarios(id_funcionario),
constraint fk_produtos_vendas foreign key(id_produto)
references produtos(id_produto))