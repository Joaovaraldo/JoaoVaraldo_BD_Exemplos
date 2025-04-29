create table item_pedido(
NumPedido integer not null,
CodProduto integer not null,
QtdeProduto integer not null,
constraint fk_NumPedido_pedido foreign key(numpedido)
references pedido(NumPedido),
constraint fk_CodProduto_Produto foreign key(CodProduto)
references produto(codProduto))