CREATE view [BASELINE].[FORHANDLER_HOVEDKONTOR_V]
as
SELECT a.*
FROM            
(

	SELECT a.forhandler_id, a.[address], p.postnr, p.[by], a.hq, a.phonenumber, a.lat, a.lng, cast (k.komkode as int) as forhandler_hq_komkode, ROW_NUMBER() OVER (partition BY a.forhandler_id ORDER BY a.id DESC) AS row_number, a.load_dato
	FROM admin.forhandler_adresser a
	left join admin.postnr2komkode k on a.zipcode=k.postnr
	left join admin.postnumre p on a.zipcode=p.postnr
	WHERE a.hq = 1
) a
WHERE        a.row_number = 1;

GO

