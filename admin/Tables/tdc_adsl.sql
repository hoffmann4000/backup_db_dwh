CREATE TABLE [admin].[tdc_adsl] (
    [id]            BIGINT         NULL,
    [tdc_id]        NVARCHAR (20)  NULL,
    [inner_vlan_id] BIGINT         NULL,
    [outer_vlan_id] BIGINT         NULL,
    [unit]          INT            NULL,
    [speed]         NVARCHAR (255) NULL,
    [upstream]      INT            NULL,
    [downstream]    INT            NULL,
    [pb_or_fl]      NVARCHAR (255) NULL,
    [load_dato]     DATETIME2 (0)  NULL
);


GO

