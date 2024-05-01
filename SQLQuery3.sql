USE [Loja]
GO

/****** Object:  Table [dbo].[Produtos]    Script Date: 01/05/2024 13:43:04 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Produtos](
    [idProduto] [INT] NOT NULL PRIMARY KEY,
      NULL,
    [quantidade] [INT] NULL,
    [preco_venda] [DECIMAL](10, 2) NULL
) ON [PRIMARY]
GO

INSERT INTO Produtos (idProduto, nome, quantidade, preco_venda)
VALUES (1, 'banana', 100, 5.00),
       (2, 'laranja', 200, 2.00),
       (3, 'manga', 500, 4.00);
