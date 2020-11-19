-- Opdracht 1 
SELECT name FROM players WHERE nationality = "spain" AND club = "chelsea"
-- Opdracht 2 
SELECT name FROM players WHERE nationality = "spain" AND age = "17" AND wage = "15000"
-- Opdracht 3
SELECT name FROM players WHERE club = "liverpool" AND age >= "20"
-- Opdracht 4
SELECT name FROM players WHERE club = "ajax" AND nationality = "netherlands"
-- Opdracht 5
SELECT name, club, nationality FROM players WHERE club = "ajax"
-- Opdracht 6 
SELECT name, age FROM players WHERE club = "AZ Alkmaar"
-- Opdracht 7 
SELECT name, age, club FROM players WHERE club = "AZ Alkmaar"
-- Opdracht 8
SELECT name, wage FROM players WHERE nationality = "Brazil" AND club = "Manchester City"
-- Opdracht 9
SELECT name FROM players WHERE wage <= "10000"
-- Opdracht 10
SELECT name, age FROM players WHERE nationality = "spain" OR nationality = "portugal"
-- Opdracht 11
SELECT name, age, club FROM players WHERE nationality = "portugal" OR club = "chelsea"
-- Opdracht 12
Deze vraag kan niet
-- Opdracht 13
SELECT * FROM `players` WHERE nationality = "netherlands" AND club = "ajax" OR club = "Fc Utrecht"
-- Opdracht 14
SELECT * FROM players WHERE nationality = "England" AND age >= "20" AND wage >= "100000"
-- Opdracht 15
SELECT name, age, nationality FROM players WHERE nationality = "argentina" OR nationality = "brazil" AND age > "25"
