SET FOREIGN_KEY_CHECKS = 0 ; # Ambas não estão mais relacionadas, e chave estrangeira foi desativada.

# Inserindo valores fora de ordem
INSERT INTO livros 
(autoria, editora, categoria, nome_livro, ID_livro, preco)
VALUES
("J.k Rowling", "Rocco", "Ficção científica", "Harry Potter e a pedra filosofal", 13, 26.90);

#######       Código Extra      ########
# Excluindo uma tabela
DROP TABLE VENDEDORES;
