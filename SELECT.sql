 SELECT title, year_ FROM album 
WHERE year_ = 2018;

SELECT name_, duration FROM song
ORDER BY duration DESC 
LIMIT 1;

SELECT name_ FROM song 
WHERE duration >= 210;

SELECT name_ FROM collection 
WHERE year_ BETWEEN 2018 AND 2020;

SELECT nickname FROM artist
WHERE nickname NOT LIKE '% %';

SELECT name_ FROM song 
WHERE name_ LIKE '%my%' ;
 