
CREATE DATABASE gamesDay5;

show databases

use gamesDay5;

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


/*   DELETE 

DELETE FROM table_name Where ; */

DELETE FROM olympic_games WHERE id = 6;

