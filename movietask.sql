CREATE DATABASE movietask;

show databases;

use movietask;

CREATE TABLE movies(slNo int, movie_Name varchar(30), year_Release int, movie_Director varchar(30),movie_heroine varchar(30),
movie_hero varchar(30),no_days int,no_shorts int,movie_Certificate varchar(30),movie_Amount int,movie_Ratings int);



ALTER TABLE movies ADD COLUMN new_column varchar(20);

ALTER TABLE movies MODIFY COLUMN release_year varchar(20);

ALTER TABLE movies MODIFY COLUMN no_days varchar(20);

ALTER TABLE movies MODIFY COLUMN movie_Amount bigint;

SELECT * FROM movies;

DESC movies;

INSERT INTO movies VALUES(2,'jollydays',2015,'pradeep','keerthi','shri',50,100,'UA',2003200000,5000000,6);
INSERT INTO movies VALUES(3,'sarathi',2010,'deepak','raje','sudhakara',21,100,'A',200200000,5000000,7);
INSERT INTO movies VALUES(4,'robert',2020,'dacchu','asha bhat','shailaja',11,210,'UA',4759000,52000000,9);
INSERT INTO movies VALUES(5,'kranthi',2000,'d boss','rachita','latha',50,100,'UA',200300000,50070000,8);
INSERT INTO movies VALUES(6,'kalsipalya',2005,'raj','rakshu','shashidhar',50,100,'A',145600,962000,8);
INSERT INTO movies VALUES(7,'daasa',2007,'raj','shri','shaila',50,100,'A',20034000,9000000,5);
INSERT INTO movies VALUES(8,'kariya',2004,'bharat','sangeetha','parvathi',50,100,'A',1000000,5400000,4);
INSERT INTO movies VALUES(10,'kotigobba_1',2015,'sudeep','Vinutha','vani',12,124,'A',20000000,789000,6);

INSERT INTO movies VALUES(11,'Jack_Reacher_2',2018,'Hollen','Alexa','Tom',29,98,'A',769000,5065600,9);
INSERT INTO movies VALUES(12,'ramachari',2016,'yash','radhika','kishor',78,100,'B',20095610,1469000,6);
INSERT INTO movies VALUES(13,'santhu',2018,'akash','Vinutha','sheethu',12,123,'UA',20095210,45690,7);
INSERT INTO movies VALUES(14,'googly',2015,'yash','srinidhi','Shri_Production',50,100,'uA',207410,12300000,6);
INSERT INTO movies VALUES(15,'modalasal',2011,'pramod','snjana','deepu',50,345,'A',2007412,5065000,3);
INSERT INTO movies VALUES(16,'lucky',2017,'sanju','keerthana','pavan',34,100,'A',200123600,5004500,4);
INSERT INTO movies VALUES(17,'varsha',1999,'swamy','karunya','Ram_Production',25,50,'U',45630000,5008512,9);
INSERT INTO movies VALUES(18,'mansson raga',2014,'yash','srinidhi','Raj_Production',23,100,'A',45210000,507130,7);
INSERT INTO movies VALUES(19,'pathan',2021,'fardeen','saniya','Ravi_Production',78,100,'A',1254598,5000000,8);
INSERT INTO movies VALUES(20,'ddl',1999,'mubharak','shilpa_shetty','ramya',34,100,'UA',200079000,6700000,8);

INSERT INTO movies VALUES(21,'addhuri',2013,'majunath','parvathi','Rani_Production',50,100,'A',20430000,500544500,5);
INSERT INTO movies VALUES(22,'bahadur',2014,'yash','srinidhi','anusha',12,100,'A',2078900,36000230,6);
INSERT INTO movies VALUES(23,'jogi',2012,'yash','srinidhi','praveen',1,234,'B',20023000,136900,7);
INSERT INTO movies VALUES(24,'love',2009,'prashant','ankintha adigowda','ankush',23,100,'A',125000,5063000,8);
INSERT INTO movies VALUES(25,'rona',2022,'pramod gowda','saniha','Aka_Production',32,100,'A',19521000,4510000,6);
INSERT INTO movies VALUES(26,'charlie',2022,'harsha','Kavya','kousthuba',50,344,'Y',22300000,1236000,4);
INSERT INTO movies VALUES(27,'kanthara',2022,'shiva','parvathi','naveen',23,122,'P',12547000,34930000,3);
INSERT INTO movies VALUES(28,'Geetha',2010,'yash','gagan','kavya',50,100,'A',7854000,80221550,5);
INSERT INTO movies VALUES(29,'pathan',2021,'fardeen','saniya','Nani_Production',78,100,'A',20075000,5001300,8);

INSERT INTO movies VALUES(31,'raate',2015,'yash','srinidhi','Raj_Production',50,100,'UA',7410000,504643,5);
INSERT INTO movies VALUES(32,'game_thrones',2008,'akash','sujana','harshita',50,100,'U',4007452,500007523,6);
INSERT INTO movies VALUES(33,'bhajarangi',2019,'sumanth','sangeetha','meghana',50,100,'O',4500012154,8056200,8);
INSERT INTO movies VALUES(34,'shiva',2019,'yash','gagan','kavya',50,100,'A',7854000,80221550,5);
INSERT INTO movies VALUES(35,'vajrakaya',2019,'ragu','ragini','eresh',50,220,'U',20000000,5000000,6);
INSERT INTO movies VALUES(36,'shivalinga',2019,'komal','koamallaaa','gavish',23,100,'A',7510000,3000000,8);
INSERT INTO movies VALUES(37,'mungaru male',2019,'ganesh','pooja gandhi','ramesh',50,234,'A',20000000,5000000,6);
INSERT INTO movies VALUES(38,'snehana preethina',2015,'darni','sysma','Raj_Production',34,100,'U',23000000,5000562,3);
INSERT INTO movies VALUES(39,'GOT',2007,'Alexa','Tommy','A',50,100,'A',45000000,5055000,4);
INSERT INTO movies VALUES(40,'krishh',2004,'yash','srinidhi','Lionga',12,100,'UA',123000,50256000,3);



ALTER TABLE movies ADD COLUMN n_days int ;

ALTER TABLE movies MODIFY COLUMN movie_Ratings int;

ALTER TABLE movies MODIFY COLUMN no_shorts int;

ALTER TABLE movies MODIFY COLUMN movie_Amount int;

SELECT * FROM movies;

ALTER TABLE movies RENAME COLUMN movie_year TO Years; 

ALTER TABLE movies RENAME COLUMN no_days TO days_run; 

ALTER TABLE movies RENAME COLUMN moview_hero TO Hero; 

ALTER TABLE movies RENAME COLUMN no_shorts TO fights; 

ALTER TABLE movies RENAME COLUMN movie_Amount TO budget_Profit; 

ALTER TABLE movies DROP COLUMN new_column;

commit;