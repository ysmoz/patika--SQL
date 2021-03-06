--1.film tablosunda bulunan rental_rate sütunundaki değerlerin ortalaması nedir?
Select AVG(rental_rate) from film ;

--2.film tablosunda bulunan filmlerden kaç tanesi 'C' karakteri ile başlar?
Select COUNT (title) from film
Where title LIKE 'C%';

--3.film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit olan en uzun (length) film kaç dakikadır?
Select MAX(length) from film 
WHERE  rental_rate = 0.99 ;

--4.film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait kaç farklı replacement_cost değeri vardır?
SELECT COUNT(DISTINCT replacement_cost) FROM film 
Where length>150;

[patika.dev](www.patika.dev)