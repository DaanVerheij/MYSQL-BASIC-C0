-- Opdracht 1 
SELECT * FROM videogamesales
-- Opdracht 2 
SELECT * FROM `videogamesales` WHERE year = "1999"
-- Opdracht 3
SELECT NA_Sales, genre FROM videogamesales WHERE genre = "Sports"
-- Opdracht 4
SELECT name, platform FROM videogamesales WHERE publisher = "Nintendo" AND year >= "1990" AND year <= "2005"
-- Opdracht 5
SELECT MAX(Global_Sales) AS hoogste_aantal_verkopen, name FROM videogamesales
-- Opdracht 6 
SELECT AVG(EU_Sales) AS gemiddeld_verkochten_spellen FROM videogamesales WHERE genre = "Puzzle"
-- Opdracht 7 
SELECT name, genre, publisher FROM videogamesales WHERE JP_Sales = "532"
-- Opdracht 8
SELECT publisher, Global_Sales FROM videogamesales WHERE publisher = "nintendo"
-- Opdracht 9
SELECT name, year FROM videogamesales WHERE genre = "Racing" AND publisher = "nintendo" OR publisher = "Activision"
-- Opdracht 10
SELECT AVG(NA_Sales) AS gemiddeld_verkoop_aantal_NoordAmerika, AVG(EU_Sales) AS gemiddeld_verkoop_aantal_Europa, AVG(JP_Sales) AS gemiddeld_verkoop_aantal_Japan FROM videogamesales
-- Opdracht 11
DELETE FROM videogamesales WHERE name = "Halo 2"
-- Opdracht 12
DELETE FROM videogamesales WHERE year = "2012" OR publisher = "Ubisoft"
-- Opdracht 13
DELETE FROM videogamesales WHERE publisher = "Nintendo" AND genre = "Adventure"
-- Opdracht 14
DELETE FROM videogamesales WHERE publisher = "nintendo" OR Global_Sales < "1000"
-- Opdracht 15
DELETE FROM videogamesales WHERE year = "1997" AND NA_Sales > "200000"