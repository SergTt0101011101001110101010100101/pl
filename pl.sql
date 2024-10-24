CREATE DATABASE Loja;

USE Loja;
CREATE TABLE Produto(
	ID_NF char (3) NOT NULL,
    Id_Item char (3) NOT NULL,
    COD_PROD char (3) NOT NULL,
    Valor decimal (4,2) NOT NULL,
    Quantidade char (2) NOT NULL,
    Desconto char (2) NULL
    );

INSERT INTO Produto (ID_NF, Id_Item, COD_PROD, Valor, Quantidade, Desconto) VALUES
(4,1,5,30.00,10,15),
(7,1,1,25.00,10,3),
(7,2,2,13.50,10,4),
(7,3,3,15.00,10,4),
(7,4,5,30
(4,2,4,10.00,12,5),
(4,3,1,25.00,13,5),
(4,4,2,13.50,15,5),
(5,1,3,15.00,3,null),
(5,2,5,30.00,6,null),
(6,1,1,25.00,22,15),
(6,2,3,15.00,25,20),.00,10,1);

Select * From Produto;

SELECT ID_nf, id_item, cod_prod,valor
FROm Produto
WHere desconto is null;

SET SQL_SAFE_UPDATES = 0;

UPDATE  produto
SET desconto =0
WHERE Desconto IS NULL;

SELECT cod_prod, qunatidade
FROM produto
WHERE desconto >10 AND desconto <20;

SELECT cod_prod, quantidade, valor
FROM produto
WHERE cod_prod =2;