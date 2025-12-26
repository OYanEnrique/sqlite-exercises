UPDATE tabelapedidos SET status = 'Enviado' WHERE status = 'Processando';
UPDATE tabelaclientes SET informacoes_de_contato = 'j.santos@example.com',
endereco_cliente = 'Rua das Flores, 123, São Paulo, SP' WHERE id_cliente = 2;