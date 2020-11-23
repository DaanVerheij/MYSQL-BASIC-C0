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

-- Opdracht 8

-- Opdracht 9

-- Opdracht 10

-- Opdracht 11

-- Opdracht 12

-- Opdracht 13

-- Opdracht 14

-- Opdracht 15