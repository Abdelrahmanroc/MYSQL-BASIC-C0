-- Opdracht 1 
SELECT Max(wage) As hoogste_loon_speler_fc_utrecht FROM players WHERE club = "FC Utrecht";
-- Opdracht 2 
SELECT ROUND(AVG(wage)) AS afgeronde_gemiddelde_inkomen_van_players FROM players;
-- Opdracht 3
SELECT SUM(wage) AS Alle_loon_groninngen_players FROM players WHERE club = "FC Groningen";
-- Opdracht 4
SELECT COUNT(*) As ManchesterUnited_ManchesterCity_players_aantal FROM players WHERE club = "Manchester City" OR club = "Manchester United";
-- Opdracht 5
SELECT ROUND(AVG(wage)) AS gemiddel_salaris_Nederlandse_players FROM players WHERE nationality = "Netherlands";
-- Opdracht 6 
SELECT ROUND(AVG(wage)) AS gemiddel_salaris_jonger_dan20jaar FROM players WHERE age<20;
-- Opdracht 7 
SELECT ROUND(AVG(wage)) AS gemiddel_salaris_ouder_dan20jaar FROM players WHERE age>20;
-- Opdracht 8
SELECT SUM(value) AS waarde_players_Chelsea FROM players WHERE club = "Chelsea";
-- Opdracht 9
SELECT ROUND(AVG(age)) AS gemiddel_leefdtijd_players FROM players;
-- Opdracht 10
SELECT club, SUM(wage) AS totale_inkomen_liverpool, ROUND(AVG(value)) AS gemiddelde_waarde_players FROM players WHERE club = "Liverpool";