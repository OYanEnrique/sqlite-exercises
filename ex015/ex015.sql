SELECT * FROM tabelapedidos WHERE total_do_pedido >= 200 AND status = 'Pendente';
SELECT * FROM tabelapedidos WHERE status = 'Processando' OR status = 'Pendente';
SELECT * FROM tabelapedidos WHERE NOT status = 'Pendente';
SELECT * FROM tabelapedidos WHERE data_de_envio_estimada BETWEEN '2023-08-01' AND '2023-09-01';