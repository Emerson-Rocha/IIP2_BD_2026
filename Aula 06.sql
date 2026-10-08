
## Entrar no banco de dados
use bd;

## visualizar todos os usuario que compraram ou não os produto

SELECT 
    tb_usuario.nome_us,
    tb_usuario.senha_us,
    tb_produto.nome_prod,
    tb_produto.valorUni_prod
FROM
    tb_usuario left JOIN  tb_usuario_produto
    ON tb_usuario.id_us =   tb_usuario_produto.id_us
	LEFT JOIN tb_produto
    ON tb_produto.desc_prod = tb_usuario_produto.id_prod
    
   
    
    

 
