CREATE TABLE [admin].[forhandler_adresser] (
    [id]            INT            NULL,
    [forhandler_id] INT            NULL,
    [address]       NVARCHAR (255) NULL,
    [zipcode]       INT            NULL,
    [hq]            SMALLINT       NULL,
    [phonenumber]   NVARCHAR (64)  NULL,
    [lat]           NVARCHAR (32)  NULL,
    [lng]           NVARCHAR (32)  NULL,
    [load_dato]     DATETIME2 (0)  NULL
);


GO

