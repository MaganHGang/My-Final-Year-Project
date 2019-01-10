Drop TABLE Student  CASCADE;
Drop TABLE Modules  CASCADE;
Drop TABLE courses CASCADE;
Drop TABLE Lecturers CASCADE;
Drop TABLE TAs  CASCADE;
DROP TABLE Admins CASCADE;
DROP TABLE StaffSal CASCADE;
DROP TABLE courseEnrollment CASCADE;
DROP TABLE ModuleEnrollment CASCADE;

CREATE TABLE Student
	(StudentID INT(10),
	 Firstname varchar(200),
	 lastname varchar(200),
	 YearOfStudy INT(1),
	 EnrollDate Date,
	 NumCredits INT(10),
	 StudentType varchar(200),
	 DebtorStatus INT(1),
	 PRIMARY KEY (StudentID));

INSERT INTO Student VALUES
        (1400, 'Billy ','Bob',3, '2014-09-01',
	240,'undergraduate',0);	

INSERT INTO Student VALUES
	   (1601,'Ragby','khaled',1, '2016-09-01',
	0,'postgraduate',0);

INSERT INTO Student VALUES
	   (1602,'Obito','Ken',1,'2016-09-01',
	0,'postgraduate',0);
	
INSERT INTO Student VALUES
	   (1501,'Tamwar','Masood',2,'2015-09-01',
	120,'undergraduate',0);
 
INSERT INTO Student VALUES
	   (1402,'Roxy','Claire',3, '2014-09-01',
	240,'undergraduate',1);


	
INSERT INTO Student VALUES
	   (1603,'Kiro','State',1,'2016-09-01',
	0,'postgraduate',1);
 
INSERT INTO Student VALUES
	   (1502,'Jeromy','Sykes',2,'2015-09-01',
	120,'undergraduate',1);

INSERT INTO Student VALUES
	   (1604,'Kurt','Newman',1,'2016-09-01',
	0,'postgraduate',0);

INSERT INTO Student VALUES
	   (1404,'Kurt','Burtler',3,'2014-09-01',
	240,'undergraduate',0);

INSERT INTO Student VALUES
	   (1605,'Kuma','Bart',1,'2016-09-01',
	0,'undergraduate',0);

INSERT INTO Student VALUES
	   (1606,'Moria','Geeko',1,'2016-09-01',
	0,'undergraduate',1);

INSERT INTO Student VALUES
	   (1607,'Mick','Branning',1,'2016-09-01',
	0,'undergraduate',0);

INSERT INTO Student VALUES
	   (1608,'Krillin','joker',1,'2016-09-01',
	0,'undergraduate',0);


INSERT INTO Student VALUES
	   (1609,'Eighteen','Fighter',1,'2016-09-01',
	0,'undergraduate',0);


INSERT INTO Student VALUES
	   (1610,'Fergus','Roronora',1,'2016-09-01',
	0,'undergraduate',0);

INSERT INTO Student VALUES
	   (1503,'Mick','Branning',2,'2015-09-01',
	120,'undergraduate',0);

INSERT INTO Student VALUES
	   (1504,'Glenda','Mitchell',2,'2015-09-01',
	120,'undergraduate',0);

INSERT INTO Student VALUES
	   (1505,'Glenda','Mitchell',2,'2015-09-01',
	120,'undergraduate',0);


INSERT INTO Student VALUES
	   (1405,'Konkuro','Sand',3,'2014-09-01',
	0,'undergraduate',0);


INSERT INTO Student VALUES
	   (1406,'Gaara','Sand',3,'2014-09-01',
	0,'undergraduate',0);


INSERT INTO Student VALUES
	   (1506,'Hunter','X',2,'2015-09-01',
	120,'undergraduate',0);


INSERT INTO Student VALUES
	   (1507,'Hunter','Y',3,'2015-09-01',
	120,'undergraduate',0);


INSERT INTO Student VALUES
	   (1508,'Hunter','Z',3,'2015-09-01',
	120,'undergraduate',0);


INSERT INTO Student VALUES
	   (1407,'Homer','Williams',3,'2014-09-01',
	240,'undergraduate',0);

INSERT INTO Student VALUES
	   (1408,'Homer','Trunks',3,'2014-09-01',
	240,'undergraduate',0);

INSERT INTO Student VALUES
	   (1509,'Bart','Williams',2,'2015-09-01',
	120,'undergraduate',0);

INSERT INTO Student VALUES
	   (1510,'Bart','Williams',2,'2015-09-01',
	120,'undergraduate',0);


INSERT INTO Student VALUES
	   (1511,'Maggie','Williams',2,'2015-09-01',
	120,'undergraduate',0);


INSERT INTO Student VALUES
	   (1611,'Maggie','Harris',1,'2016-09-01',
	0,'undergraduate',0);


INSERT INTO Student VALUES
	   (1612,'Jasper','Williams',1,'2016-09-01',
	0,'undergraduate',0);


INSERT INTO Student VALUES
	   (1613,'Dexter','Harris',1,'2016-09-01',
	0,'undergraduate',0);


INSERT INTO Student VALUES
	   (1409,'Mitch','Smith',2,'2015-09-01',
	120,'undergraduate',0);


INSERT INTO Student VALUES
	   (1410,'Mitch','Carter',3,'2014-09-01',
	120,'undergraduate',0);


INSERT INTO Student VALUES
	   (1411,'Bobby','Carter',3,'2014-09-01',
	120,'undergraduate',0);


INSERT INTO Student VALUES
	   (1412,'Bobby','Beale',3,'2014-09-01',
	120,'undergraduate',0);


INSERT INTO Student VALUES
	   (1413,'Bobby','Jackson',3,'2014-09-01',
	120,'undergraduate',0);


INSERT INTO Student VALUES
	   (1414,'Bobby','Jackson',3,'2014-09-01',
	120,'undergraduate',0);


INSERT INTO Student VALUES
	   (1614,'Neel','Hogwarts',1,'2016-09-01',
	0,'postgraduate',0);


INSERT INTO Student VALUES
	   (1615,'Donald','Trumpet',1,'2016-09-01',
	0,'postgraduate',0);


INSERT INTO Student VALUES
	   (1616,'Sarah','Trumpet',1,'2016-09-01',
	0,'postgraduate',0);


INSERT INTO Student VALUES
	   (1617,'Quinn','Frederek',1,'2016-09-01',
	0,'postgraduate',0);


INSERT INTO Student VALUES
	   (1618,'Quinn','Frederek',1,'2016-09-01',
	0,'postgraduate',0);


INSERT INTO Student VALUES
	   (1619,'Quinn','Frederek',1,'2016-09-01',
	0,'postgraduate',0);


INSERT INTO Student VALUES
	   (1620,'Yusei','Adams',1,'2016-09-01',
	0,'postgraduate',0);


INSERT INTO Student VALUES
	   (1621,'Yuya','Adams',1,'2016-09-01',
	0,'postgraduate',0);

 	 	 
CREATE TABLE Modules
	(ModuleID INT(10),
	 LecturerID INT(10),
	 Module_name varchar(255),
	 NumLectures INT(10),
	 NumLabs INT(10),
	 NumTAs INT (10),
         ExamWeight float (4,2),
	 PRIMARY KEY (ModuleID));
	 /* Here are the Module data */
	 /* Assuming NumLectures are calculated per week*/
	 INSERT INTO Modules VALUES
		(300,1200,'Procedural Programming',2,1,5,50.00); 

	 INSERT INTO Modules VALUES
		(301,1202,'Computer Systems & Networks',1,1,4,65.50); 
 
	 INSERT INTO Modules VALUES
		(302,1202,'Software Engnieering',1,1,3,80.00); 

	 INSERT INTO Modules VALUES
		(304,1207,'Probability & Matrices',2,0,0,30.00);

	 INSERT INTO Modules VALUES
		(305,1201,'Web Programming',1,1,5,70.00);

	 INSERT INTO Modules VALUES
		(306,1210,'GUI',1,1,5,60.00);

	 INSERT INTO Modules VALUES
		(307,1207,'Operating Systems',1,1,5,75.50);

	 INSERT INTO Modules VALUES
		(308,1209,'Interaction Design',1,1,5,60.00);

	 INSERT INTO Modules VALUES
		(309,1210,'Data Mining',1,1,5,70.00);

	 INSERT INTO Modules VALUES
		(310,1211,'Big Data Processing',1,1,4,65.00);

	INSERT INTO Modules VALUES
		(311,1212,'Control Systems',1,1,4,65.00);

	INSERT INTO Modules VALUES
		(312,1213,'Embedded Systems',1,1,4,60.00);

	INSERT INTO Modules values 
		(313,1214,'Computer Graphics',1,1,3,80.00); 


	INSERT INTO Modules values 
		(314,1215,'Enterpenaurship in IT',1,1,3,0); 


	INSERT INTO Modules values 
		(315,1216,'Semi structured Data & Advanced Data Modelling',1,1,1,80.00); 

	 
	 INSERT INTO Modules VALUES
		(400,1202,'Functional Programming',1,1,3,65.00);

	 INSERT INTO Modules VALUES
		(402,1202,'Machine Learning',1,1,3,60.00);

         INSERT INTO Modules VALUES
		(403,1205,'Intro to Comp Vision',1,1,3,40.00);


	INSERT INTO Modules VALUES
		(404,1218,'Security & Authenication',1,1,2,60.00);


	INSERT INTO Modules VALUES
		(405,1217,'Design for Human Interaction',1,1,3,60.00);

	INSERT INTO Modules VALUES
		(406,1219,'Interaction Systems Design',1,1,3,60.00);



	INSERT INTO Modules VALUES
		(407,1220,'Intro to OOP',1,1,3,60.00);


	INSERT INTO Modules VALUES
		(408,1221,'Software Analysis & vertification',1,1,3,60.00);


	INSERT INTO Modules VALUES
		(409,1222,'Advanced OOP',1,1,3,60.00);

	/* -----------POINTER2 ----------- */
	 
CREATE TABLE courses
	(courseID INT(10),
	courseName varchar(255),	
	courseLeader varchar(255),
	PRIMARY KEY (courseID));
	/* Here are the courses data*/
	INSERT INTO courses VALUES
		(100,'Computer Science','Zoro'); 

	INSERT INTO courses VALUES
		(101, 'CS with Multimedia','Luffy');

	INSERT INTO courses VALUES
		(102, 'CS with Maths','Michael');

	INSERT INTO courses VALUES
		(103, 'CS with Business Management','William');

	INSERT INTO courses VALUES
		(104, 'EE and Telecommunications','Janet');

	INSERT INTO courses VALUES
		(105, 'Electronic Engineering','Janet');

	INSERT INTO courses VALUES
		(106, 'Computer Systems & Engineering','Brook');

	INSERT INTO courses VALUES
		(107, 'ITMB','Janet');

	INSERT INTO courses VALUES
		(201,'CSPG','Usopp');

	INSERT INTO courses VALUES
		(202,'Software Engineering','Frank');

	INSERT INTO courses VALUES
		(203,'Computer Vision','Samual'); 


CREATE TABLE Lecturers
	(LecturerID INT(10),
	 First_name varchar(255),
	 last_name varchar(255),
	 NumModules INT(10),
	PRIMARY KEY (LecturerID));
	/* Here are the Lecturers data */
	
	INSERT INTO Lecturers VALUES
		(1200,'Paul','Jackson',1); 
		
	INSERT INTO Lecturers VALUES
		(1201,'Teach','Marshall',2); 
		
	INSERT INTO Lecturers VALUES
		(1202,'Kiwe','Ken',2); 
		
	INSERT INTO Lecturers VALUES
		(1203,'Fred','Luke',1); 
		
	INSERT INTO Lecturers VALUES
		(1204,'Omar','Tamwar',2); 
		
	INSERT INTO Lecturers VALUES
		(1205,'Robbie','Marshall',2);
		
	INSERT INTO Lecturers VALUES
		(1206,'Leonardo','Splinterson',1);
 
	INSERT INTO Lecturers VALUES
		(1207,'Tassos','McQuire',2);

	INSERT INTO Lecturers VALUES
		(1208,'Kim','Fox',1);

	INSERT INTO Lecturers VALUES
		(1209,'Patrick','Griffin',2);

	INSERT INTO Lecturers VALUES
		(1210,'Denise','Fox',1);
	
	INSERT INTO Lecturers VALUES
		(1211,'Cartman','Lemon',1);

	INSERT INTO Lecturers VALUES
		(1212,'Stewie','Griffin',1);

	INSERT INTO Lecturers VALUES
		(1213,'Glenn','Quagmire',1);


	INSERT INTO Lecturers VALUES
		(1214,'Cleveland','Brown',1);


	INSERT INTO Lecturers VALUES
		(1215,'CJ','Brown',1);


	INSERT INTO Lecturers VALUES
		(1216,'MJ','Brown',1);



	INSERT INTO Lecturers VALUES
		(1217,'Darren','Cruise',1);



	INSERT INTO Lecturers VALUES
		(1218,'Felix','Dixion',1);



	INSERT INTO Lecturers VALUES
		(1219,'Felix','Lightening',1);



	INSERT INTO Lecturers VALUES
		(1220,'Mustafa','Muhummad',1);


	INSERT INTO Lecturers VALUES
		(1221,'Sakira','Ricks',1);


	INSERT INTO Lecturers VALUES
		(1222,'Sofia','Patel',1);
	
CREATE TABLE TAs
	(StudentID INT(10),
	 YearOfStudy INT(1),
	 NumLabs INT(10),
	 
	 PRIMARY KEY (StudentID));
	 /* Here are the TA data*/
	  /* Keep in mind that some TAs are undergraduate students in EECS & salaries are calculated per year */
	 INSERT INTO TAs VALUES 
		(1601,1,3);
		
	 INSERT INTO TAs VALUES 
		(1602,1,3); 

	 INSERT INTO TAs VALUES 
		(1603,1,1); 

		
	 INSERT INTO TAs VALUES 
		(1402,3,2); 
		
	 INSERT INTO TAs VALUES
		(1501,2,2);
 
	 INSERT INTO TAs Values
                (1404,3,1); 

	 INSERT INTO TAs VALUES 
		(1405,3,1);
 
	 INSERT INTO TAs VALUES 
		(1400,3,3); 

	 INSERT INTO TAs VALUES 
		(1401,3,1); 

	 INSERT INTO TAs VALUES 
		(1604,1,1); 


		
	 
	 
CREATE TABLE Admins
	(AdminID INT(10),
	 First_name varchar(255),
	 last_name varchar(255),
	 JobRole varchar(255),
	 PRIMARY KEY (AdminID));
	 /* Here are the admins data*/
	 INSERT INTO Admins VALUES 
		(0500,'Hassan','Hassan','Student Support Officer'); 

	 INSERT INTO Admins VALUES 
		(0501,'Hassan','Khail','Teaching Services Manager'); 

         INSERT INTO Admins VALUES 
		(0502,'Bex','Clark','Teaching Services Support Officer'); 

	 INSERT INTO Admins VALUES 
		(0503,'Karen','Eric','Schools Manager'); 

         INSERT INTO Admins VALUES 
		(0504,'Tamari','Kyro','Laboratory Technican'); 

	 INSERT INTO Admins VALUES 
		(0505,'MUstafa','Sherif','Electronics Teaching Lab Manager'); 

	 INSERT INTO Admins VALUES 
		(0506,'Lisa','Simpson','Industrial Placement Administrative Assistant'); 

	 INSERT INTO Admins VALUES 
		(0507,'Claire','Kirwin','Industrial Placement Manager'); 

	 INSERT INTO Admins VALUES 
		(0508,'Daphine','Wright','Finance Assistant'); 

	 INSERT INTO Admins VALUES 
		(0509,'Shaggy','MacDowel','School Services Manager'); 

	 INSERT INTO Admins VALUES 
		(0510,'Mohammad','Nawaz','Timetabling and Quality Assurance Administrator'); 

CREATE TABLE StaffSal
       (StaffID INT(10),
	year int(4),
	Salary FLOAT(6,2),
	Job varchar(255), 
	/* Composite Primary key to link with the fact table */
         PRIMARY KEY (StaffID,year)); 

		/* Lecturers Salaries */
	INSERT INTO StaffSal values 
	(1200, 2016,1530.00,'Lecturer'); 

	INSERT INTO StaffSal values 
	(1200, 2015,1510.00, 'Lecturer'); 

	INSERT INTO StaffSal values 
	(1200, 2014,1500.00, 'Lecturer'); 

	INSERT INTO StaffSal values 
	(1200, 2013,1490.00, 'Lecturer');

	INSERT INTO StaffSal values 
	(1200, 2012,1490.00, 'Lecturer');

	INSERT INTO StaffSal values
	(1200, 2011,1480.00,'Lecturer');


	INSERT INTO StaffSal values 
	(1201, 2016,1630.00,'Lecturer');
	
        INSERT INTO StaffSal values 
	(1201, 2015,1650.00,'Lecturer');


        INSERT INTO StaffSal values 
	(1201, 2014,1670.00,'Lecturer');

	 INSERT INTO StaffSal values 
	(1201, 2013,1670.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1201, 2012,1670.00,'Lecturer');

	
	INSERT INTO StaffSal values 
	(1201, 2011,1670.00,'Lecturer');


	INSERT INTO StaffSal values 
	(1202, 2016,1700.00,'Lecturer');
	
	INSERT INTO StaffSal values 
	(1202, 2015,1700.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1202, 2014,1720.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1202, 2013,1720.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1202, 2012,1720.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1202, 2011,1720.00,'Lecturer');



	
	INSERT INTO StaffSal values 
	(1203, 2016,1530.00,'Lecturer');
	
	INSERT INTO StaffSal values 
	(1203, 2015,1530.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1203, 2014,1540.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1203, 2013,1540.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1203, 2012,1530.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1203, 2011,1530.00,'Lecturer');




	INSERT INTO StaffSal values 
	(1204, 2016,1630.00,'Lecturer');
	
	INSERT INTO StaffSal values 
	(1204, 2015,1650.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1204, 2014,1680.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1204, 2013,1670.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1204, 2012,1660.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1204, 2011,1660.00,'Lecturer');


	INSERT INTO StaffSal values 
	(1205, 2016,1630.00,'Lecturer');
	
	INSERT INTO StaffSal values 
	(1205, 2015,1650.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1205, 2014,1680.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1205, 2013,1670.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1205, 2012,1660.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1205, 2011,1660.00,'Lecturer');


	INSERT INTO StaffSal values 
	(1206, 2016,1530.00,'Lecturer'); 
	
	INSERT INTO StaffSal values 
	(1206, 2015,1530.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1206, 2014,1540.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1206, 2013,1540.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1206, 2012,1540.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1206, 2011,1540.00,'Lecturer');


	INSERT INTO StaffSal values 
	(1207, 2016,1630.00,'Lecturer');
	
	INSERT INTO StaffSal values 
	(1207, 2015,1630.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1207, 2014,1680.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1207, 2013,1670.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1207, 2012,1660.00,'Lecturer');

	
	INSERT INTO StaffSal values 
	(1207, 2011,1660.00,'Lecturer');


	INSERT INTO StaffSal values 
	(1208, 2016,1530.00,'Lecturer');
	
	INSERT INTO StaffSal values 
	(1208, 2015,1530.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1208, 2014,1540.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1208, 2013,1540.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1208, 2012,1540.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1208, 2011,1540.00,'Lecturer');


	INSERT INTO StaffSal values 
	(1209, 2016,1700.00,'Lecturer');
	
	INSERT INTO StaffSal values 
	(1209, 2015,1700.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1209, 2014,1720.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1209, 2013,1710.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1209, 2012,1710.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1209, 2011,1710.00,'Lecturer');


	INSERT INTO StaffSal values 
	(1210, 2016,1530.00,'Lecturer');
	
	INSERT INTO StaffSal values 
	(1210, 2015,1530.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1210, 2014,1540.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1210, 2013,1530.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1210, 2012,1530.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1210, 2011,1530.00,'Lecturer');


	INSERT INTO StaffSal values 
	(1211, 2016,1530.00,'Lecturer');
	
	INSERT INTO StaffSal values 
	(1211, 2015,1530.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1211, 2014,1540.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1211, 2013,1530.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1211, 2012,1530.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1211, 2011,1530.00,'Lecturer');


	INSERT INTO StaffSal values 
	(1212, 2016,1530.00,'Lecturer');
	
	INSERT INTO StaffSal values 
	(1212, 2015,1530.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1212, 2014,1540.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1212, 2013,1530.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1212, 2012,1530.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1212, 2011,1530.00,'Lecturer');


	INSERT INTO StaffSal values 
	(1213, 2016,1530.00,'Lecturer');
	
	INSERT INTO StaffSal values 
	(1213, 2015,1530.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1213, 2014,1540.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1213, 2013,1530.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1213, 2012,1530.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1213, 2011,1530.00,'Lecturer');


	INSERT INTO StaffSal values 
	(1214, 2016,1530.00,'Lecturer');
	
	INSERT INTO StaffSal values 
	(1214, 2015,1530.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1214, 2014,1540.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1214, 2013,1530.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1214, 2012,1530.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1214, 2011,1530.00,'Lecturer');


	INSERT INTO StaffSal values 
	(1215, 2016,1530.00,'Lecturer');
	
	INSERT INTO StaffSal values 
	(1215, 2015,1530.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1215, 2014,1540.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1215, 2013,1530.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1215, 2012,1530.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1215, 2011,1530.00,'Lecturer');



	INSERT INTO StaffSal values 
	(1216, 2016,1530.00,'Lecturer');
	
	INSERT INTO StaffSal values 
	(1216, 2015,1530.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1216, 2014,1540.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1216, 2013,1530.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1216, 2012,1530.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1216, 2011,1530.00,'Lecturer');



	INSERT INTO StaffSal values 
	(1217, 2016,1530.00,'Lecturer');
	
	INSERT INTO StaffSal values 
	(1217, 2015,1530.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1217, 2014,1540.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1217, 2013,1530.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1217, 2012,1530.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1217, 2011,1530.00,'Lecturer');




	INSERT INTO StaffSal values 
	(1218, 2016,1530.00,'Lecturer');
	
	INSERT INTO StaffSal values 
	(1218, 2015,1530.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1218, 2014,1540.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1218, 2013,1530.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1218, 2012,1530.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1218, 2011,1530.00,'Lecturer');




	INSERT INTO StaffSal values 
	(1219, 2016,1530.00,'Lecturer');
	
	INSERT INTO StaffSal values 
	(1219, 2015,1530.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1219, 2014,1540.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1219, 2013,1530.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1219, 2012,1530.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1219, 2011,1530.00,'Lecturer');
 	


	INSERT INTO StaffSal values 
	(1220, 2016,1530.00,'Lecturer');
	
	INSERT INTO StaffSal values 
	(1220, 2015,1530.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1220, 2014,1540.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1220, 2013,1530.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1220, 2012,1530.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1220, 2011,1530.00,'Lecturer');


	
	INSERT INTO StaffSal values 
	(1221, 2016,1530.00,'Lecturer');
	
	INSERT INTO StaffSal values 
	(1221, 2015,1530.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1221, 2014,1540.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1221, 2013,1530.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1221, 2012,1530.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1221, 2011,1530.00,'Lecturer');



	INSERT INTO StaffSal values 
	(1222, 2016,1530.00,'Lecturer');
	
	INSERT INTO StaffSal values 
	(1222, 2015,1530.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1222, 2014,1540.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1222, 2013,1530.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1222, 2012,1530.00,'Lecturer');

	INSERT INTO StaffSal values 
	(1222, 2011,1530.00,'Lecturer');

 /* -------------POINTER1------------------------------ */

		/* Admins Salaries */

	INSERT INTO StaffSal values 
	(0500, 2016,1700.00,'Student Support Officer ');
	
	INSERT INTO StaffSal values 
	(0500, 2015,1700.00,'Student Support Officer ');

	INSERT INTO StaffSal values 
	(0500, 2014,1720.00,'Student Support Officer ');

	INSERT INTO StaffSal values 
	(0500, 2013,1710.00,'Student Support Officer ');

	INSERT INTO StaffSal values 
	(0500, 2012,1710.00,'Student Support Officer ');

	INSERT INTO StaffSal values 
	(0500, 2011,1710.00,'Student Support Officer ');


	INSERT INTO StaffSal values 
	(0501, 2016,1650.00,' Teaching Services Manager  ');
	
	INSERT INTO StaffSal values 
	(0501, 2015,1640.00,' Teaching Services Manager  ');

	INSERT INTO StaffSal values 
	(0501, 2014,1670.00,' Teaching Services Manager ');

	INSERT INTO StaffSal values 
	(0501, 2013,1670.00,' Teaching Services Manager  ');

	INSERT INTO StaffSal values 
	(0501, 2012,1670.00,' Teaching Services Manager  ');

	INSERT INTO StaffSal values 
	(0501, 2011,1660.00,' Teaching Services Manager  ');


	INSERT INTO StaffSal values 
	(0502, 2016,1700.00,'  Teaching Services Support Officer    ');
	
	INSERT INTO StaffSal values 
	(0502, 2015,1700.00,'  Teaching Services Support Officer   ');

	INSERT INTO StaffSal values 
	(0502, 2014,1720.00,'  Teaching Services Support Officer   ');

	INSERT INTO StaffSal values 
	(0502, 2013,1710.00,'  Teaching Services Support Officer    ');

	INSERT INTO StaffSal values 
	(0502, 2012,1710.00,'  Teaching Services Support Officer   ');

	INSERT INTO StaffSal values 
	(0502, 2011,1710.00,'  Teaching Services Support Officer   ');

	
	INSERT INTO StaffSal values 
	(0503, 2016,1650.00,'Schools Manager');
	
	INSERT INTO StaffSal values 
	(0503, 2015,1650.00,'Schools Manager ');

	INSERT INTO StaffSal values 
	(0503, 2014,1710.00,'Schools Manager ');

	INSERT INTO StaffSal values 
	(0503, 2013,1700.00,'Schools Manager');

	INSERT INTO StaffSal values 
	(0503, 2012,1700.00,' Schools Manager');

	INSERT INTO StaffSal values 
	(0503, 2011,1700.00,' Schools Manager');


	INSERT INTO StaffSal values 
	(0504, 2016,1700.00,'Laboratory Technican');
	
	INSERT INTO StaffSal values 
	(0504, 2015,1700.00,'Laboratory Technican');

	INSERT INTO StaffSal values 
	(0504, 2014,1720.00,'Laboratory Technican ');

	INSERT INTO StaffSal values 
	(0504, 2013,1710.00,'Laboratory Technican');

	INSERT INTO StaffSal values 
	(0504, 2012,1710.00,' Laboratory Technican');

	INSERT INTO StaffSal values 
	(0504, 2011,1710.00,' Laboratory Technican');


	INSERT INTO StaffSal values 
	(0505, 2016,1730.00,'Electronics Teaching Lab Manager');
	
	INSERT INTO StaffSal values 
	(0505, 2015,1730.00,'Electronics Teaching Lab Manager');

	INSERT INTO StaffSal values 
	(0505, 2014,1750.00,'Electronics Teaching Lab Manager');

	INSERT INTO StaffSal values 
	(0505, 2013,1740.00,'Electronics Teaching Lab Manager');

	INSERT INTO StaffSal values 
	(0505, 2012,1740.00,' Electronics Teaching Lab Manager ');

	INSERT INTO StaffSal values 
	(0505, 2011,1740.00,' Electronics Teaching Lab Manager ');


	INSERT INTO StaffSal values 
	(0506, 2016,1630.00,'Industrial Placement Administrative Assistant');
	
	INSERT INTO StaffSal values 
	(0506, 2015,1630.00,'Industrial Placement Administrative Assistant');

	INSERT INTO StaffSal values 
	(0506, 2014,1650.00,'Industrial Placement Administrative Assistant');

	INSERT INTO StaffSal values 
	(0506, 2013,1640.00,'Industrial Placement Administrative Assistant');

	INSERT INTO StaffSal values 
	(0506, 2012,1640.00,' Industrial Placement Administrative Assistant');

	INSERT INTO StaffSal values 
	(0506, 2011,1640.00,' Industrial Placement Administrative Assistant');

	
	INSERT INTO StaffSal values 
	(0507, 2016,1700.00,'Industrial Placement Manager  ');
	
	INSERT INTO StaffSal values 
	(0507, 2015,1700.00,'Industrial Placement Manager  ');

	INSERT INTO StaffSal values 
	(0507, 2014,1720.00,'Industrial Placement Manager   ');

	INSERT INTO StaffSal values 
	(0507, 2013,1710.00,'Industrial Placement Manager  ');

	INSERT INTO StaffSal values 
	(0507, 2012,1710.00,' Industrial Placement Manager  ');

	INSERT INTO StaffSal values 
	(0507, 2011,1710.00,' Industrial Placement Manager  ');


	INSERT INTO StaffSal values 
	(0508, 2016,1630.00,'Finance Assistant');
	
	INSERT INTO StaffSal values 
	(0508, 2015,1650.00,'Finance Assistant ');

	INSERT INTO StaffSal values 
	(0508, 2014,1710.00,'Finance Assistant');

	INSERT INTO StaffSal values 
	(0508, 2013,1700.00,'Finance Assistant');

	INSERT INTO StaffSal values 
	(0508, 2012,1700.00,' Finance Assistant');

	INSERT INTO StaffSal values 
	(0508, 2011,1700.00,' Finance Assistant');


	INSERT INTO StaffSal values 
	(0509, 2016,1700.00,'School Services Manager');
	
	INSERT INTO StaffSal values 
	(0509, 2015,1700.00,'School Services Manager');

	INSERT INTO StaffSal values 
	(0509, 2014,1720.00,'School Services Manager');

	INSERT INTO StaffSal values 
	(0509, 2013,1710.00,'School Services Manager');

	INSERT INTO StaffSal values 
	(0509, 2012,1710.00,' School Services Manager');

	INSERT INTO StaffSal values 
	(0509, 2011,1710.00,' School Services Manager');


	INSERT INTO StaffSal values 
	(0510, 2016,1700.00,'Timetabling and Quality Assurance Administrator');
	
	INSERT INTO StaffSal values 
	(0510, 2015,1700.00,'Timetabling and Quality Assurance Administrator');

	INSERT INTO StaffSal values 
	(0510, 2014,1720.00,'Timetabling and Quality Assurance Administrator');

	INSERT INTO StaffSal values 
	(0510, 2013,1710.00,'Timetabling and Quality Assurance Administrator');

	INSERT INTO StaffSal values 
	(0510, 2012,1710.00,'Timetabling and Quality Assurance Administrator');

	INSERT INTO StaffSal values 
	(0510, 2011,1710.00,'Timetabling and Quality Assurance Administrator');
	

		/* TAs Salaries*/ 

	INSERT INTO StaffSal values 
	(1601, 2016,1300.00,'TA');
	
	INSERT INTO StaffSal values 
	(1601, 2015,1300.00,'TA');

	INSERT INTO StaffSal values 
	(1601, 2014,1320.00,'TA');

	INSERT INTO StaffSal values 
	(1601, 2013,1310.00,'TA');

	INSERT INTO StaffSal values 
	(1601, 2012,1310.00,'TA');

	INSERT INTO StaffSal values 
	(1601, 2011,1310.00,'TA');



	INSERT INTO StaffSal values 
	(1602, 2016,1300.00,'TA');
	
	INSERT INTO StaffSal values 
	(1602, 2015,1300.00,'TA');

	INSERT INTO StaffSal values 
	(1602, 2014,1320.00,'TA');

	INSERT INTO StaffSal values 
	(1602, 2013,1310.00,'TA');

	INSERT INTO StaffSal values 
	(1602, 2012,1310.00,'TA');

	INSERT INTO StaffSal values 
	(1602, 2011,1310.00,'TA');



	INSERT INTO StaffSal values 
	(1603, 2016,1300.00,'TA');
	
	INSERT INTO StaffSal values 
	(1603, 2015,1300.00,'TA');

	INSERT INTO StaffSal values 
	(1603, 2014,1320.00,'TA');

	INSERT INTO StaffSal values 
	(1603, 2013,1310.00,'TA');

	INSERT INTO StaffSal values 
	(1603, 2012,1310.00,'TA');

	INSERT INTO StaffSal values 
	(1603, 2011,1310.00,'TA');


	INSERT INTO StaffSal values 
	(1402, 2016,1250.00,'TA');
	
	INSERT INTO StaffSal values 
	(1402, 2015,1240.00,'TA');

	INSERT INTO StaffSal values 
	(1402, 2014,1270.00,'TA');

	INSERT INTO StaffSal values 
	(1402, 2013,1280.00,'TA');

	INSERT INTO StaffSal values 
	(1402, 2012,1280.00,'TA');

	INSERT INTO StaffSal values 
	(1402, 2011,1280.00,'TA');




	INSERT INTO StaffSal values 
	(1501, 2016,1200.00,'TA');
	
	INSERT INTO StaffSal values 
	(1501, 2015,1200.00,'TA');

	INSERT INTO StaffSal values 
	(1501, 2014,1220.00,'TA');

	INSERT INTO StaffSal values 
	(1501, 2013,1210.00,'TA');

	INSERT INTO StaffSal values 
	(1501, 2012,1210.00,'TA');

	INSERT INTO StaffSal values 
	(1501, 2011,1210.00,'TA');


	INSERT INTO StaffSal values 
	(1404, 2016,1250.00,'TA');
	
	INSERT INTO StaffSal values 
	(1404, 2015,1240.00,'TA');

	INSERT INTO StaffSal values 
	(1404, 2014,1270.00,'TA');

	INSERT INTO StaffSal values 
	(1404, 2013,1280.00,'TA');

	INSERT INTO StaffSal values 
	(1404, 2012,1280.00,'TA');

	INSERT INTO StaffSal values 
	(1404, 2011,1280.00,'TA');


	INSERT INTO StaffSal values 
	(1405, 2016,1250.00,'TA');
	
	INSERT INTO StaffSal values 
	(1405, 2015,1240.00,'TA');

	INSERT INTO StaffSal values 
	(1405, 2014,1270.00,'TA');

	INSERT INTO StaffSal values 
	(1405, 2013,1280.00,'TA');

	INSERT INTO StaffSal values 
	(1405, 2012,1280.00,'TA');

	INSERT INTO StaffSal values 
	(1405, 2011,1280.00,'TA');


	INSERT INTO StaffSal values 
	(1400, 2016,1250.00,'TA');
	
	INSERT INTO StaffSal values 
	(1400, 2015,1240.00,'TA');

	INSERT INTO StaffSal values 
	(1400, 2014,1270.00,'TA');

	INSERT INTO StaffSal values 
	(1400, 2013,1280.00,'TA');

	INSERT INTO StaffSal values 
	(1400, 2012,1280.00,'TA');

	INSERT INTO StaffSal values 
	(1400, 2011,1280.00,'TA');


	INSERT INTO StaffSal values 
	(1604, 2016,1300.00,'TA');
	
	INSERT INTO StaffSal values 
	(1604, 2015,1300.00,'TA');

	INSERT INTO StaffSal values 
	(1604, 2014,1320.00,'TA');

	INSERT INTO StaffSal values 
	(1604, 2013,1310.00,'TA');

	INSERT INTO StaffSal values 
	(1604, 2012,1310.00,'TA');

	INSERT INTO StaffSal values 
	(1604, 2011,1310.00,'TA');


CREATE TABLE courseEnrollment
	(StudentID INT(10),
	 courseID INT(10),
	 StartAcademicYear INT(4),
	 /* Composite Primary key to link with the fact table */
         PRIMARY KEY (StudentID,courseID)); 

	 /* Undergraduates course enrollments */

	INSERT INTO courseEnrollment values
	(1400, 100, 2014); 

	INSERT INTO courseEnrollment values
	(1501, 100, 2015); 

	INSERT INTO courseEnrollment values
	(1502, 101, 2015); 

	INSERT INTO courseEnrollment values
	(1503, 101, 2015); 

	INSERT INTO courseEnrollment values
	(1402, 103, 2014); 

	INSERT INTO courseEnrollment values
	(1605, 102, 2016); 

	INSERT INTO courseEnrollment values
	(1606, 100, 2016); 

	INSERT INTO courseEnrollment values
	(1607, 100, 2016); 


	INSERT INTO courseEnrollment values
	(1608, 105, 2016); 


	INSERT INTO courseEnrollment values
	(1609, 103, 2016); 
 

	INSERT INTO courseEnrollment values
	(1504, 107, 2015); 


	INSERT INTO courseEnrollment values
	(1505, 102, 2015); 


	INSERT INTO courseEnrollment values
	(1404, 100, 2014); 


	INSERT INTO courseEnrollment values
	(1506, 100, 2015); 


	INSERT INTO courseEnrollment values
	(1405, 101, 2014); 


	INSERT INTO courseEnrollment values
	(1406, 101, 2014); 



	INSERT INTO courseEnrollment values
	(1507, 101, 2015); 


	INSERT INTO courseEnrollment values
	(1508, 105, 2015); 


	INSERT INTO courseEnrollment values
	(1407, 107, 2014); 


	INSERT INTO courseEnrollment values
	(1408, 107, 2014); 


	INSERT INTO courseEnrollment values
	(1409, 107, 2014); 


	INSERT INTO courseEnrollment values
	(1509,105,2015); 



	INSERT INTO courseEnrollment values
	(1510, 105, 2015); 


	INSERT INTO courseEnrollment values
	(1511, 105,2015); 
 



	
	INSERT INTO courseEnrollment values
	(1610, 101, 2016); 


	INSERT INTO courseEnrollment values
	(1611, 105, 2015); 


	INSERT INTO courseEnrollment values
	(1612, 107, 2016); 


	INSERT INTO courseEnrollment values
	(1613, 102, 2016); 


	INSERT INTO courseEnrollment values
	(1410, 106, 2014); 


	INSERT INTO courseEnrollment values
	(1411, 100, 2014); 


	INSERT INTO courseEnrollment values
	(1412, 100, 2014); 


	INSERT INTO courseEnrollment values
	(1413, 105, 2014); 


	INSERT INTO courseEnrollment values
	(1414, 102, 2014); 

	
	/* postgraduates course enrollments */

	INSERT INTO courseEnrollment values
	(1601, 201, 2016); 


	INSERT INTO courseEnrollment values
	(1602, 201, 2016); 


	INSERT INTO courseEnrollment values
	(1603, 201, 2016); 


	INSERT INTO courseEnrollment values
	(1604, 201, 2016); 



	INSERT INTO courseEnrollment values
	(1614, 202, 2016);


	INSERT INTO courseEnrollment values
	(1615, 202, 2016);  


	INSERT INTO courseEnrollment values
	(1616, 203, 2016);  


	INSERT INTO courseEnrollment values
	(1617, 202, 2016);  
	

	INSERT INTO courseEnrollment values
	(1618, 202, 2016);  


	INSERT INTO courseEnrollment values
	(1619, 202, 2016);  


	INSERT INTO courseEnrollment values
	(1620, 202, 2016);  

	
	INSERT INTO courseEnrollment values
	(1621, 202, 2016);  


CREATE TABLE ModuleEnrollment
	(StudentID int(10),
	 ModuleID int(10),
	 StartAcademicyear int(4),
	 ExamStatus varchar(10),
	 PRIMARY KEY(StudentID,ModuleID)
	);

	/* Undergraduate Module Enrollment */

	INSERT INTO ModuleEnrollment values
	(1400,308,2016,'sit'); 

	INSERT INTO ModuleEnrollment values
	(1400,306,2014,'resit'); 

	INSERT INTO ModuleEnrollment values
	(1400,307,2015,'sit'); 

	

	INSERT INTO ModuleEnrollment values
	(1400,300,2014,'sit'); 

	INSERT INTO ModuleEnrollment values
	(1400,301,2014,'sit'); 

	INSERT INTO ModuleEnrollment values
	(1400,304,2014,'sit'); 

	INSERT INTO ModuleEnrollment values
	(1400,314,2016,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1404,300,2014,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1404,306,2015,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1404,307,2015,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1404,308,2016,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1404,301,2014,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1404,304,2015,'resit'); 


	INSERT INTO ModuleEnrollment values
	(1404,302,2014,'sit'); 

	INSERT INTO ModuleEnrollment values
	(1404,313,2016,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1402,300,2014,'sit'); 

	INSERT INTO ModuleEnrollment values
	(1402,301,2014,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1402,302,2014,'sit'); 

	INSERT INTO ModuleEnrollment values
	(1402,304,2015,'resit'); 

	INSERT INTO ModuleEnrollment values
	(1402,306,2014,'sit'); 

	INSERT INTO ModuleEnrollment values
	(1402,307,2015,'sit'); 

	INSERT INTO ModuleEnrollment values
	(1402,313,2016,'sit'); 

	INSERT INTO ModuleEnrollment values
	(1402,308,2016,'sit'); 



	INSERT INTO ModuleEnrollment values
	(1501,300,2015,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1501,301,2015,'sit'); 

	INSERT INTO ModuleEnrollment values
	(1501,302,2015,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1501,304,2015,'sit'); 
	
	
	INSERT INTO ModuleEnrollment values
	(1501,306,2015,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1501,307,2015,'sit'); 



	
	INSERT INTO ModuleEnrollment values
	(1502,300,2015,'sit'); 

	INSERT INTO ModuleEnrollment values
	(1502,308,2015,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1502,301,2015,'resit'); 


	INSERT INTO ModuleEnrollment values
	(1502,302,2015,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1502,304,2014,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1502,306,2015,'sit'); 

	INSERT INTO ModuleEnrollment values
	(1502,307,2015,'sit'); 



	INSERT INTO ModuleEnrollment values
	(1610,308,2018,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1610,300,2016,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1610,301,2016,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1410,301,2014,'resit'); 


	INSERT INTO ModuleEnrollment values
	(1410,300,2014,'sit'); 

	INSERT INTO ModuleEnrollment values
	(1410,302,2015,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1410,304,2015,'resit'); 


	INSERT INTO ModuleEnrollment values
	(1410,308,2016,'sit'); 

	INSERT INTO ModuleEnrollment values
	(1410,315,2016,'sit'); 


	
	INSERT INTO ModuleEnrollment values
	(1411,300,2014,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1411,301,2014,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1411,302,2014,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1411,304,2014,'sit'); 

	
	INSERT INTO ModuleEnrollment values
	(1411,305,2016,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1411,313,2016,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1411,308,2016,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1412,300,2014,'resit'); 


	INSERT INTO ModuleEnrollment values
	(1412,302,2014,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1412,307,2015,'resit'); 


	INSERT INTO ModuleEnrollment values
	(1412,305,2016,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1412,308,2016,'sit'); 





	INSERT INTO ModuleEnrollment values
	(1413,300,2014,'resit'); 

	INSERT INTO ModuleEnrollment values
	(1413,312,2016,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1413,314,2016,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1413,309,2016,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1413,305,2016,'sit'); 



	INSERT INTO ModuleEnrollment values
	(1414,300,2014,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1414,307,2015,'resit'); 

	INSERT INTO ModuleEnrollment values
	(1414,305,2016,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1414,308,2016,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1414,315,2016,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1414,310,2016,'sit'); 


	
	INSERT INTO ModuleEnrollment values
	(1405,300,2014,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1405,301,2014,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1405,302,2014,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1405,304,2015,'resit'); 

	
	INSERT INTO ModuleEnrollment values
	(1405,305,2016,'sit'); 

	
	INSERT INTO ModuleEnrollment values
	(1405,306,2015,'sit'); 

	
	INSERT INTO ModuleEnrollment values
	(1405,307,2015,'sit'); 



	


	INSERT INTO ModuleEnrollment values
	(1406,305,2016,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1406,315,2014,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1406,308,2016,'sit'); 

	
	INSERT INTO ModuleEnrollment values
	(1406,306,2016,'sit'); 


	
	INSERT INTO ModuleEnrollment values
	(1406,307,2015,'sit'); 



	INSERT INTO ModuleEnrollment values
	(1406,314,2016,'sit'); 



	INSERT INTO ModuleEnrollment values
	(1407,300,2014,'sit'); 

	INSERT INTO ModuleEnrollment values
	(1407,301,2014,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1407,302,2014,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1407,304,2014,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1407,305,2016,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1407,315,2016,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1407,308,2016,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1407,314,2016,'sit'); 




	INSERT INTO ModuleEnrollment values
	(1408,300,2014,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1408,305,2016,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1408,315,2014,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1408,308,2014,'sit'); 



	INSERT INTO ModuleEnrollment values
	(1409,300,2014,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1409,305,2016,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1409,315,2014,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1409,308,2014,'sit'); 





	INSERT INTO ModuleEnrollment values
	(1503,300,2015,'resit'); 


	INSERT INTO ModuleEnrollment values
	(1503,301,2015,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1503,302,2015,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1503,304,2015,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1503,306,2015,'sit'); 

	
	INSERT INTO ModuleEnrollment values
	(1503,307,2015,'sit'); 



	INSERT INTO ModuleEnrollment values
	(1504,300,2015,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1504,302,2015,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1505,300,2015,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1505,302,2015,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1505,306,2015,'sit'); 



	INSERT INTO ModuleEnrollment values
	(1506,300,2015,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1506,301,2015,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1506,302,2015,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1506,304,2015,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1506,306,2015,'sit'); 

	
	INSERT INTO ModuleEnrollment values
	(1506,307,2015,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1507,300,2015,'resit'); 


	INSERT INTO ModuleEnrollment values
	(1507,301,2015,'resit'); 


	INSERT INTO ModuleEnrollment values
	(1507,302,2015,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1507,304,2016,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1507,306,2016,'sit'); 

	
	INSERT INTO ModuleEnrollment values
	(1507,307,2016,'sit');
 

	INSERT INTO ModuleEnrollment values
	(1507,308,2017,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1508,300,2015,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1509,300,2015,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1510,300,2015,'sit'); 

	
	INSERT INTO ModuleEnrollment values
	(1605,300,2016,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1605,301,2016,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1605,302,2016,'sit'); 


	
	INSERT INTO ModuleEnrollment values
	(1605,304,2017,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1605,306,2017,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1605,307,2017,'sit');  



	INSERT INTO ModuleEnrollment values
	(1607,300,2016,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1607,301,2016,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1607,302,2016,'sit'); 


	
	INSERT INTO ModuleEnrollment values
	(1607,304,2016,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1607,306,2017,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1607,307,2017,'sit'); 
	


	
	INSERT INTO ModuleEnrollment values
	(1608,300,2016,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1609,301,2016,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1606,302,2016,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1606,304,2016,'sit'); 



	INSERT INTO ModuleEnrollment values
	(1606,306,2016,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1606,307,2016,'sit'); 
	

	INSERT INTO ModuleEnrollment values
	(1606,300,2016,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1611,301,2016,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1612,300,2016,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1612,301,2016,'sit'); 



	INSERT INTO ModuleEnrollment values
	(1612,302,2016,'sit'); 




	INSERT INTO ModuleEnrollment values
	(1613,300,2016,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1613,302,2016,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1613,306,2017,'sit'); 

	
	INSERT INTO ModuleEnrollment values
	(1613,307,2017,'sit'); 
	


	/* Postgradutes Module Enrollment */

	INSERT INTO ModuleEnrollment values
	(1601,403,2016,'sit'); 

	INSERT INTO ModuleEnrollment values
	(1601,310,2016,'sit'); 
	
	INSERT INTO ModuleEnrollment values
	(1601,400,2016,'sit'); 

	INSERT INTO ModuleEnrollment values
	(1601,407,2016,'sit'); 

	INSERT INTO ModuleEnrollment values
	(1601,402,2016,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1601,404,2016,'sit'); 

	INSERT INTO ModuleEnrollment values
	(1602,403,2016,'sit'); 

	INSERT INTO ModuleEnrollment values
	(1602,310,2016,'sit'); 
	
	INSERT INTO ModuleEnrollment values
	(1602,400,2016,'sit'); 

	INSERT INTO ModuleEnrollment values
	(1602,407,2016,'sit'); 

	INSERT INTO ModuleEnrollment values
	(1602,402,2016,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1602,404,2016,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1603,403,2016,'sit'); 

	INSERT INTO ModuleEnrollment values
	(1603,310,2016,'sit'); 
	
	INSERT INTO ModuleEnrollment values
	(1603,400,2016,'sit'); 

	INSERT INTO ModuleEnrollment values
	(1603,405,2016,'sit'); 

	INSERT INTO ModuleEnrollment values
	(1603,402,2016,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1603,406,2016,'sit'); 



	INSERT INTO ModuleEnrollment values
	(1614,402,2016,'sit'); 

	INSERT INTO ModuleEnrollment values
	(1614,315,2016,'sit'); 
	
	INSERT INTO ModuleEnrollment values
	(1614,409,2016,'sit'); 

	INSERT INTO ModuleEnrollment values
	(1614,408,2016,'sit'); 

	INSERT INTO ModuleEnrollment values
	(1614,404,2016,'sit'); 

	INSERT INTO ModuleEnrollment values
	(1614,406,2016,'sit'); 



	INSERT INTO ModuleEnrollment values
	(1615,402,2016,'sit'); 

	INSERT INTO ModuleEnrollment values
	(1615,315,2016,'sit'); 
	
	INSERT INTO ModuleEnrollment values
	(1615,409,2016,'sit'); 

	INSERT INTO ModuleEnrollment values
	(1615,408,2016,'sit'); 

	INSERT INTO ModuleEnrollment values
	(1615,405,2016,'sit'); 

	INSERT INTO ModuleEnrollment values
	(1616,406,2016,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1616,403,2016,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1616,313,2016,'sit'); 



	
	INSERT INTO ModuleEnrollment values
	(1617,400,2016,'sit'); 

	INSERT INTO ModuleEnrollment values
	(1617,407,2016,'sit'); 
	
	INSERT INTO ModuleEnrollment values
	(1617,409,2016,'sit'); 

	INSERT INTO ModuleEnrollment values
	(1617,408,2016,'sit'); 

	INSERT INTO ModuleEnrollment values
	(1617,405,2016,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1617,406,2016,'sit'); 



	INSERT INTO ModuleEnrollment values
	(1618,400,2016,'sit'); 

	INSERT INTO ModuleEnrollment values
	(1618,407,2016,'sit'); 
	
	INSERT INTO ModuleEnrollment values
	(1618,409,2016,'sit'); 

	INSERT INTO ModuleEnrollment values
	(1618,408,2016,'sit'); 

	INSERT INTO ModuleEnrollment values
	(1618,405,2016,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1618,406,2016,'sit'); 



	INSERT INTO ModuleEnrollment values
	(1619,400,2016,'sit'); 

	INSERT INTO ModuleEnrollment values
	(1619,407,2016,'sit'); 
	
	INSERT INTO ModuleEnrollment values
	(1619,409,2016,'sit'); 

	INSERT INTO ModuleEnrollment values
	(1619,408,2016,'sit'); 

	INSERT INTO ModuleEnrollment values
	(1619,405,2016,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1619,406,2016,'sit'); 



	
	INSERT INTO ModuleEnrollment values
	(1620,400,2016,'sit'); 

	INSERT INTO ModuleEnrollment values
	(1620,407,2016,'sit'); 
	
	INSERT INTO ModuleEnrollment values
	(1620,409,2016,'sit'); 

	INSERT INTO ModuleEnrollment values
	(1620,408,2016,'sit'); 

	INSERT INTO ModuleEnrollment values
	(1620,405,2016,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1620,406,2016,'sit'); 
	

	
	INSERT INTO ModuleEnrollment values
	(1621,400,2016,'sit'); 

	INSERT INTO ModuleEnrollment values
	(1621,407,2016,'sit'); 
	
	INSERT INTO ModuleEnrollment values
	(1621,409,2016,'sit'); 

	INSERT INTO ModuleEnrollment values
	(1621,408,2016,'sit'); 

	INSERT INTO ModuleEnrollment values
	(1621,405,2016,'sit'); 


	INSERT INTO ModuleEnrollment values
	(1621,406,2016,'sit'); 







 /*---------------------POINTER ------------------------- */




	
