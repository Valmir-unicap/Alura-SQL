SELECT vendas.ID_vendedor, vendedores.ID_vendedor, 
SUM(vendas.quantidade_venda)
FROM vendas INNER JOIN vendedores
ON vendas.ID_vendedor = vendedores.ID_vendedor
GROUP BY vendas.ID_vendedor; # O INNER JOIN é exatamente essa interseção entre tabelas.
