USE [Loja]
GO

/****** Object:  Table [dbo].[Usuarios]    Script Date: 01/05/2024 13:43:04 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Usuarios](
    [idUsuario] INT PRIMARY KEY,
    [login] VARCHAR(50),
    [senha] VARCHAR(50)
) ON [PRIMARY]
GO

INSERT INTO Usuarios (idUsuario, login, senha)
VALUES (1, 'op1', 'op1'),
       (2, 'op2', 'op2');

