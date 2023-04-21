SELECT vendas.ID_vendedor, vendedores.ID_vendedor, vendas.quantidade_venda
FROM vendas, vendedores
WHERE vendas.ID_vendedor = vendedores.ID_vendedor; # Filtrando usando duas tabelas


SELECT vendas.ID_vendedor, vendedores.ID_vendedor, SUM(vendas.quantidade_venda)
FROM vendas, vendedores
WHERE vendas.ID_vendedor = vendedores.ID_vendedor
GROUP BY vendas.ID_vendedor; # Filtrando usando duas tabelas com somatorio de quantidade vendidas pelo vendedor
