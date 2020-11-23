-- Opdracht 1 
SELECT MAX(wage) As hoogste_loon_speler_fc_utrecht FROM players WHERE club = "FC Utrecht"
-- Opdracht 2 
SELECT AVG(wage) AS avg_wage FROM players WHERE club = "FC Utrecht"
-- Opdracht 3
SELECT club, SUM(wage) AS sum_wage, AVG(value) AS avg_value FROM players WHERE club = "FC Groningen"
-- Opdracht 4
SELECT COUNT(*) AS spelers_united_city_samen FROM players WHERE club = "Manchester City" OR club = "Manchester United"
-- Opdracht 5
SELECT AVG(wage) AS avg_wage_dutch_players FROM players WHERE nationality = "Netherlands"
-- Opdracht 6 
SELECT AVG(wage) AS avg_wage_players_under20 FROM players WHERE age <= "20"
-- Opdracht 7 
SELECT AVG(wage) AS avg_wage_players_above20 FROM players WHERE age > "20"
-- Opdracht 8
SELECT AVG(value) AS totale_waarde_chelsea_spelers FROM players WHERE club = "Chelsea"
-- Opdracht 9
SELECT ROUND(AVG(age)) AS afgeronde_leeftijd_spelers FROM players WHERE club = "Chelsea"
-- Opdracht 10
SELECT club, MAX(wage) AS totale_inkomen, ROUND(AVG(value)) AS gemiddelde_waarde_spelers FROM players WHERE club = "Liverpool";