
SELECT * FROM tb_cliente;

SELECT * FROM tb_cliente WHERE DATA_NASCIMENTO = '1995-01-13';

SELECT * FROM tb_cliente WHERE DATA_NASCIMENTO > '1995-01-13';

SELECT * FROM tb_cliente WHERE DATA_NASCIMENTO <= '1995-01-13';

SELECT * FROM tb_cliente WHERE YEAR(DATA_NASCIMENTO) = 1995;

SELECT * FROM tb_cliente WHERE MONTH(DATA_NASCIMENTO) = 10;