SELECT Regione, SUM(Turisti_accessibili) AS Totale_Turisti_Accessibili
FROM strutture_accessibili
GROUP BY Regione
ORDER BY Totale_Turisti_Accessibili DESC;
