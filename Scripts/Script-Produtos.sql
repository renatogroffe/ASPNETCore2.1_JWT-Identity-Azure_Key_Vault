CREATE TABLE dbo.Produtos(
	CodigoBarras VARCHAR(13) NOT NULL,
	Nome varchar(50) NOT NULL,
	Preco numeric(15, 2) NOT NULL,
	CONSTRAINT PK_Produtos PRIMARY KEY (CodigoBarras)
)
GO