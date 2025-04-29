create table pedido(
NumPedido integer not null,
PrazoEntrega integer(10),
Codcliente integer not null,
CodVendedor integer not null,
constraint pk_pedido primary key(NumPedido),
constraint fk_cliente_pedido foreign key(Codcliente)
references cliente(Codcliente),
constraint fk_vendedor_pedido foreign key(CodVendedor)
references vendedor(CodVendedor))