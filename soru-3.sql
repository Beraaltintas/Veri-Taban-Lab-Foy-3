SELECT c.ad, c.soyad, c.maas
FROM [dbo].[calisanlar] c
INNER JOIN [dbo].[birimler] b ON c.calisan_birim_id = b.birim_id
WHERE b.birim_ad = 'Yaz�l�m' OR b.birim_ad = 'Donan�m';
