SHOW DATABASES;

USE festivalstask2;
CREATE TABLE football_data(id int,player_name varchar(30),team_name varchar(30),total_win boolean,lose boolean,winnning_price bigint,match_place enum('first','second','third'),jersey_num int,jersey_color enum('yellow','blue','green'),game_level enum('state','district','national'),goal int,no_of_total_win int,no_of_lose int,experience int,stadium varchar(30),match_date date,retired boolean,city varchar(20),ballWeight double,facture boolean);
SELECT * FROM football_data;
INSERT INTO football_data values(1,'Messi','parisSaint',true,false,4562100,1,10,'blue',3,990,35,10,20,'Rungrado','2006-01-14',true,'argentina',1.2,true);
INSERT INTO football_data values(2,'Ronaldo','Dortmund',true,false,7410500,2,1,'blue',3,850,35,10,2,'Kaka ','2007-01-14',false,'Afghanistan',1.3,true);
INSERT INTO football_data values(3,'Gavi','FC Barcelona',true,false,6309620,2,23,3,3,690,35,10,23,'Estadio_Monumental','2022-09-14',true,'Cyprus',1.2,false);
INSERT INTO football_data values(4,'Cruyff','Saint',false,false,987500,3,14,2,3,790,35,10,13,'MetLife_Stadium','2019-01-14',true,'Azerbaijan',1.2,false);
INSERT INTO football_data values(5,'Pelé','Tottenham',true,false,9652100,2,4,1,3,730,35,10,4,'FNB Stadium','2010-01-14',false,'Albania',1.2,true);
INSERT INTO football_data values(6,'KMbappé','England',true,false,75231,2,5,1,3,790,35,10,5,'Rose Bowl','2011-01-14',true,'Algeria',1.2,true);
INSERT INTO football_data values(7,'Zinedine Zidane','A.C. Milan',true,false,8952100,1,6,3,3,790,35,10,6,'Wembley','2012-01-14',false,'Andorra',1.2,false);
INSERT INTO football_data values(8,'Robert_Lewandowski','Brazil',false,true,58520,1,7,'blue',3,790,35,10,7,'Lee_Iconic','2013-01-14',true,'Angola',1.2,true);
INSERT INTO football_data values(9,'Alex_Best','Manchester',true,false,760740,2,8,'blue',3,790,35,10,8,'Estadio_Azteca','2014-01-14',false,'Antigua',1.3,true);
INSERT INTO football_data values(10,'Tom_Haaland','Manchester ',false,true,2741000,3,9,3,3,790,35,10,9,'Bukit_Jalil','2015-01-14',true,'Barbuda',1.3,true);

INSERT INTO football_data values(11,'Salah','Santos FC',true,false,3467000,1,11,2,3,790,35,10,10,'Borg El Arab','2016-01-14',false,'Armenia',1.2,false);
INSERT INTO football_data values(12,'Kevin_Bruyne','Santos FC',false,false,123050,3,12,1,3,790,35,10,11,'Salt Lake','2017-01-14',false,'Australia',1.2,false);
INSERT INTO football_data values(13,'Zlatan','Al-Nassr FC',true,true,4530200,2,13,3,3,120,35,10,12,'Stadium Australia','2018-01-14',true,'Austria',1.2,false);
INSERT INTO football_data values(14,'Maradona','Portugal',true,false,74100,1,2,2,3,790,35,10,3,'Camp Nou','2009-01-14',false,'Shaquile',1.2,true);
INSERT INTO football_data values(15,'Virgil_Dijk','Paris_Saint_Germain ',true,true,56700,1,15,1,3,790,35,10,14,'Croke Park','2020-01-14',false,'Bahamas',1.2,true);
INSERT INTO football_data values(16,'Monty_Mané','Netherlands',false,true,99950,2,16,3,3,720,35,10,15,'Jakarta_Stadium','2021-01-14',false,'Bahrain',1.4,false);
INSERT INTO football_data values(17,'Pedri','Senegal',false,false,98550,3,17,1,3,790,35,10,16,'FedExField','2023-01-14',true,'Bangladesh',1.2,false);
INSERT INTO football_data values(18,'Paul_Pogba','FC Bayern Munich',true,false,23600,2,18,3,3,790,35,10,17,'Signal_Park','2012-01-14',false,'Barbados',1.2,false);
INSERT INTO football_data values(19,'Vashu_Puskás','FC Barcelona',false,true,98555,3,19,1,3,790,35,10,18,'Stade de France','2021-01-14',true,'Bavaria',1.6,true);
INSERT INTO football_data values(20,'Kaká','Juventus F.C.',false,false,765000,1,20,3,3,790,35,10,19,'Santiago_Stadium','2022-12-14',false,'Baden',1.2,false);

INSERT INTO football_data values(21,'Ram_Gullit','Croatia',false,true,34874520,2,21,1,3,790,35,10,21,'Luzhniki Stadium','2022-11-14',false,'Belgium',1.2,true);
INSERT INTO football_data values(22,'Ali_María','Manchester United F.C.',true,false,8210400,3,22,1,3,790,35,10,22,'Shah_Stadium','2020-10-14',false,'Colombia',1.7,true);
INSERT INTO football_data values(23,'Neymar','Borussia',true,false,452400,3,3,2,3,690,35,10,1,'Melbourne','2008-01-14',true,'Brazilian',1.2,true);
INSERT INTO football_data values(24,'Theo_Henry','Liverpool F.C.',false,true,7600,3,24,1,3,770,35,10,24,'Guangdong_Olympic_Stadium','2022-08-14',true,'Egypt',1.2,true);
INSERT INTO football_data values(25,'Allen_Foden','Real Madrid CF',false,true,813050,1,25,3,3,790,35,10,25,'AT&T Stadium','2022-07-14',true,'Finland',1.2,false);
INSERT INTO football_data values(26,'Roberto_Lokesh','Manchester_City',true,false,690190,2,26,1,3,790,35,10,26,'Stade_Martyrs','2022-06-14',false,'France',1.8,false);
INSERT INTO football_data values(27,'Alisson_baga','Madrid',false,true,167050,3,27,3,3,800,35,10,27,'National-Sports-Stadium','2022-05-14',true,'India',1.2,false);
INSERT INTO football_data values(28,'Javier_chandu','Manchester_City F.C.',true,false,39750,1,28,3,3,790,35,10,28,'Jawaharlal Nehru Stadium','2021-04-14',true,'Iran',1.1,false);
INSERT INTO football_data values(29,'Michel','RB_Leipzig',false,false,769800,2,29,3,3,70,35,10,29,'Ajinomoto_Stadium','2022-03-14',false,'Japan',1.3,true);
INSERT INTO football_data values(30,'tom_hollo','Denver',false,true,98160,2,29,3,3,810,33,10,29,'Ajinomoto_Stadium','2022-03-14',false,'Srilank',1.2,true);

SELECT * FROM football_data;

/* count*/
SELECT COUNT(*) FROM football_data;

/* sum*/
SELECT SUM(winnning_price) from football_data;

/*max*/
SELECT max(winnning_price) as max_prize from football_data;

/*min*/
SELECT min(jersey_num) from football_data;

/*avg*/
SELECT AVG(winnning_price) from football_data;

/* where*/
SELECT id,winnning_price FROM football_data WHERE player_name = 'Jamal Musiala';

/*and*/
SELECT * FROM football_data where team_name = 'Borussia' AND player_name = 'Kevin_De Bruyne';

/*or*/
SELECT * FROM football_data where team_name = 'Borussia' OR id= 2;

/*like*/
SELECT * FROM football_data WHERE player_name LIKE 'S%';

/*lower*/
SELECT LOWER(player_name) FROM football_data;

/*upper*/
SELECT UPPER(player_name) FROM football_data;

/*concat*/
SELECT CONCAT(id, stadium) FROM football_data;

/*instr*/
SELECT INSTR(stadium,'A'),stadium  FROM football_data;

/*substr*/
SELECT SUBSTR(stadium,4,8)stadium FROM football_data;

/*in*/
SELECT * FROM football_data WHERE id IN(2,7,4,6,8);

/*notin*/
SELECT * FROM football_data WHERE id NOT IN(4,8,12,9);

/*between*/
SELECT * FROM football_data WHERE id BETWEEN 6 AND 9;

commit;
