INSERT INTO [dbo].[birimler] (birim_id, birim_ad)
VALUES
    (1, 'Yaz�l�m'),
    (2, 'Donan�m'),
    (3,�'G�venlik');


INSERT INTO calisanlar (calisan_id, Ad, Soyad, maas, katilmaTarihi, calisan_birim_id)
VALUES (1, '�smail', '��eri',100000, '2014-02-20 00:00:00.000', '1');

INSERT INTO calisanlar (calisan_id, Ad, Soyad, maas, katilmaTarihi, calisan_birim_id)
VALUES (2, 'Hami', 'Sat�lm��',80000, '2014-06-11 00:00:00.000', '1');

INSERT INTO calisanlar (calisan_id, Ad, Soyad, maas, katilmaTarihi, calisan_birim_id)
VALUES (3, 'Durmu�', '�ahin',300000, '2014-02-20 00:00:00.000', '2');

INSERT INTO calisanlar (calisan_id, Ad, Soyad, maas, katilmaTarihi, calisan_birim_id)
VALUES (4, 'Ka�an', 'Yazar',500000, '2014-02-20 00:00:00.000', '3');

INSERT INTO calisanlar (calisan_id, Ad, Soyad, maas, katilmaTarihi, calisan_birim_id)
VALUES (5, 'Meryem', 'Soysald�',500000, '2014-06-11 00:00:00.000', '3');

INSERT INTO calisanlar (calisan_id, Ad, Soyad, maas, katilmaTarihi, calisan_birim_id)
VALUES (6, 'Duygu', 'Ak�ehir',100000, '2014-06-11 00:00:00.000', '2');

INSERT INTO calisanlar (calisan_id, Ad, Soyad, maas, katilmaTarihi, calisan_birim_id)
VALUES (7, 'K�bra', 'Seyhan',75000, '2014-01-20 00:00:00.000', '1');

INSERT INTO calisanlar (calisan_id, Ad, Soyad, maas, katilmaTarihi, calisan_birim_id)
VALUES (8, 'G�lcan', 'Y�ld�z',90000, '2014-04-11 00:00:00.000', '3');





INSERT INTO ikramiye (ikramiye_calisan_id, ikramiye_ucret, ikramiye_tarih)
VALUES (1,5000, '2016-02-20 00:00:00.000');

INSERT INTO ikramiye (ikramiye_calisan_id, ikramiye_ucret, ikramiye_tarih)
VALUES (2,3000, '2016-06-11 00:00:00.000');

INSERT INTO ikramiye (ikramiye_calisan_id, ikramiye_ucret, ikramiye_tarih)
VALUES (3,4000, '2016-02-20 00:00:00.000');

INSERT INTO ikramiye (ikramiye_calisan_id, ikramiye_ucret, ikramiye_tarih)
VALUES (1,4500, '2016-02-20 00:00:00.000');

INSERT INTO ikramiye (ikramiye_calisan_id, ikramiye_ucret, ikramiye_tarih)
VALUES (2,3500, '2016-06-11 00:00:00.000');




INSERT INTO unvan (unvan_calisan_id, unvan_calisan, unvan_tarih)
VALUES (1,'Y�netici', '2016-02-20 00:00:00.000');

INSERT INTO unvan (unvan_calisan_id, unvan_calisan, unvan_tarih)
VALUES (2,'Personel', '2016-06-11 00:00:00.000');

INSERT INTO unvan (unvan_calisan_id, unvan_calisan, unvan_tarih)
VALUES (8,'Personel', '2016-06-11 00:00:00.000');

INSERT INTO unvan (unvan_calisan_id, unvan_calisan, unvan_tarih)
VALUES (5,'M�d�r', '2016-06-11 00:00:00.000');

INSERT INTO unvan (unvan_calisan_id, unvan_calisan, unvan_tarih)
VALUES (4,'Y�netici Yard�mc�s�', '2016-06-11 00:00:00.000');

INSERT INTO unvan (unvan_calisan_id, unvan_calisan, unvan_tarih)
VALUES (7,'Personel', '2016-06-11 00:00:00.000');

INSERT INTO unvan (unvan_calisan_id, unvan_calisan, unvan_tarih)
VALUES (6,'Tak�m Lideri', '2016-06-11 00:00:00.000');

INSERT INTO unvan (unvan_calisan_id, unvan_calisan, unvan_tarih)
VALUES (3,'Tak�m Lideri', '2016-06-11 00:00:00.000');
