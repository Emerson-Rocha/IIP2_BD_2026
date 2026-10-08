### União da tabela
use bd;
### que saber os tipo de categotiria com relação produto

SELECT
     tb_categoria.NOME_CAT AS CATEGORIA,
     tb_produto.NOME_PROD AS  PRODUTO,
     tb_produto.VALOR_PROD AS "VALOR UN."
FROM 
    tb_categoria   inner join tb_produto 
    on tb_categoria.ID_CAT = tb_produto.ID_CAT
WHERE  tb_categoria.ID_CAT = 1  ORDER BY  tb_produto.NOME_PROD desc
   