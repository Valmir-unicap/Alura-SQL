SELECT * FROM livros 
WHERE preco <= 25.00; #Filtrando os valores da tabela preço, abaixo de 25 reais.

SELECT * FROM livros 
WHERE preco <= 25.00 AND autoria = "J.K Rowling"; #Filtrando os valores da tabela preço, abaixo de 25 reais / e sendo da autoria J.K Rowling

SELECT * FROM livros 
WHERE autoria = "J.K Rowling" AND NOT (nome_livro = "Harry Potter e a ordem da fenix"); #Filtrando os valores da tabela usando condições.

