alter table cidade add
constraint fk_estado_cliente
foreign key (cid_estID) references estado(estID);