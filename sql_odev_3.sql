-- Soru 1: country tablosunda bulunan country sütunundaki ülke isimlerinden 'A' karakteri ile başlayıp 'a' karakteri ile sonlananları sırayalınız.

SELECT country FROM country WHERE country LIKE ('A%a');

-- Soru 2: country tablosunda bulunan country sütunundaki ülke isimlerindne en az 6 karakterden oluşan ve sonu 'n' karakteri ile sonlananları sıralayınız.

SELECT country FROM country WHERE country LIKE ('_____n');

-- Soru 3: film tablosunda bulunan title sütunundaki film isimlerinden en az 4 adet büyük ya da küçük harf farketmeksizin 'T' karakteri içeren film isimlerini sıralayınız.

SELECT title FROM film WHERE title ILIKE ('%T%T%T%T%');

-- Soru 4: film tablosunda bulunan tüm sütunlardaki verilerden title 'C' karakteri ile bşalayan ve uzunluğu (length) 90'dan büyük olan ve rental_rate 2.99 olan verileri sıralayınız.

SELECT * FROM film WHERE title LIKE('C%) AND length > 90 AND rental_rate = 2.99;
