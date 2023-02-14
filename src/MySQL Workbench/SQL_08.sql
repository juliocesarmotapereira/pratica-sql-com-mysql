USE testes;

ALTER TABLE tbproduto ADD PRIMARY KEY (PRODUTO);

SELECT * FROM tbproduto;

INSERT INTO tb_produto (
PRODUTO,  NOME, EMBALAGEM, TAMANHO, SABOR,
PRECO_LISTA) VALUES
('1078680', 'Frescor do Verão - 470 ml - Manga', 'Lata', '470 ml','Manga',5.18);

UPDATE tb_produto SET EMBALAGEM = 'Garrafa'
WHERE PRODUTO = '1078680';