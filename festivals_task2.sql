CREATE DATABASE festivalstask2;

show databases;

use festivalstask2;

SELECT * FROM festivals;
CREATE TABLE festivals(id int, fest_name varchar(30), fest_date varchar(30),fest_day varchar(30), region varchar(30),fest_Country varchar(30),food_type varchar(30),solid_food varchar(30),
liquid_food varchar(30),cake varchar(30),family_member varchar(30),guest_name varchar(30),guest_city varchar(30), season varchar(30),god_worship varchar(30),dress_type varchar(30),
Poojay_time varchar(30),fest_game varchar(30),gifts varchar(30),travell_place varchar(30));      

 INSERT INTO festivals VALUES (1, 'Dasara', '2022-10-06', 'thursday', 'south','india','utta','Yes','No','No','10','No','anywhere','rainy','puja','Dress','9am','crackers', 'Yes','temple' ); 
 INSERT INTO festivals VALUES (2, 'MAHASHIVARATI', '2021-02-06', 'friday', 'east','india','utta','Yes','No','No','10','shreya','anywhere','rainy','puja','Dress','9am','crackers', 'Yes','temple' ); 
 INSERT INTO festivals VALUES (3, 'SANKARTHI', '2023-11-06', 'saturday', 'east','india','utta','Yes','No','No','10','shivani','anywhere','rainy','puja','Dress','9am','crackers', 'Yes','temple' ); 
 INSERT INTO festivals VALUES (4, 'ganesh', '2022-1-2', 'thursday', 'north','india','utta','Yes','No','No','10','vinay','anywhere','rainy','puja','Dress','9am','crackers', 'Yes','temple' ); 
 INSERT INTO festivals VALUES (5, 'holi', '2021-9-16', 'friday', 'south','india','utta','Yes','No','No','10','No','anywhere','rainy','puja','Dress','9am','crackers', 'Yes','temple' ); 
 INSERT INTO festivals VALUES (6, 'GOOD_FriDAY', '2022-12-01', 'monday', 'west','USA','Fruit sweet','Yes','Yes','Yes','19','Calri','loss Vegas','Winter','No','WinterCoat','9pm','No', 'Yes','No' ); 
 INSERT INTO festivals VALUES (7, 'ugadi', '2022-10-06', 'thursday', 'east','india','utta','Yes','No','No','10','naveen','anywhere','rainy','puja','Dress','9am','crackers', 'Yes','temple' ); 
 INSERT INTO festivals VALUES (8, 'buddha_purnima', '2023-02-06', 'friday', 'south','india','utta','Yes','No','No','10','vijay','anywhere','rainy','budha_puja','College_Dress','10am','No', 'Yes','College' ); 
 INSERT INTO festivals VALUES (9, 'gandhi_jayanthi', '2022-09-29', 'wednesday', 'west','india','utta','Yes','No','No','10','No','anywhere','rainy','puja','School_Dress','10am','No', 'Yes','School' ); 
 INSERT INTO festivals VALUES (10, 'diwali', '2022-10-06', 'monday', 'north','india','utta','Yes','No','No','10','No','anywhere','rainy','puja','Dress','9am','crackers', 'Yes','temple' ); 
 INSERT INTO festivals VALUES (11, 'kannada_rajyosava', '2022-3-09', 'friday', 'south','india','utta','Yes','No','No','10','chandru','anywhere','rainy','puja','Dress','1pm','crackers', 'Yes','temple' ); 
 INSERT INTO festivals VALUES (12, 'republic', '2023-1-26', 'friday', 'east','india','utta','Yes','No','No','10','No','anywhere','rainy','puja','Dress','9am','crackers', 'Yes','temple' ); 
 INSERT INTO festivals VALUES (13, 'independence', '2022-08-15', 'thursday', 'north','india','utta','Yes','No','No','10','irran','anywhere','rainy','puja','Dress','9am','crackers', 'Yes','temple' ); 
 INSERT INTO festivals VALUES (14, 'varamalaxmi', '2022-10-06', 'saturday', 'east','india','utta','Yes','No','No','10','No','anywhere','rainy','puja','Dress','1pm','crackers', 'No','temple' ); 
 INSERT INTO festivals VALUES (15, 'gouri', '2022-09-19', 'monday', 'north','india','utta','Yes','No','No','10','sahan','anywhere','rainy','puja','Dress','9am','crackers', 'Yes','temple' ); 
 INSERT INTO festivals VALUES (16, 'krishna janmastmi', '2022-10-06', 'thursday', 'south','india','utta','Yes','No','No','10','No','anywhere','rainy','puja','Dress','5pm','crackers', 'Yes','temple' ); 
 INSERT INTO festivals VALUES (17, 'rama_navami', '2022-10-06', 'wednesday', 'north','india','utta','Yes','No','No','10','No','anywhere','rainy','puja','Dress','5pm','crackers', 'Yes','temple' ); 
 INSERT INTO festivals VALUES (18, 'new_year', '2023-01-01', 'sunday', 'west','World_wide','No','Yes','Yes','Yes','10','Raj','Banglore','winter','No','Party_Dress','12am','crackers', 'No','Anywhere' ); 
 INSERT INTO festivals VALUES (19, 'raksha bandhana', '2022-08-10', 'thursday', 'south','india','utta','Yes','No','No','10','No','anywhere','rainy','puja','Dress','9am','crackers', 'Yes','temple' ); 
 INSERT INTO festivals VALUES (20, 'milad', '2022-10-06', 'saturday', 'north','india','utta','Yes','No','No','10','shasi','anywhere','rainy','puja','Dress','9am','crackers', 'Yes','temple' ); 
 INSERT INTO festivals VALUES (21, 'onam', '2022-9-14', 'thursday', 'south','india','utta','Yes','No','No','10','No','anywhere','rainy','puja','Dress','11am','crackers', 'Yes','temple' ); 
 INSERT INTO festivals VALUES (22, 'moharram', '2021-05-21', 'monday', 'north','World_Wide','chicken','Yes','No','No','10','basu','kattara','rainy','puja','Dress','1pm','crackers', 'No','temple' ); 
 INSERT INTO festivals VALUES (23, 'bakrid', '2023-08-19', 'thursday', 'north','World_Wide','chicken','Yes','No','No','10','appu','anywhere','rainy','puja','Dress','9am','crackers', 'Yes','temple' ); 
 INSERT INTO festivals VALUES (24, 'ramzan', '2021-10-06', 'friday', 'west','india','chicken','Yes','No','No','10','No','kiran','rainy','puja','Dress','9am','crackers', 'Yes','temple' ); 
 INSERT INTO festivals VALUES (25, 'christmas', '2023-10-06', 'wednesday', 'east','india','chicken','Yes','No','No','10','vittal','anywhere','rainy','puja','Dress','9am','crackers', 'Yes','temple' ); 
 INSERT INTO festivals VALUES (26, 'Halloween', '2022-10-13', 'saturday', 'west','usa','egg_&_chicken','Yes','No','No','10','praveen','anywhere','rainy','puja','Dress','5pm','crackers', 'No','temple' ); 
 INSERT INTO festivals VALUES (27, 'mahavir_jayanti', '2022-02-06', 'saturday', 'all','india','fruits','No','No','No','6','deepak','Bailhongal','rainy','Shiva_puja','Dress','9am','No', 'No','Shiva_temple' ); 
 INSERT INTO festivals VALUES (28, 'varamalaxmi', '2023-10-12', 'friday', 'south','india','utta','Yes','No','No','10','indra','anywhere','rainy','puja','Dress','9am','crackers', 'Yes','temple' ); 
 INSERT INTO festivals VALUES (29, 'teacher_day', '2022-10-06', 'monday', 'west','india','utta','Yes','No','No','10','adrusha','anywhere','rainy','puja','Dress','1pm','No', 'Yes','School' ); 
 INSERT INTO festivals VALUES (30, 'children_day', '2021-10-06', 'thursday', 'east','india','utta','Yes','No','No','10','No','anywhere','rainy','puja','White_Dress','9am','No', 'chocolate','College' ); 
 INSERT INTO festivals VALUES (31, 'Guru_Nanak_Jayanti', '2022-10-06', 'wednesday', 'south','india','utta','Yes','No','No','10','No','Belagavi','rainy','puja','Dress','9am','No', 'Yes','Anywhere' ); 
 INSERT INTO festivals VALUES (32, 'Bhai_Duj', '2023-10-06', 'thursday', 'south','india','utta','Yes','No','No','10','No','anywhere','rainy','puja','Dress','9am','crackers', 'Yes','temple' ); 
 INSERT INTO festivals VALUES (33, 'Govardhan_Puja', '2022-10-06', 'monday', 'north','india','utta','Yes','No','No','10','No','anywhere','rainy','puja','Dress','9am','crackers', 'No','temple' ); 
 INSERT INTO festivals VALUES (34, 'Naraka_Chaturdasi', '2023-10-06', 'saturday', 'north','india','utta','Yes','No','No','10','No','anywhere','rainy','puja','Dress','1pm','crackers', 'Yes','temple' ); 
 INSERT INTO festivals VALUES (35, 'Karaka_Chaturthi', '2021-10-06', 'wednesday', 'south','india','utta','Yes','No','No','10','No','anywhere','rainy','puja','Special_Dress','9am','crackers', 'Yes','temple' ); 
 INSERT INTO festivals VALUES (36, 'Maharishi Valmiki Jayanti', '2022-10-06', 'monday', 'south','india','utta','Yes','No','No','10','No','anywhere','rainy','puja','Dress','9am','crackers', 'Yes','temple' ); 
 INSERT INTO festivals VALUES (37, 'Maha Navami', '2022-10-06', 'thursday', 'north','india','utta','Yes','No','No','10','No','anywhere','rainy','puja','Dress','9am','crackers', 'Yes','temple' ); 
 INSERT INTO festivals VALUES (38, 'Janmashtami', '2023-10-06', 'wednesday', 'west','india','utta','Yes','No','No','10','No','anywhere','rainy','puja','Dress','9am','crackers', 'Yes','temple' ); 
 INSERT INTO festivals VALUES (39, 'Friendship Day', '2021-08-01', 'sunday', 'south','india','utta','Yes','yes','yes','30','No','anywhere','rainy','No','Dress','9am','crackers', 'Yes','no' ); 
 INSERT INTO festivals VALUES (40, 'Parsi_New_Year', '2022-10-06', 'thursday', 'north','france','chicken_ utta','Yes','No','No','10','No','anywhere','rainy','No','Dress','9am','crackers', 'Yes','temple' ); 
 INSERT INTO festivals VALUES (41, 'Father_day', '2023-10-06', 'saturday', 'south','india','Special_utta','Yes','No','No','15','Father','home_town','rainy','No','Dress','9am','No', 'Yes','No' ); 
 INSERT INTO festivals VALUES (42, 'Mother_Day', '2022-05-06', 'wednesday', 'west','india','Special_utta','Yes','No','No','10','mother','home_towns','rainy','No','normal','9am','No', 'Yes','No' ); 
 INSERT INTO festivals VALUES (43, 'International_Worker_Day', '2022-06-07', 'thursday', 'south','india','h utta','Yes','Sandy','No','10','Nikhil','anywere','rainy','ganesh_puja','Dress','9am','crackers', 'Yes','No' ); 
 INSERT INTO festivals VALUES (44, 'Easter_Day', '2021-10-06', 'monday', 'north','Uk','utta','Yes','No','No','10','Puneet','anywhere','rainy','No','Dress','10am','crackers', 'Yes','No' ); 
 INSERT INTO festivals VALUES (45, 'Lohri', '2022-10-06', 'thursday', 'south','india','utta','Yes','No','No','10','vineet','anywhere','rainy','puja','Dress','11am','crackers', 'Yes','temple' ); 
 INSERT INTO festivals VALUES (46, 'Pongal', '2022-3-01', 'saturday', 'west','india','utta','Yes','No','No','10','vinayak','anywhere','rainy','puja','Dress','9am','crackers', 'No','temple' ); 
 INSERT INTO festivals VALUES (47, 'Vasant_Panchami', '2022-10-06', 'wednesday', 'north','india','utta','Yes','No','No','10','Maruti','anywhere','rainy','puja','Dress','9am','crackers', 'Yes','temple' ); 
 INSERT INTO festivals VALUES (48, 'Valentine_Day', '2023-02-14', 'sunday', 'south','india','Special_utta','Yes','Yes','yes','2','pavan','Banglores','summer','No','Party_dress','12am','crackers', 'Yes','Hotel' ); 
 INSERT INTO festivals VALUES (49, 'Shivaji_Jayanti', '2022-10-06', 'monday', 'south','india','utta','Yes','No','No','10','No','anywhere','rainy','No ','normal','8pm','no', 'Yes','No' ); 
 INSERT INTO festivals VALUES (50, 'Dolyatra', '2023-11-11', 'thursday', 'north','india','utta','Yes','No','No','10','No','anywhere','rainy','No','Dress','9am','crackers', 'Yes','temple' ); 
    
    
DESC festivals;
SELECT count(*) from festivals;  

    
commit;    
    
    
    
