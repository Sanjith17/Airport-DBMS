INSERT INTO `airport_dbms`.`Airports` (code,name,state,city,country,no_of_runways,no_of_exits,area,no_of_entries,no_of_workers) 
VALUES ('IN14671','AJ6453','Telangana','Hyderabad','India',20,6,3000.23,5,600);
INSERT INTO `airport_dbms`.`Airports` VALUES('IN14674','AN7213','Andhra Pradesh','Vijayawada','India',12,2,1000.5,3,300);
INSERT INTO `airport_dbms`.`Airports` VALUES('IN13235','PK6509','Gujarat','Surat','India',24,7,65432.98,6,942);
INSERT INTO `airport_dbms`.`Airports` VALUES('IN23436','CZ7517','Tamil Nadu','Chennai','India',19,6,4080.8,4,800);
INSERT INTO `airport_dbms`.`Airports` VALUES('IN65656','pN0219','Karnataka','bangalore','India',36,10,9345.7,9,1040);
INSERT INTO `airport_dbms`.`Airports` VALUES('IN46878','ER5453','West Bengal','Kolkata','India',16,7,43375.5,7,854);
INSERT INTO `airport_dbms`.`Airports` VALUES('IN34567','OI7293','Orissa','Bhuvaneswar','India',4,2,900.8,2,150);
INSERT INTO `airport_dbms`.`Airports` VALUES('US23435','NY7213','New York','New York','United States',50,20,654323.5,15,3543);
INSERT INTO `airport_dbms`.`Airports` VALUES('UN74186','LO7213','United Kingdom','London','England',62,24,564644.2,20,9643);
INSERT INTO `airport_dbms`.`Airports` VALUES('AU37439','SY7213','New South Wales','Sydney','Australia',46,19,35431.6,16,4553);

INSERT INTO `airport_dbms`.`planes` (plane_Id,model_no,company,capacity,cargo_capacity,fuel_capacity,plane_type,max_speed,len,no_of_engines,plane_staff_count) 
VALUES (14670,8654,'IndiGo',350,1300,765,'Airbus A220',533,70,4,12);
INSERT INTO `airport_dbms`.`planes` VALUES (14671,3355,'Qatar Airways',400,1555,1054,'Boeing 747',654,90,6,20);
INSERT INTO `airport_dbms`.`planes` VALUES (14672,6463,'Aeromexico',395,987,945,'Airbus A380',500,84,5,18);
INSERT INTO `airport_dbms`.`planes` VALUES (14673,5454,'Singapore Airlines',425,1456,1159,'Embrarer 175',786,94,6,27);
INSERT INTO `airport_dbms`.`planes` VALUES (14674,7984,'Emrites',415,1567,1041,'Bombardier Q400',613,80,4,22);
INSERT INTO `airport_dbms`.`planes` VALUES (14675,7865,'Eva Air',375,1200,987,'EA 500',543,79,7,18);
INSERT INTO `airport_dbms`.`planes` VALUES (14676,4875,'ANA',385,964,876,'Cessna 650',632,94,5,23);
INSERT INTO `airport_dbms`.`planes` VALUES (14677,2459,'Japan Airlines',408,1134,1254,'Boeing 747',769,100,8,28);
INSERT INTO `airport_dbms`.`planes` VALUES (14678,1534,'Pacific Airlines',200,876,534,'Bombardier G6500',354,65,3,9);
INSERT INTO `airport_dbms`.`planes` VALUES (14679,2896,'Alaska Airlines',388,987,987,'Boeing FA18E',543,98,4,15);

INSERT INTO `airport_dbms`.`Restaurants` (res_id,name,contact_no,res_type,cuisine,nationality,airport,rent_amount,rent_paid,seating_capacity) 
VALUES (1,'McDonalds','+91-7013702321','takeaway/Dine in','Italian','United States','IN46878',20000,TRUE,100);
INSERT INTO `airport_dbms`.`Restaurants` VALUES (2,'KFC','+91-9345252534','takeaway/Dine in','American','United States','IN65656',25000,FALSE,150);
INSERT INTO `airport_dbms`.`Restaurants` VALUES (3,'Paradise','+1-555-555-1212','Dine in','Indian','India','US23435',15000,TRUE,90);
INSERT INTO `airport_dbms`.`Restaurants` VALUES (4,'Dominos','+91-9787654542','takeaway/Dine in','American','United States','IN23436',35000,TRUE,200);
INSERT INTO `airport_dbms`.`Restaurants` VALUES (5,'Ching Chong','+91-6785433212','Dine in','chinese','China','IN14674',10000,FALSE,70);
INSERT INTO `airport_dbms`.`Restaurants` VALUES (6,'Leo ching LO','+91-6785433212','Dine in','Thai','Thai Land','IN34567',17000,FALSE,87);
INSERT INTO `airport_dbms`.`Restaurants` VALUES (7,'Sweet Magic','+91-9876543343','takeaway','Indian','India','IN13235',5000,TRUE,0);
INSERT INTO `airport_dbms`.`Restaurants` VALUES (8,'Arzak','+61-412345678','takeaway/Dine in','spanish','spain','AU37439',4353,TRUE,64);
INSERT INTO `airport_dbms`.`Restaurants` VALUES (9,'shio lu meoni','+91-8764433987','takeaway/Dine in','Japanese','Japan','IN14671',6543,TRUE,74);
INSERT INTO `airport_dbms`.`Restaurants` VALUES (10,'Rasoie','+44-7911123456','takeaway','Turkish','Turkey','UN74186',4653,TRUE,0);
INSERT INTO `airport_dbms`.`Restaurants` VALUES (11,'Sub-Way','+44-7911123446','takeaway','American','USA','IN14674',4651,FALSE,0);
INSERT INTO `airport_dbms`.`Restaurants` VALUES (12,'KFC','+91-9345252535','takeaway/Dine in','American','United States','IN46878',25000,FALSE,150);

INSERT INTO `airport_dbms`.`Pilots` (id,name,years_of_experience,flight_hours,ranking,age,gender,blood_group,salary,native) 
VALUES (1,'Mahesh Babu',5,8,'Co-pilot',30,'Male','AB+',60000,'Andhra pradesh');
INSERT INTO `airport_dbms`.`Pilots` VALUES (2,'Shrushti Singh',7,8,'Co-pilot',32,'Female','B+',80000,'Maharashtra');
INSERT INTO `airport_dbms`.`Pilots` VALUES (3,'Sanjith Verma',10,6,'Pilot',36,'Male','O+',100000,'Uttarakhand');
INSERT INTO `airport_dbms`.`Pilots` VALUES (4,'Rakesh Kumaran',4,8,'Co-pilot',28,'Male','B-',55000,'Tamil Nadu');
INSERT INTO `airport_dbms`.`Pilots` VALUES (5,'Vignesh sharma',12,5,'Pilot',38,'Male','AB-',120000,'karnataka');
INSERT INTO `airport_dbms`.`Pilots` VALUES (6,'Sri Ram',15,6,'Pilot',40,'Male','AB+',130000,'Gujarat');
INSERT INTO `airport_dbms`.`Pilots` VALUES (7,'Shruthi Jaykumar',22,'5','Pilot',48,'Female','B+',180000,'Karnataka');
INSERT INTO `airport_dbms`.`Pilots` VALUES (8,'Unni Maran',6,8,'Co-pilot',30,'Male','AB-',68000,'Kerala');
INSERT INTO `airport_dbms`.`Pilots` VALUES (9,'Priya Agarwal',13,6,'Pilot',39,'Female','O-',130000,'Madhya Pradesh');
INSERT INTO `airport_dbms`.`Pilots` VALUES (10,'Rohith ',20,5,'Pilot',45,'Male','AB+',150000,'Telangana');
INSERT INTO `airport_dbms`.`Pilots` VALUES (11,'Akash Arora',19,5,'Pilot',44,'Male','O+',150000,'Himachal Pradesh');
INSERT INTO `airport_dbms`.`Pilots` VALUES (12,'Deepthi Gopal',7,8,'Pilot',31,'Female','AB+',80000,'Orissa');

INSERT INTO `airport_dbms`.`Flights` (flight_id,from_airport,to_airport,date_of_departure,departure_time,arrival_time,first_officer_id,captain_id,plane_used,delay,type_of_flight) 
VALUES (906,'IN14671','AU37439','2020-07-07','09:00:00','08:05:46',3,11,14679,'00:05:46','International');
INSERT INTO `airport_dbms`.`Flights` VALUES (909,'IN23436','US23435','2020-07-09','18:00:00','17:00:00',2,10,14678,'00:20:00','international');
INSERT INTO `airport_dbms`.`Flights` VALUES (903,'IN46878','AU37439','2020-07-11','07:00:00','06:00:00',8,9,14677,'00:09:00','international');
INSERT INTO `airport_dbms`.`Flights` VALUES (910,'US23435','UN74186','2020-07-13','13:00:00','12:00:00',12,6,14676,'00:00:00','international');
INSERT INTO `airport_dbms`.`Flights` VALUES (904,'IN13235','IN14674','2020-07-16','04:30:00','03:30:00',4,7,14675,'00:12:54','Domestic');
INSERT INTO `airport_dbms`.`Flights` VALUES (907,'IN34567','IN65656','2020-07-19','08:40:00','06:50:00',5,11,14674,'00:06:48','Domestic');
INSERT INTO `airport_dbms`.`Flights` VALUES (901,'UN74186','IN14671','2020-07-22','12:20:00','11:15:00',8,10,14673,'00:04:42','international');
INSERT INTO `airport_dbms`.`Flights` VALUES (905,'AU37439','IN23436','2020-07-26','10:50:00','09:39:37',1,9,14672,'00:13:33','international');
INSERT INTO `airport_dbms`.`Flights` VALUES (902,'IN14674','US23435','2020-07-30','06:25:00','05:10:00',3,6,14671,'00:07:10','International');
INSERT INTO `airport_dbms`.`Flights` VALUES (908,'IN14671','IN34567','2020-08-3','09:40:00','08:26:45',8,7,14670,'01:06:54','Domestic');


INSERT INTO `airport_dbms`.`passengers` (id,name,email,phone_no,amt_paid,invoice_number,class,flight_id,from_airport,to_airport,address) 
VALUES (801,'Rakesh','rakesh02@gmail.com',7854584545,100000,23453,'Business',908,'IN14671','IN34567','2-10,rajapuram,bengaluru,karnataka,560099');
INSERT INTO `airport_dbms`.`passengers` VALUES (802,'Ritish','ritish5454@gmail.com',9845684548,200000,13452,'First',902,'IN14674','US23435','3-2-19,Inavolu,vijayawada,Andhraparedesh,540986');
INSERT INTO `airport_dbms`.`passengers` VALUES (803,'suresh','02suresh03@gmail.com',5634343556,250000,29567,'First',905,'AU37439','IN23436','90-546,tiuippapur,chennai,Tamilnadu,456737');
INSERT INTO `airport_dbms`.`passengers` VALUES (804,'Geeta','geetach43@gmail.com',8098765243,1200000,34127,'Business',901,'UN74186','IN14671','98-1034,kolinhalli,bengaluru,karnataka,580999');
INSERT INTO `airport_dbms`.`passengers` VALUES (805,'Lalitha k','lalithak87654@gmail.com',8098123643,15000,45623,'Economy',907,'IN34567','IN65656','24-910,bomminahalli,bengaluru,karnataka,570088');
INSERT INTO `airport_dbms`.`passengers` VALUES (806,'Swathi','swathi98765@gmail.com',7123450987,18000,53456,'Economy',904,'IN13235','IN14674','23-98,chandrapura,nellore,Andhra Pradesh,590089');
INSERT INTO `airport_dbms`.`passengers` VALUES (807,'Neelima','neelima2435@gmail.com',6534289865,1000000,68934,'Business',910,'US23435','UN74186','78-10-56,rajabhavan road,pune,Maharashtar,550045');
INSERT INTO `airport_dbms`.`passengers` VALUES (808,'Vijay kumar','vijay534kumar@gmail.com',9086452137,200000,74589,'Economy',903,'IN46878','AU37439','34-56,sivaji nagar,Hyderabad,Telangana,521976');
INSERT INTO `airport_dbms`.`passengers` VALUES (809,'Bhavana','bhavana09123@gmail.com',9643209163,1500000,87546,'Business',909,'IN23436','US23435','98-152,KPHB,Hyderabad,Telangana,513097');
INSERT INTO `airport_dbms`.`passengers` VALUES (810,'Keerthi R','keerthir6547@gmail.com',8842098767,150000,13452,'Economy',906,'IN14671','AU37439','27-19,lakshmipuram,Guntur,Andhra Pradesh,522237');
INSERT INTO `airport_dbms`.`passengers` VALUES (811,'Rohan','roshan2435@gmail.com',6534289865,1000000,68934,'Business',910,'US23435','UN74186','78-10-56,rajabhavan road,pune,Maharashtar,550045');
INSERT INTO `airport_dbms`.`passengers` VALUES (812,'Karthik','karthik534kumar@gmail.com',9086452137,200000,74589,'Economy',903,'IN46878','AU37439','34-56,sivaji nagar,Hyderabad,Telangana,521976');
INSERT INTO `airport_dbms`.`passengers` VALUES (813,'Srujan','Srujan09123@gmail.com',9643209163,1500000,87546,'Business',909,'IN23436','US23435','98-152,KPHB,Hyderabad,Telangana,513097');
INSERT INTO `airport_dbms`.`passengers` VALUES (814,'John','John6547@gmail.com',8842098767,150000,13452,'Economy',906,'IN14671','AU37439','27-19,lakshmipuram,Guntur,Andhra Pradesh,522237');


INSERT INTO `airport_dbms`.`CabinCrew` (id,assigned_to,name,salary,years_of_expirience,age,gender,type_of_employee,blood_group,native) 
VALUES (30,906,'vanaja',40000,4,26,'Female','Flight medic','AB+','Vizag');
INSERT INTO `airport_dbms`.`CabinCrew` VALUES (31,909,'lilly',42000,5,27,'Female','Navigator','B+','Tirupati');
INSERT INTO `airport_dbms`.`CabinCrew` VALUES (32,903,'Nikitha',38000,3,24,'Female','Flight attendant','O+','Bangalore');
INSERT INTO `airport_dbms`.`CabinCrew` VALUES (33,910,'Chandana',45000,6,28,'Female','Purser','AB-','Chennai');
INSERT INTO `airport_dbms`.`CabinCrew` VALUES (34,904,'Rupesh',50000,7,30,'Male','Navigator','A+','Mangalore');
INSERT INTO `airport_dbms`.`CabinCrew` VALUES (35,907,'Sumanth',40000,4,26,'Male','Flight Medic','A-','Pune');
INSERT INTO `airport_dbms`.`CabinCrew` VALUES (36,901,'Ahila',30000,1,23,'Female','Flight attendant','AB+','Vijayawada');
INSERT INTO `airport_dbms`.`CabinCrew` VALUES (37,905,'Subhash',48000,6,29,'Male','Purser','O-','Hyderabad');
INSERT INTO `airport_dbms`.`CabinCrew` VALUES (38,902,'Bindu Sree',39000,3,25,'Female','Flight attendant','B+','Kolkata');
INSERT INTO `airport_dbms`.`CabinCrew` VALUES (39,908,'Pavani',46000,5,27,'Female','Flight Medic','O+','Bhopal');
INSERT INTO `airport_dbms`.`CabinCrew` VALUES (40,909,'Meera',42000,5,27,'Female','Navigator','B+','Tirupati');
INSERT INTO `airport_dbms`.`CabinCrew` VALUES (41,910,'Heera',45000,6,28,'Female','Purser','AB-','Chennai');

