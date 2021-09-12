CREATE VIEW [BASELINE].[HPBX_STATS_TODAY_V]
AS

/*
Nedenstående trækker statistik over one-connect løsningen til forhandler-statistikken
  Koden trækker data fra alle tre databaser på one-connect serveren dvs.
	  web_oneconnectdk, 
	  web_cloudconnectiondk
	  web_onenumberdk
  UNION ALL anvendes for at sikre alle rækker, da samme forhandler kan være i flere af databaserne med fsk. kunder, 
  der dermed opnår en ønsket funktionalitet
  
  De sidste to databaser afspejler white label forhandlere, One Connect løsning med en anden frontend (white label)
  Oprindelig blev koden afviklet på På 10.253.253.175 kl. 0:23 hver nat
*/

--ONE CONNECT
SELECT a.*, cast(getdate() as date) AS dato FROM 
(
	---Første union del
	SELECT 
	p.partner_name, 
	COUNT(DISTINCT pbx.id) AS pbx, 
	COUNT(1) AS users, 
	SUM(sip_active) AS sip, 
	SUM(CASE WHEN (mobile_number != '' AND mobile_number IS NOT NULL) then 1 else 0 end) AS mobil, 
	'one-connect.dk' AS whitelabel,
	p.external_partner_id

	FROM web_oneconnectdk.partner p
	LEFT JOIN web_oneconnectdk.pbx ON pbx.partner_id=p.id
	LEFT JOIN web_oneconnectdk.user_pbx_rel upr ON upr.pbx_id=pbx.id

	WHERE partner_name IS NOT NULL AND pbx.enabled=1
	GROUP BY p.partner_name, p.external_partner_id

UNION ALL

--WEB_CLOUDCONNECTIONDK
SELECT 
p.partner_name, 
COUNT(DISTINCT pbx.id) AS pbx, 
COUNT(1) AS users, 
SUM(sip_active) AS sip, 
SUM(CASE WHEN (mobile_number != '' AND mobile_number IS NOT NULL) then 1 else 0 end) AS mobil, 
'cloud.connection.dk' AS whitelabel,
p.external_partner_id

FROM web_cloudconnectiondk.partner p
LEFT JOIN web_cloudconnectiondk.pbx ON pbx.partner_id=p.id
LEFT JOIN web_cloudconnectiondk.user_pbx_rel upr ON upr.pbx_id=pbx.id

WHERE partner_name IS NOT NULL AND pbx.enabled=1
GROUP BY p.partner_name, p.external_partner_id

UNION ALL

--WEB_ONENUMBERDK
SELECT 
p.partner_name, 
COUNT(DISTINCT pbx.id) AS pbx, 
COUNT(1) AS users, 
SUM(sip_active) AS sip, 
SUM(CASE WHEN (mobile_number != '' AND mobile_number IS NOT NULL) then 1 else 0 end) AS mobil, 
'Onenumber.dk' AS whitelabel,
p.external_partner_id

FROM WEB_ONENUMBERDK.partner p
LEFT JOIN web_onenumberdk.pbx ON pbx.partner_id=p.id
LEFT JOIN web_onenumberdk.user_pbx_rel upr ON upr.pbx_id=pbx.id

WHERE partner_name IS NOT NULL AND pbx.enabled=1
GROUP BY p.partner_name, p.external_partner_id

) a

GO

