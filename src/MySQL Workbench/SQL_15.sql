
SELECT * FROM tb_produto;

SELECT * FROM tb_produto WHERE PRECO_LISTA BETWEEN 16.007 AND 16.009;
SELECT * FROM tb_produto WHERE PRECO_LISTA >= 16.007;
SELECT * FROM tb_produto WHERE PRECO_LISTA <= 16.009;

SELECT * FROM tb_produto WHERE PRECO_LISTA >= 16.007 AND PRECO_LISTA <= 16.009;

SELECT * FROM tb_cliente;

SELECT * FROM tb_cliente WHERE IDADE >= 18 AND IDADE <= 22;

SELECT * FROM tb_cliente WHERE IDADE >= 18 AND IDADE <= 22 AND SEXO = 'M';

SELECT * FROM tb_cliente WHERE cidade = 'Rio de Janeiro' OR BAIRRO = 'Jardins';

SELECT * FROM tb_cliente WHERE (IDADE >= 18 AND IDADE <= 22 AND SEXO = 'M')
 OR (cidade = 'Rio de Janeiro' OR BAIRRO = 'Jardins');
