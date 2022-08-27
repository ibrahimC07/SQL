-- DDL - DATA DEFINITION LANGUAGE
--CREATE -ALTER-DROP
--CREATE - TABLO OLUSTURMA-
CREATE table ogrenci(
ogr_no int, 
ogr_isims varchar(30), 
	notlar real, 
	yas int, 
	adress varchar(50),
	kayit_tarih DATE
);
-- VAROLAN TABLODAN YENI BIR TABLO OLUSTURMA
create table ogr_notlari
AS
SELECT ogr_no, notlar from ogrenci;

SELECT * FROM ogrenci;
select * from ogr_notlari; 









