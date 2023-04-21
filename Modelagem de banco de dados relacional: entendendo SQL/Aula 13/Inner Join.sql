# O INNER JOIN é a interseção entre duas tabelas, ou seja, na consulta aparecerá todas as informações de um determinado campo da tabela A que também foi encontrado na tabela B.

SELECT vendas.ID_vendedor, vendedores.ID_vendedor, 
SUM(vendas.quantidade_venda)
FROM vendas INNER JOIN vendedores
ON vendas.ID_vendedor = vendedores.ID_vendedor
GROUP BY vendas.ID_vendedor; # O INNER JOIN é exatamente essa interseção entre tabelas.
