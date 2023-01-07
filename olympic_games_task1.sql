CREATE DATABASE gamesTask1;

show databases;

use gamesTask1;

CREATE TABLE olympic_games(id int, game_type varchar(30), player_name varchar(30), country varchar(30), no_of_players int, no_of_teams int, no_of_medals int, medal_type varchar(30), jersy_no int, winning_price_amount int );

SELECT * FROM olympic_games;

INSERT INTO olympic_games VALUES(1, 'Running', 'Krishna','India',4,1,1,'Gold',66, 1000000);
INSERT INTO olympic_games VALUES(2, 'archery', 'Lee','China',2,25,3,'Bronze',999, 2000000);
INSERT INTO olympic_games VALUES(3, 'badminton', 'Alex','United States',14,33,4,'Gold',69, 500000);
INSERT INTO olympic_games VALUES(4, 'basketball ', 'Ali','Indonesia',7,11,3,'bronze',741, 1100000);
INSERT INTO olympic_games VALUES(5, 'beach volleyball', 'Meshi','Brazil',19,12,09,'silver',456, 1300000);
INSERT INTO olympic_games VALUES(6, 'breakdancing', 'Alexa','Nigeria',17,29,4,'Gold',95, 2200000);
INSERT INTO olympic_games VALUES(7, 'boxing', 'Sab','Bangladesh',15,45,5,'bronze',61, 1450000);
INSERT INTO olympic_games VALUES(8, 'climbing', 'Puttin','Russia',74,56,3,'Gold',606, 7890000);
INSERT INTO olympic_games VALUES(9, 'cycling', 'Rexo','Mexico',49,91,11,'silver',401, 9874000);
INSERT INTO olympic_games VALUES(10, 'diving', 'ShiYenChi','Japan',61,31,14,'bronze',321, 7523000);
INSERT INTO olympic_games VALUES(11, 'fencing', 'Brooklyn','India',90,60,30,'Gold',122, 9966000);
INSERT INTO olympic_games VALUES(12, 'field hockey', 'Tom Lee','Ethiopia',82,25,3,'Bronze',451, 2094000);
INSERT INTO olympic_games VALUES(13, 'golf', 'Avery','Philippines',94,46,4,'Gold',852, 5320000);
INSERT INTO olympic_games VALUES(14, 'gymnastics ', 'Caitlin','Egypt',71,41,3,'bronze',355, 2100000);
INSERT INTO olympic_games VALUES(15, 'handball', 'Autumn','Vietnam',13,13,09,'silver',48, 1330000);
INSERT INTO olympic_games VALUES(16, 'judo', 'Amelia','Turkey',77,19,4,'silver',963, 2330000);
INSERT INTO olympic_games VALUES(17, 'modern pentathlon', 'Greta','Iran',05,05,5,'bronze',641, 1500500);
INSERT INTO olympic_games VALUES(18, 'open water swimming', 'Desiree','Germany',73,96,3,'Gold',16, 7110000);
INSERT INTO olympic_games VALUES(19, 'skateboarding', 'Elaine','Thailand',49,91,41,'silver',420, 9674000);
INSERT INTO olympic_games VALUES(20, 'rowing', 'Claire','United Kingdom',81,30,14,'bronze',320, 7423000);
INSERT INTO olympic_games VALUES(21, 'rugby 7s', 'Crystal','France',78,61,21,'Gold',626, 10561200);
INSERT INTO olympic_games VALUES(22, 'sailing', 'Jada','Italy',72,75,13,'Bronze',89, 2046200);
INSERT INTO olympic_games VALUES(23, 'shooting', 'Alex','South Africa',119,33,44,'Gold',169, 508520);
INSERT INTO olympic_games VALUES(24, 'soccer / football ', 'Jamie','Kenya',87,11,3,'bronze',721, 8510000);
INSERT INTO olympic_games VALUES(25, 'swimming', 'Isabelle','South Korea',19,14,09,'silver',126, 8520000);
INSERT INTO olympic_games VALUES(26, 'breakdancing', 'Hope','Colombia',87,29,4,'Gold',85, 788000);
INSERT INTO olympic_games VALUES(27, 'surfing', 'Harper','Spain',25,36,5,'bronze',31, 2390000);
INSERT INTO olympic_games VALUES(28, 'synchronized swimming', 'Janet','Uganda',74,56,3,'Gold',201, 8870000);
INSERT INTO olympic_games VALUES(29, 'table tennis', 'Rexo','Jennifer',79,11,91,'silver',125, 7874000);
INSERT INTO olympic_games VALUES(30, 'taekwondo', 'Jenny','Argentina',91,32,14,'bronze',545, 2923000);
INSERT INTO olympic_games VALUES(31, 'track and field', 'Dallas','Algeria',16,88,1,'Gold',871, 1026500);
INSERT INTO olympic_games VALUES(32, 'volleyball', 'Lee','Lara',99,21,3,'Bronze',87, 2028000);
INSERT INTO olympic_games VALUES(33, 'water polo', 'Leah','Ukraine',14,33,4,'Gold',9, 5005000);
INSERT INTO olympic_games VALUES(34, 'weightlifting ', 'Mallory','Ukraine',189,125,43,'bronze',12, 7910000);
INSERT INTO olympic_games VALUES(35, 'wrestling', 'Marie','	Poland',45,32,7,'silver',459, 1684000);
INSERT INTO olympic_games VALUES(36, 'netball', 'Matilda','Canada',17,48,34,'Gold',15, 4200000);
INSERT INTO olympic_games VALUES(37, 'squash', 'Melinda','Saudi Arabia',15,35,15,'bronze',91, 2610000);
INSERT INTO olympic_games VALUES(38, 'motor boating', 'Sage','Morocco',79,57,23,'Gold',676, 3290000);
INSERT INTO olympic_games VALUES(39, 'polo', 'Sarah','Malaysia',44,81,11,'silver',441, 174000);
INSERT INTO olympic_games VALUES(40, 'racquets', 'Scout','North Korea',51,81,24,'bronze',391, 745000);