CREATE TABLE tabelapedidosgold (
    ID_pedido_gold INT PRIMARY KEY,
    data_do_pedido_gold DATE,
    status_gold VARCHAR(50),
    total_do_pedido_gold DECIMAL(10, 2),
    cliente_gold INT,
    data_de_envio_estimada_gold DATE,
    FOREIGN KEY (cliente_gold) REFERENCES tabelaclientes(ID_Cliente)
);

