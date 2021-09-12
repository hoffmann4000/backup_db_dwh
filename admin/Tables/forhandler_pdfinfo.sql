CREATE TABLE [admin].[forhandler_pdfinfo] (
    [id]            INT             NULL,
    [forhandler_id] INT             NULL,
    [name]          NVARCHAR (100)  NULL,
    [street]        NVARCHAR (100)  NULL,
    [zipcode]       NVARCHAR (10)   NULL,
    [city]          NVARCHAR (50)   NULL,
    [phone]         NVARCHAR (50)   NULL,
    [email]         NVARCHAR (100)  NULL,
    [homepage]      NVARCHAR (200)  NULL,
    [cvr]           NVARCHAR (20)   NULL,
    [logo_data]     VARBINARY (MAX) NULL,
    [logo_size]     INT             NULL,
    [logo_mimetype] NVARCHAR (50)   NULL,
    [load_dato]     DATETIME2 (0)   NULL
);


GO

