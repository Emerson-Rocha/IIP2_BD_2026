use bd;

## left join

SELECT 
   tb_categoria.nome_cat as "NOME CAT.",
   tb_produto.NOME_PROD as "PRODUTO",
   tb_produto.VALOR_PROD as "VALOR UNIT."
FROM 
 tb_categoria  left join tb_produto    
  on tb_categoria.ID_CAT = tb_produto.ID_CAT;
  
  ## right join

SELECT 
   tb_categoria.nome_cat as "NOME CAT.",
   tb_produto.NOME_PROD as "PRODUTO",
   tb_produto.VALOR_PROD as "VALOR UNIT."
FROM 
  tb_categoria    right join  tb_produto
  on tb_categoria.ID_CAT = tb_produto.ID_CAT
  where tb_produto.NOME_PROD like "l%";
  