CREATE TABLE [admin].[telenor_addon_offer] (
    [id]                   INT            NULL,
    [ex_offer_key]         NVARCHAR (32)  NULL,
    [ex_offer_name]        NVARCHAR (64)  NULL,
    [ex_offer_description] NVARCHAR (128) NULL,
    [description]          NVARCHAR (128) NULL,
    [offer_group]          SMALLINT       NULL,
    [incl_data_mb]         INT            NULL,
    [incl_voice_min]       INT            NULL,
    [incl_data_mb_limit]   INT            NULL,
    [incl_voice_min_limit] INT            NULL,
    [priority_group]       NVARCHAR (50)  NULL,
    [priority]             INT            NULL,
    [cost]                 BIGINT         NULL,
    [load_dato]            DATETIME2 (0)  NULL
);


GO

