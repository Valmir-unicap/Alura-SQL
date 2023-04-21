CREATE TABLE livros(
ID_livro INT NOT NULL,
nome_livro VARCHAR(100) NOT NULL,
autoria VARCHAR(100) NOT NULL,
editora VARCHAR(100) NOT NULL,
categoria VARCHAR(100) NOT NULL,
preco DECIMAL(5,2) NOT NULL,

PRIMARY KEY(ID_livro)

);

CREATE TABLE estoque(
ID_estoque INT NOT NULL,
quantidade INT NOT NULL,

PRIMARY KEY(ID_estoque)

);

CREATE TABLE vendas(
ID_pedido INT NOT NULL,
ID_vendedor INT NOT NULL,
ID_livro INT NOT NULL,
quantidade_venda INT NOT NULL,
data_venda DATE NOT NULL,

PRIMARY KEY(ID_pedido, ID_vendedor)

);

CREATE TABLE vendedores(
ID_vendedor INT NOT NULL,
nome_vendedor VARCHAR(255) NOT NULL,

PRIMARY KEY(ID_vendedor) 
);
