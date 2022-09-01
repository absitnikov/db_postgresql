SELECT album_name, album_year FROM album
WHERE EXTRACT (YEAR FROM album_year) = 2018;

SELECT  track_name , track_duration from track
where track_duration = (select MAX(track_duration) from track);

SELECT track_name from track
where track_duration >= 3.50

SELECT collection_name FROM collection
WHERE EXTRACT (YEAR FROM collection_year) BETWEEN 2018 AND 2020;

SELECT musician_name  FROM musician
WHERE musician_name NOT LIKE '% %';

SELECT track_name FROM track
WHERE track_name  LIKE '%my%' OR track_name LIKE '%моё%';
