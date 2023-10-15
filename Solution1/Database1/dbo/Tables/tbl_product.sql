CREATE TABLE [dbo].[tbl_product] (
    [id]   INT           IDENTITY (1, 1) NOT NULL,
    [name] VARCHAR (100) NULL,
    CONSTRAINT [PK_dbo.tbl_product] PRIMARY KEY CLUSTERED ([id] ASC)
);

