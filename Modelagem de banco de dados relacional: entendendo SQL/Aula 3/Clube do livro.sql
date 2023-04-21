ALTER TABLE estoque ADD CONSTRAINT ce_estoque_livro #Apelido da constante de aletração
FOREIGN KEY (ID_livro)
REFERENCES livros (ID_livro)
ON DELETE NO ACTION
ON UPDATE NO ACTION; #Utiliza-se para causar erro, caso alterer um livro na estoque, porém não esteja na tabela livros.

ALTER TABLE vendas ADD CONSTRAINT ce_vendas
FOREIGN KEY (ID_livro)
REFERENCES livros (ID_livro)
ON DELETE NO ACTION
ON UPDATE NO ACTION;
