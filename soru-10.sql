SELECT c.Ad, c.Soyad, c.maas
FROM calisanlar c
INNER JOIN (
    SELECT calisan_birim_id, MAX(maas) AS max_maas
    FROM calisanlar
    GROUP BY calisan_birim_id
) max_maaslar ON c.calisan_birim_id = max_maaslar.calisan_birim_id AND c.maas = max_maaslar.max_maas;
