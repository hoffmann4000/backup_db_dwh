CREATE TABLE [admin].[teams_logical_sbcs] (
    [id]          INT            NULL,
    [hostname]    NVARCHAR (255) NULL,
    [port]        INT            NULL,
    [virtual_sbc] NVARCHAR (255) NULL,
    [trunkid]     INT            NULL,
    [selectable]  SMALLINT       NULL,
    [active]      SMALLINT       NULL,
    [load_dato]   NVARCHAR (MAX) NULL
);


GO

