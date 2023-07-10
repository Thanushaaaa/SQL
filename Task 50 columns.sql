USE july
CREATE TABLE hospital_info(Id int,Name varchar(40),address varchar(30),bill bigint,
Manager varchar(40),speciality varchar(40),No_of_beds int,No_of_wards bigint,
No_of_workers bigint,No_of_female_workers bigint,No_of_male_workers bigint,
No_of_male_washrooms bigint,No_of_female_washrooms bigint,No_of_departments bigint,
No_of_nurses bigint,No_of_ventilators bigint,No_of_special_wards bigint,No_of_ambulances bigint,
No_of_drivers bigint,No_of_labs bigint,No_of_cardiologists bigint,No_of_dermatologists bigint,
No_of_radiologists bigint,No_of_urologists bigint,No_of_neurologists bigint,
No_of_general_surgeries bigint,No_of_orthopedics bigint,No_of_pathologists bigint,
No_of_peditricians bigint,No_of_nephrologies varchar(30),Head_of_cardiologists varchar(40),
Head_of_dermatologists varchar(50),Head_of_radiologists varchar(50),Head_of_urologists varchar(30),
Head_of_neurologists varchar(40),Head_of_general_surgeries varchar(50),Head_of_orthopedics varchar(40),
Head_of_pathologists varchar(30),Head_of_peditricians varchar(30),Head_of_nephrologies varchar(40),
No_of_receptionists int,No_of_telephones bigint,fees_per_day bigint,food_available tinyint,
total_no_patients bigint,emergency tinyint,Psychiatry tinyint,physical_therapy tinyint,
respiratory tinyint);

INSERT INTO hospital_info VALUES(1,'Apollo','Chennai',13000,'Chandana','food',60,59,76,54,87,54,78,76,94,45,65,78,87,65,43,54,76,76,32,23,54,43,
65,76,'Ismail','Lahari','Priyanka','Vinod','Nandini','Uzma','jayanth','Suraj','Amulya','Arpitha',6,87,9000,true,8768,false,true,false,true);
INSERT INTO hospital_info VALUES(1,'Dolphins','Mumbai',20000,'Pavani','treatment',59,58,75,53,86,53,77,75,93,44,64,77,86,64,42,53,75,75,31,22,53,42,
64,74,'Rajini','Omkar','Sunil','Akshara','Rayudu','Rakesh','Asif','Madan','Suma','Viswa',9,23,11000,false,5768,false,false,false,true);
INSERT INTO hospital_info VALUES(3,'SRIT','Bnagalore',14000,'Prajwala','doctors',58,57,74,52,84,51,76,72,91,42,60,76,83,63,39,51,73,70,30,20,50,45,
60,73,'Ankith','Roja','Arpitha','Vinodini','Neha','Srinidhi','Ankur','amar','Aradhya','Arshitha',9,91,30000,true,9768,true,false,true,true);
INSERT INTO hospital_info VALUES(4,'Aradhya','Tirupathi',15000,'Suhana','color',66,72,80,61,90,59,84,70,102,49,76,80,92,71,54,69,91,70,30,25,52,47,
70,72,'Rahane','Dhoni','Siraj','Ikbal','Gandhi','rahane','Rinku','dhoni','harshdeep','Sing',6,87,9000,true,8768,false,true,false,true);
INSERT INTO hospital_info VALUES(5,'Axar','Patel',19000,'Rina','place',60,65,79,55,44,76,87,79,103,50,77,99,97,72,55,54,65,98,32,21,88,90,
75,79,'Rahane','Dhoni','Siraj','Ikbal','Gandhi','rahane','Rinku','dhoni','harshdeep','Sing',6,87,9000,true,8768,false,true,false,true);
INSERT INTO hospital_info VALUES(4,'Aradhya','Tirupathi',15000,'Suhana','color',66,72,80,61,90,59,84,70,102,49,76,80,92,71,54,69,91,70,30,25,52,47,
70,72,'Rahane','Dhoni','Siraj','Ikbal','Gandhi','rahane','Rinku','dhoni','harshdeep','Sing',6,87,9000,true,8768,false,true,false,true);
SELECT * FROM hospital_info;
INSERT INTO hospital_info VALUES(6,'Mamatha','Dharwad',20000,'Sana','weather',80,50,40,30,100,20,70,55,150,80,170,90,45,120,65,90,110,115,70,45,65,80,
80,75,'Benerjee','Trisha','Kajol','Kangana','Priyanak','Sonakshi','sinha','anushka','Deepika','Mallika',10,95,15000,false,8768,true,false,true,false);
INSERT INTO hospital_info VALUES(7,'Arjun','hyderabad',15100,'Mahesh','Workers',67,72,88,68,96,55,82,74,103,49,76,80,92,71,54,69,91,70,30,25,52,47,
70,72,'Rani','Latha','Mukesh','Uzma','Nehru','rathod','Rina','Dharu','Patel','Chawla',7,80,4000,true,8768,false,true,false,true);
INSERT INTO hospital_info VALUES(8,'Mani','Pune',20100,'Sona','place',81,51,41,31,101,21,71,56,151,81,171,91,46,121,66,91,111,116,71,46,66,81,
81,76,'Chahal','Munna','Kareena','Kalpana','Priya','Sarojini','Naidu','Sharma','Renuka','Maoksha',11,96,15100,true,8768,false,true,false,true);
INSERT INTO hospital_info VALUES(9,'Maharani','Noida',20200,'mehar','greenery',82,52,42,32,102,22,72,57,152,82,172,92,47,122,67,92,112,118,72,47,67,82,
82,77,'Prutvi','shah','Katrina','Vicky','rana','Maheeka','Mahi','Suma','Naina','Vishu',12,97,15200,false,8768,true,false,true,false);
INSERT INTO hospital_info VALUES(10,'Mahendra','Uppal',20300,'Jonita','hospitality',83,53,43,33,103,23,73,58,153,83,173,93,48,123,68,93,113,119,73,48,68,83,
83,78,'Prutvi','shah','Katrina','Vicky','rana','Maheeka','Mahi','Suma','Naina','Vishu',12,97,15200,false,8768,true,false,true,false);
INSERT INTO hospital_info VALUES(11,'John','Emily',20400,'Michael','building',84,54,44,34,104,24,74,59,154,84,174,94,49,124,69,94,114,120,74,49,69,84,
84,79,'sarah','David','christopher','Olivia','james','Ava','Daniel','Sofia','Mathew','Anastasia',13,98,15300,false,8769,true,false,true,false);
INSERT INTO hospital_info VALUES(12,'Benjamin','Isabella',20500,'William','cafeteria',85,55,45,35,105,25,75,60,155,85,175,95,50,125,70,95,115,121,75,50,70,85,
85,80,'Mia','Alexander','charlotte','Ethan','Amelia','Jacob','Harper','Andrew','Evelyn','Noah',14,99,15400,true,8770,false,true,false,true);
INSERT INTO hospital_info VALUES(13,'DSP','Yuvan',20500,'Rehman','music',85,55,45,35,105,25,75,60,155,85,175,95,50,125,70,95,115,121,75,50,70,85,
85,80,'Abhishek','Ariana','Selena','Justin','ratan','Sri hari','manoj','Charitha','Akhil','Aradhya',14,99,15400,false,8770,true,false,false,true);
INSERT INTO hospital_info VALUES(14,'alexander','Lily',20500,'Daniel','art',86,56,46,36,106,26,76,61,156,86,176,96,51,126,71,96,116,122,76,51,71,86,
86,81,'Victoria','celeb','Nobita','Stella','Elija','Peter','Alexa','Manish','Shamanth','Ankitha',15,100,15500,true,8771,false,true,false,true);
INSERT INTO hospital_info VALUES(15,'Arav','Anya',20600,'Arjun','dance',87,57,47,37,107,27,77,62,157,87,177,97,52,127,72,97,117,123,77,52,72,87,
87,82,'Arjun','Divya','advait','akansha','Amara','Krish','nisha','Riya','yuvan','Amulya',16,200,15600,true,8772,false,true,false,true);
INSERT INTO hospital_info VALUES(16,'Arokya','Anil',20700,'Arpitha','play',88,58,48,38,108,28,78,63,158,88,178,98,53,128,73,98,118,124,78,53,73,88,
88,83,'Mehar','Dhoni','avantika','Varsha','Vasundhara','Krishna','neha','Priya','yash','Avinash',17,300,15700,false,8772,true,true,false,false);
INSERT INTO hospital_info VALUES(17,'Arokya','Anil',20800,'Prerana','music',89,59,49,39,109,29,79,64,159,89,179,99,54,129,74,99,119,125,79,54,74,89,
89,84,'Meera','Virat','akarsha','Varahi','Neha','Kiran','Harshitha','riya','Ankith','Teena',18,400,15800,true,8773,false,true,true,false);
INSERT INTO hospital_info VALUES(18,'Maniratnam','Suresh',20900,'Vasundhara','games',90,60,50,40,110,30,80,65,160,90,180,100,55,130,75,100,120,126,80,55,75,90,
90,85,'Riya','Chakravarthi','Vani','Nethra','Ahana','Neha','Prakruthi','Shreya','Thakur','Upasana',19,500,15900,false,8765,true,false,true,false);
INSERT INTO hospital_info VALUES(19,'Geetha','Maimoon',20900,'Chaithra','Afrin',91,61,51,41,111,31,81,66,161,91,181,101,56,131,76,101,121,127,81,56,76,91,
91,86,'Prathyusha','Meghana','Rani','Pavani','Salma','Sravya','Madhavi','Mehareen','Akansha','Rana',20,600,16000,false,8865,false,true,true,true);
INSERT INTO hospital_info VALUES(20,'aarav','Ishika',20900,'Arjun','Riya',92,62,52,42,112,32,82,67,162,92,182,102,57,132,77,102,122,128,82,57,77,92,
92,87,'Aanya','Advait','Kavya','Reyansh','Niharika','Vedika','Dhruv','Arohi','Arav','Ranjitha',21,601,16100,true,8866,false,false,true,false);
INSERT INTO hospital_info VALUES(21,'Pranav','Sravya',21900,'Nithya','Vamsi',92,62,52,42,112,32,82,67,162,92,182,102,57,132,77,102,122,128,82,57,77,92,
92,87,'Keerthi','Manasa','Surya','Harsha','Navya','Chaithanya','Samhitha','Swetha','Varun','Ramya',21,601,16100,false,8866,true,true,false,true);
INSERT INTO hospital_info VALUES(22,'Akshara','Vismika',22900,'Nayani','Ankur',93,63,53,43,113,33,83,68,163,93,183,103,58,133,78,103,123,129,83,58,78,93,
93,88,'Amar','Rayudu','Arpitha','Yoga','Smilee','Chinnu','Sarika','Nandini','Varnika','Rohini',22,602,16200,false,8867,true,true,false,true);
INSERT INTO hospital_info VALUES(23,'Rani','Varnika',23900,'Narayan','Ankith',94,64,54,44,114,34,84,69,164,94,184,104,59,134,79,104,124,130,84,59,79,94,
93,88,'Rinku','Harshad','Jeevana','Rohini','Sunil','Chari','Sailaja','Nora','Anitha','Rani',23,603,16300,true,8467,false,false,true,true);
INSERT INTO hospital_info VALUES(24,'Zahir','Sharmila',23900,'Ankur','Thanmai',94,64,54,44,114,34,84,69,164,94,184,104,59,134,79,104,124,130,84,59,79,94,
93,88,'Raina','Dharshan','John','Rahane','Sohel','Chamanthi','Sana','Mona','Thiru','Ravi sastri',24,604,16400,false,8477,true,true,false,true);
INSERT INTO hospital_info VALUES(25,'Rohith','Aadhi',24900,'Raina','Chahal',95,65,55,45,115,35,85,70,165,95,185,105,60,135,80,105,125,131,85,60,80,95,
94,89,'Suresh','Vijay','Antony','Rathod','Prasanth','Neel','Narayana','Mohith','Dharavi','Bidar',25,605,16500,true,9477,false,true,true,true);
INSERT INTO hospital_info VALUES(26,'Harini','Indira',25900,'Rohith','Sharma',96,66,56,46,116,36,86,71,166,96,186,106,61,136,81,106,126,132,86,61,81,96,
95,90,'Saina','Vani','Yaswanth','Rina','Pandit','Naresh','Mona','Tina','Dhanush','Bihar',26,606,16501,false,9478,true,false,true,true);
INSERT INTO hospital_info VALUES(27,'Hansika','Mysore',25901,'Prutvi','Shah',97,67,57,47,117,37,87,72,167,97,187,107,62,137,82,107,127,133,87,62,82,97,
96,91,'Nani','Indu','santhi','Bharu','kavya','Akhil','Aradhya','Neha','Anshu','Mamata',27,607,16502,true,9479,false,false,true,false);
INSERT INTO hospital_info VALUES(28,'Pawan','Kalyan',25902,'renuka','Namratha',98,68,58,48,118,38,88,73,168,98,188,108,63,138,83,108,128,134,88,63,83,98,
97,92,'Nisha','Akshara','Aravinda','Renu','Desai','Ankur','Harsha','Nirma','deva','Mahi',28,608,16503,false,9479,true,false,true,true);
INSERT INTO hospital_info VALUES(29,'Tharun','Kalpana',25903,'Shilpa','Bindu',99,69,59,49,119,39,89,74,169,99,189,109,64,139,84,109,129,135,89,64,84,99,
98,93,'Aradhya','Sohail','Vidya','Usha','Ambani','Tata','Shardul','Manish','Vedanth','Harshitha',29,609,16504,true,9480,false,true,false,false);
INSERT INTO hospital_info VALUES(30,'Parshi','Puru',25403,'Rinku','Singh',99,69,59,49,119,39,89,74,169,99,189,109,64,139,84,109,129,135,89,64,84,99,
98,93,'Akshar','Patel','Ankur','Usha','Sri','Rudra','Amrith','Maha','Rani','Mahi',29,609,16403,true,9480,false,false,false,true);
INSERT INTO hospital_info VALUES(31,'Varsha','Abdul',25404,'Pratap','Manohar',100,70,60,50,120,40,90,75,170,100,190,110,65,140,85,110,130,136,90,65,85,100,
99,94,'Arthi','Mrunal','Riya','Gogoi','Venkatesh','Naidu','Nisha','Simha','Rathod','Meera',30,610,16501,false,9481,true,true,true,false);
INSERT INTO hospital_info VALUES(32,'Aarohi','Shaan',25405,'Kriti','Arnav',101,71,61,51,121,41,91,76,171,101,191,111,66,141,86,111,131,137,91,66,86,101,
100,95,'Anika','Devansh','Amaira','Reyansh','Ishita','Nandini','Kabir','Saisha','Amaira','Maneesha',31,611,16502,true,9482,false,true,false,true);
INSERT INTO hospital_info VALUES(33,'Anya','Vihann',25406,'Kiara','Advaita',102,72,62,52,122,42,92,77,172,102,192,112,67,142,87,112,132,138,92,67,87,102,
100,95,'Anika','Devansh','Amaira','Raina','shita','andin','abhi','Saisha','Amaira','Maneesha',31,611,16502,true,9482,false,true,false,false);
INSERT INTO hospital_info VALUES(34,'Arjun','hyderabad',15100,'Mahesh','Workers',67,72,88,68,96,55,82,74,103,49,76,80,92,71,54,69,91,70,30,25,52,47,
70,72,'Rani','Latha','Mukesh','Uzma','Nehru','rathod','Rina','Dharu','Patel','Chawla',7,80,4000,true,8768,false,true,false,true);
INSERT INTO hospital_info VALUES(35,'radha','Tirupathi',15000,'Suhana','color',66,72,80,61,90,59,84,70,102,49,76,80,92,71,54,69,91,70,30,25,52,47,
70,72,'Rahane','Dhoni','Siraj','Ikbal','Gandhi','rahane','Rinku','dhoni','harshdeep','Sing',6,87,9000,true,8768,false,true,false,true);
INSERT INTO hospital_info VALUES(36,'Aradhya','Tirupathi',15000,'Suhana','color',66,72,80,61,90,59,84,70,102,49,76,80,92,71,54,69,91,70,30,25,52,47,
70,72,'Rahane','Dhoni','Siraj','Ikbal','Gandhi','rahane','Rinku','dhoni','harshdeep','Sing',6,87,9000,true,8768,false,true,false,true);
INSERT INTO hospital_info VALUES(37,'Mamatha','Dharwad',20000,'Sana','weather',80,50,40,30,100,20,70,55,150,80,170,90,45,120,65,90,110,115,70,45,65,80,
80,75,'Benerjee','Trisha','Kajol','Kangana','Priyanak','Sonakshi','sinha','anushka','Deepika','Mallika',10,95,15000,false,8768,true,false,true,false);
INSERT INTO hospital_info VALUES(38,'John','Emily',20400,'Michael','building',84,54,44,34,104,24,74,59,154,84,174,94,49,124,69,94,114,120,74,49,69,84,
84,79,'sarah','David','christopher','Olivia','james','Ava','Daniel','Sofia','Mathew','Anastasia',13,98,15300,false,8769,true,false,true,false);
INSERT INTO hospital_info VALUES(39,'Maniratnam','Suresh',20900,'Vasundhara','games',90,60,50,40,110,30,80,65,160,90,180,100,55,130,75,100,120,126,80,55,75,90,
90,85,'Riya','Chakravarthi','Vani','Nethra','Ahana','Neha','Prakruthi','Shreya','Thakur','Upasana',19,500,15900,false,8765,true,false,true,false);
INSERT INTO hospital_info VALUES(40,'Rohith','Aadhi',24900,'Raina','Chahal',95,65,55,45,115,35,85,70,165,95,185,105,60,135,80,105,125,131,85,60,80,95,
94,89,'Suresh','Vijay','Antony','Rathod','Prasanth','Neel','Narayana','Mohith','Dharavi','Bidar',25,605,16500,true,9477,false,true,true,true);
INSERT INTO hospital_info VALUES(41,'aradhya','Mumbai',20000,'Pavani','treatment',59,58,75,53,86,53,77,75,93,44,64,77,86,64,42,53,75,75,31,22,53,42,
64,74,'Rajini','Omkar','Sunil','Akshara','Rayudu','Rakesh','Asif','Madan','Suma','Viswa',9,23,11000,false,5768,false,false,false,true);
INSERT INTO hospital_info VALUES(42,'Sandhya','Tirupathi',15000,'Suhana','color',66,72,80,61,90,59,84,70,102,49,76,80,92,71,54,69,91,70,30,25,52,47,
70,72,'Rahane','Dhoni','Siraj','Ikbal','Gandhi','rahane','Rinku','dhoni','harshdeep','Sing',6,87,9000,true,8768,false,true,false,true);
INSERT INTO hospital_info VALUES(43,'Mahitha','Ladakh',20100,'Sona','place',81,51,41,31,101,21,71,56,151,81,171,91,46,121,66,91,111,116,71,46,66,81,
81,76,'Chahal','Munna','Kareena','Kalpana','Priya','Sarojini','Naidu','Sharma','Renuka','Maoksha',11,96,15100,true,8768,false,true,false,true);
INSERT INTO hospital_info VALUES(44,'arshi','Puru',25403,'Rinku','Singh',99,69,59,49,119,39,89,74,169,99,189,109,64,139,84,109,129,135,89,64,84,99,
98,93,'Akshar','Patel','Ankur','Usha','Sri','Rudra','Amrith','Maha','Rani','Mahi',29,609,16403,true,9480,false,false,false,true);
INSERT INTO hospital_info VALUES(45,'Rohith','Kalyan',25902,'renuka','Namratha',98,68,58,48,118,38,88,73,168,98,188,108,63,138,83,108,128,134,88,63,83,98,
97,92,'Nisha','Akshara','Aravinda','Renu','Desai','Ankur','Harsha','Nirma','deva','Mahi',28,608,16503,false,9479,true,false,true,true);
INSERT INTO hospital_info VALUES(46,'Harini','Kalpana',25903,'Shilpa','Bindu',99,69,59,49,119,39,89,74,169,99,189,109,64,139,84,109,129,135,89,64,84,99,
98,93,'Aradhya','Sohail','Vidya','Usha','Ambani','Tata','Shardul','Manish','Vedanth','Harshitha',29,609,16504,true,9480,false,true,false,false);
INSERT INTO hospital_info VALUES(47,'Anisha','Mysore',25901,'Prutvi','Shah',97,67,57,47,117,37,87,72,167,97,187,107,62,137,82,107,127,133,87,62,82,97,
96,91,'Nani','Indu','santhi','Bharu','kavya','Akhil','Aradhya','Neha','Anshu','Mamata',27,607,16502,true,9479,false,false,true,false);
INSERT INTO hospital_info VALUES(48,'Akansha','Andhra',15100,'Mahesh','Workers',67,72,88,68,96,55,82,74,103,49,76,80,92,71,54,69,91,70,30,25,52,47,
70,72,'Rani','Latha','Mukesh','Uzma','Nehru','rathod','Rina','Dharu','Patel','Chawla',7,80,4000,true,8768,false,true,false,true);
INSERT INTO hospital_info VALUES(49,'Purnima','hyderabad',15100,'Mahesh','Workers',67,72,88,68,96,55,82,74,103,49,76,80,92,71,54,69,91,70,30,25,52,47,
70,72,'Rani','Latha','Mukesh','Uzma','Nehru','rathod','Rina','Dharu','Patel','Chawla',7,80,4000,true,8768,false,true,false,true);
INSERT INTO hospital_info VALUES(50,'Mahitha','Ladakh',20100,'Sona','place',81,51,41,31,101,21,71,56,151,81,171,91,46,121,66,91,111,116,71,46,66,81,
81,76,'Chahal','Munna','Kareena','Kalpana','Priya','Sarojini','Naidu','Sharma','Renuka','Maoksha',11,96,15100,true,8768,false,true,false,true);