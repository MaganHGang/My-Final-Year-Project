Drop TABLE Student  CASCADE;
Drop TABLE Modules2  CASCADE;
Drop TABLE Lecturers2 CASCADE;
Drop TABLE TAs2 CASCADE;
DROP TABLE ModuleEnrollment_fact CASCADE;



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


/* This is the modules table used for the moduleEnrollment data mart.*/ 
CREATE TABLE Modules2
	(ModuleID INT(10),
	 Module_name varchar(255),
	 NumLectures INT(10),
	 NumLabs INT(10),
         ExamWeight float (4,2),
	 PRIMARY KEY (ModuleID));

/* Module data is the same as my original schema for the database*/ 

INSERT INTO Modules2 VALUES
		(300,'Procedural Programming',2,1,50.00); 

	 INSERT INTO Modules2 VALUES
		(301,'Computer Systems & Networks',1,1,65.50); 
 
	 INSERT INTO Modules2 VALUES
		(302,'Software Engnieering',1,1,80.00); 

	 INSERT INTO Modules2 VALUES
		(304,'Probability & Matrices',2,0,30.00);

	 INSERT INTO Modules2 VALUES
		(305,'Web Programming',1,1,70.00);

	 INSERT INTO Modules2 VALUES
		(306,'GUI',1,1,60.00);

	 INSERT INTO Modules2 VALUES
		(307,'Operating Systems',1,1,75.50);

	 INSERT INTO Modules2 VALUES
		(308,'Interaction Design',1,1,60.00);

	 INSERT INTO Modules2 VALUES
		(309,'Data Mining',1,1,70.00);


	 INSERT INTO Modules2 VALUES
		(310,'Big Data Processing',1,1,65.00);

	INSERT INTO Modules2 VALUES
		(311,'Control Systems',1,1,65.00);

	INSERT INTO Modules2 VALUES
		(312,'Embedded Systems',1,1,60.00);

	INSERT INTO Modules2 values 
		(313,'Computer Graphics',1,1,80.00); 


	INSERT INTO Modules2 values 
		(314,'Enterpenaurship in IT',1,1,0); 


	INSERT INTO Modules2 values 
		(315,'Semi structured Data & Advanced Data Modelling',1,1,80.00); 

	INSERT INTO Modules2 VALUES
		(316,'Bayisan Decisions & Networks',1,1,70.00);

	
	 INSERT INTO Modules2 VALUES
		(317,'Distributed Systems & Security',1,1,80.00);

	 INSERT INTO Modules2 VALUES
		(318,'Digital Media & Social Networks',1,1,70.00);


	 INSERT INTO Modules2 VALUES
		(400,'Functional Programming',1,1,65.00);

	 INSERT INTO Modules2 VALUES
		(402,'Machine Learning',1,1,60.00);

         INSERT INTO Modules2 VALUES
		(403,'Intro to Comp Vision',1,1,40.00);


	INSERT INTO Modules2 VALUES
		(404,'Security & Authenication',1,1,60.00);


	INSERT INTO Modules2 VALUES
		(405,'Design for Human Interaction',1,1,60.00);

	INSERT INTO Modules2 VALUES
		(406,'Interaction Systems Design',1,1,60.00);



	INSERT INTO Modules2 VALUES
		(407,'Intro to OOP',1,1,60.00);


	INSERT INTO Modules2 VALUES
		(408,'Software Analysis & vertification',1,1,60.00);


	INSERT INTO Modules2 VALUES
		(409,'Advanced OOP',1,1,60.00);


CREATE TABLE Lecturers2
	(LecturerID INT(10),
	 First_name varchar(255),
	 last_name varchar(255),
	PRIMARY KEY (LecturerID));
	/* Here are the Lecturers data */
	
	INSERT INTO Lecturers2 VALUES
		(1200,'Paul','Jackson'); 
		
	INSERT INTO Lecturers2 VALUES
		(1201,'Teach','Marshall'); 
		
	INSERT INTO Lecturers2 VALUES
		(1202,'Kiwe','Ken'); 
		
	INSERT INTO Lecturers2 VALUES
		(1203,'Fred','Luke'); 
		
	INSERT INTO Lecturers2 VALUES
		(1204,'Omar','Tamwar'); 
		
	INSERT INTO Lecturers2 VALUES
		(1205,'Robbie','Marshall');
		
	INSERT INTO Lecturers2 VALUES
		(1206,'Leonardo','Splinterson');
 
	INSERT INTO Lecturers2 VALUES
		(1207,'Tassos','McQuire');

	INSERT INTO Lecturers2 VALUES
		(1208,'Kim','Fox');

	INSERT INTO Lecturers2 VALUES
		(1209,'Patrick','Griffin');

	INSERT INTO Lecturers2 VALUES
		(1210,'Denise','Fox');
	
	INSERT INTO Lecturers2 VALUES
		(1211,'Cartman','Lemon');

	INSERT INTO Lecturers2 VALUES
		(1212,'Stewie','Griffin');

	INSERT INTO Lecturers2 VALUES
		(1213,'Glenn','Quagmire');


	INSERT INTO Lecturers2 VALUES
		(1214,'Cleveland','Brown');


	INSERT INTO Lecturers2 VALUES
		(1215,'CJ','Brown');


	INSERT INTO Lecturers2 VALUES
		(1216,'MJ','Brown');



	INSERT INTO Lecturers2 VALUES
		(1217,'Darren','Cruise');



	INSERT INTO Lecturers2 VALUES
		(1218,'Felix','Dixion');



	INSERT INTO Lecturers2 VALUES
		(1219,'Felix','Lightening');



	INSERT INTO Lecturers2 VALUES
		(1220,'Mustafa','Muhummad');


	INSERT INTO Lecturers2 VALUES
		(1221,'Sakira','Ricks');


	INSERT INTO Lecturers2 VALUES
		(1222,'Sofia','Patel');


	INSERT INTO Lecturers2 VALUES
		(1223,'Ayush','Mitra');


	INSERT INTO Lecturers2 VALUES
		(1224,'Tamanna','Ali');

	INSERT INTO Lecturers2 VALUES
		(1225,'Haseem','Abdullahi');


	


/* TA table used for the ModuleEnrollment data mart */ 
CREATE TABLE TAs2
	(StudentID2 INT(10),
	 YearOfStudy INT(1),
	 PRIMARY KEY (StudentID2));



/* TA data would ramain mostly the same as the data from the original schema. */
INSERT INTO TAs2 VALUES 
		(1601,1);

		
INSERT INTO TAs2 VALUES 
		(1602,1); 

INSERT INTO TAs2 VALUES 
		(1603,1); 
		
INSERT INTO TAs2 VALUES 
		(1402,3); 
		
INSERT INTO TAs2 VALUES
		(1501,2);

INSERT INTO TAs2 Values
                (1404,3); 

INSERT INTO TAs2 VALUES 
		(1405,3);
 
INSERT INTO TAs2 VALUES 
		(1400,3); 

INSERT INTO TAs2 VALUES 
		(1604,1); 


/* Fact table for Module enrollments.*/ 

CREATE TABLE ModuleEnrollment_fact
	(StudentID INT(10),
	 ModuleID INT(10), 
	 Semester INT(1), 
	 LecturerID INT(10), 
	 StartAcademicYear INT(4),
         StudentID2 INT(10), 

	 CONSTRAINT fk_student FOREIGN KEY(StudentID) REFERENCES Student(StudentID),
	 CONSTRAINT fk_Module FOREIGN KEY(ModuleID) REFERENCES Modules2(ModuleID),
	 CONSTRAINT fk_Lecturer FOREIGN KEY(LecturerID) REFERENCES Lecturers2(LecturerID),
	 CONSTRAINT fk_TAs FOREIGN KEY(StudentID2) REFERENCES TAs2(StudentID2)

	);


/* All lecturers data for teaching modules*/ 


	INSERT INTO ModuleEnrollment_fact(ModuleID, LecturerID) 
	VALUES (300,1200); 

	INSERT INTO ModuleEnrollment_fact(ModuleID, LecturerID) 
	VALUES (301,1202); 

	INSERT INTO ModuleEnrollment_fact(ModuleID, LecturerID) 
	VALUES (302,1202); 

	INSERT INTO ModuleEnrollment_fact(ModuleID, LecturerID) 
	VALUES (304,1207); 

	INSERT INTO ModuleEnrollment_fact(ModuleID, LecturerID) 
	VALUES (305,1201); 


	INSERT INTO ModuleEnrollment_fact(ModuleID, LecturerID) 
	VALUES (306,1210); 


	INSERT INTO ModuleEnrollment_fact(ModuleID, LecturerID) 
	VALUES (307,1207); 


	INSERT INTO ModuleEnrollment_fact(ModuleID, LecturerID) 
	VALUES (308,1209); 


	INSERT INTO ModuleEnrollment_fact(ModuleID, LecturerID) 
	VALUES (309,1210); 


	INSERT INTO ModuleEnrollment_fact(ModuleID, LecturerID) 
	VALUES (310,1211); 


	INSERT INTO ModuleEnrollment_fact(ModuleID, LecturerID) 
	VALUES (311,1212); 


	INSERT INTO ModuleEnrollment_fact(ModuleID, LecturerID) 
	VALUES (312,1213); 


	INSERT INTO ModuleEnrollment_fact(ModuleID, LecturerID) 
	VALUES (313,1214); 


	INSERT INTO ModuleEnrollment_fact(ModuleID, LecturerID) 
	VALUES (314,1215); 


	INSERT INTO ModuleEnrollment_fact(ModuleID, LecturerID) 
	VALUES (315,1216); 

	
	INSERT INTO ModuleEnrollment_fact(ModuleID, LecturerID) 
	VALUES (316,1223); 



	
	INSERT INTO ModuleEnrollment_fact(ModuleID, LecturerID) 
	VALUES (317,1225); 



	
	INSERT INTO ModuleEnrollment_fact(ModuleID, LecturerID) 
	VALUES (318,1224); 



	INSERT INTO ModuleEnrollment_fact(ModuleID, LecturerID) 
	VALUES (400,1202); 


	INSERT INTO ModuleEnrollment_fact(ModuleID, LecturerID) 
	VALUES (402,1202); 


	INSERT INTO ModuleEnrollment_fact(ModuleID, LecturerID) 
	VALUES (403,1205); 


	INSERT INTO ModuleEnrollment_fact(ModuleID, LecturerID) 
	VALUES (404,1218); 


	INSERT INTO ModuleEnrollment_fact(ModuleID, LecturerID) 
	VALUES (405,1217); 


	INSERT INTO ModuleEnrollment_fact(ModuleID, LecturerID) 
	VALUES (406,1219); 


	INSERT INTO ModuleEnrollment_fact(ModuleID, LecturerID) 
	VALUES (407,1220); 


	INSERT INTO ModuleEnrollment_fact(ModuleID, LecturerID) 
	VALUES (408,1221); 


	INSERT INTO ModuleEnrollment_fact(ModuleID, LecturerID) 
	VALUES (409,1222); 




/* TA data for working for module during the labs  */ 

	INSERT INTO ModuleEnrollment_fact (StudentID2,ModuleID)
	VALUES(1601,300); 

	INSERT INTO ModuleEnrollment_fact (StudentID2,ModuleID)
	VALUES(1601,305); 

	INSERT INTO ModuleEnrollment_fact (StudentID2,ModuleID)
	VALUES(1601,308); 

	INSERT INTO ModuleEnrollment_fact (StudentID2,ModuleID)
	VALUES(1601,317); 



	INSERT INTO ModuleEnrollment_fact (StudentID2,ModuleID)
	VALUES(1602,305); 

	INSERT INTO ModuleEnrollment_fact (StudentID2,ModuleID)
	VALUES(1602,309); 

	INSERT INTO ModuleEnrollment_fact (StudentID2,ModuleID)
	VALUES(1602,312); 

	


	INSERT INTO ModuleEnrollment_fact (StudentID2,ModuleID)
	VALUES(1603,305); 

	INSERT INTO ModuleEnrollment_fact (StudentID2,ModuleID)
	VALUES(1603,318); 

	INSERT INTO ModuleEnrollment_fact (StudentID2,ModuleID)
	VALUES(1603,316); 



	INSERT INTO ModuleEnrollment_fact (StudentID2,ModuleID)
	VALUES(1402,302); 

	INSERT INTO ModuleEnrollment_fact (StudentID2,ModuleID)
	VALUES(1402,300); 


	INSERT INTO ModuleEnrollment_fact (StudentID2,ModuleID)
	VALUES(1501,300); 

	INSERT INTO ModuleEnrollment_fact (StudentID2,ModuleID)
	VALUES(1501,301); 



	INSERT INTO ModuleEnrollment_fact (StudentID2,ModuleID)
	VALUES(1404,301); 

	INSERT INTO ModuleEnrollment_fact (StudentID2,ModuleID)
	VALUES(1405,301); 


	INSERT INTO ModuleEnrollment_fact (StudentID2,ModuleID)
	VALUES(1400,300); 

	INSERT INTO ModuleEnrollment_fact (StudentID2,ModuleID)
	VALUES(1400,301); 

	INSERT INTO ModuleEnrollment_fact (StudentID2,ModuleID)
	VALUES(1400,302); 


	INSERT INTO ModuleEnrollment_fact (StudentID2,ModuleID)
	VALUES(1604,300); 





/* All the module enrolments */ 

/* Undergraduate Module Enrollment */

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1400,308,2016,1); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1400,306,2015,2); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1400,307,2015,2); 

	

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1400,300,2014,1); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1400,301,2014,1); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1400,304,2015,1); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1400,314,2016,1); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1400,317,2016,2); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1400,318,2016,2); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1404,300,2014,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1404,306,2015,2); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1404,307,2015,2); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1404,308,2016,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1404,301,2014,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1404,304,2015,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1404,302,2015,1); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1404,313,2016,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1402,300,2014,1); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1402,301,2014,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1402,302,2015,1); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1402,304,2015,1); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1402,306,2015,2); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1402,307,2015,2); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1402,313,2016,1); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1402,308,2016,1); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1402,317,2016,2); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1402,316,2016,2); 


	



	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1501,300,2015,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1501,301,2015,1); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1501,302,2016,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1501,304,2016,1); 
	
	
	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1501,306,2016,2); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1501,307,2016,2); 



	
	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1502,300,2015,1); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1502,308,2017,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1502,301,2015,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1502,302,2016,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1502,304,2016,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1502,306,2016,2); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1502,307,2016,2); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1502,318,2017,2); 



	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1610,308,2018,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1610,300,2016,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1610,301,2016,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1410,301,2014,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1410,300,2014,1); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1410,302,2015,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1410,304,2015,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1410,308,2016,1); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1410,315,2016,1); 


	
	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1411,300,2014,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1411,301,2014,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1411,302,2015,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1411,304,2015,1); 

	
	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1411,305,2016,2); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1411,313,2016,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1411,308,2016,1); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1411,316,2016,2); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1411,317,2016,2); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1412,300,2014,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1412,302,2015,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1412,307,2015,2); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1412,305,2016,2); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1412,308,2016,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1412,317,2016,2); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1412,318,2016,2); 





	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1413,300,2014,1); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1413,312,2016,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1413,314,2016,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1413,309,2016,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1413,305,2016,2); 



	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1414,300,2014,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1414,307,2015,2); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1414,305,2016,2); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1414,308,2016,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1414,315,2016,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1414,310,2016,1); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1414,316,2016,2); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1414,317,2016,2); 


	
	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1405,300,2014,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1405,301,2014,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1405,302,2015,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1405,304,2015,1); 

	
	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1405,305,2016,2); 

	
	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1405,306,2015,2); 

	
	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1405,307,2015,2); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1405,317,2016,2); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1405,318,2016,2); 



	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1406,305,2016,2); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1406,315,2016,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1406,308,2016,1); 

	
	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1406,306,2015,2); 


	
	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1406,307,2015,2); 



	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1406,314,2016,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1406,318,2016,2); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1406,317,2016,2); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1407,300,2014,1); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1407,301,2014,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1407,302,2015,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1407,304,2015,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1407,305,2016,2); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1407,315,2016,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1407,308,2016,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1407,314,2016,1); 




	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1408,300,2014,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1408,305,2016,2); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1408,315,2016,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1408,308,2016,1); 



	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1409,300,2014,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1409,305,2016,2); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1409,315,2016,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1409,308,2016,1); 





	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1503,300,2015,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1503,301,2015,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1503,302,2015,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1503,304,2015,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1503,306,2016,2); 

	
	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1503,307,2015,2); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1503,318,2017,2); 

	
	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1503,317,2017,2); 



	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1504,300,2015,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1504,302,2015,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1505,300,2015,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1505,302,2015,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1505,306,2015,2); 



	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1506,300,2015,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1506,301,2015,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1506,302,2015,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1506,304,2015,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1506,306,2016,2); 

	
	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1506,307,2015,2); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1507,300,2015,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1507,301,2015,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1507,302,2015,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1507,304,2016,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1507,306,2016,2); 

	
	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1507,307,2016,2);
 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1507,308,2017,1); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1507,318,2017,2); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1508,300,2015,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1509,300,2015,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1510,300,2015,1); 

	
	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1605,300,2016,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1605,301,2016,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1605,302,2016,1); 


	
	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1605,304,2017,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1605,306,2017,2); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1605,307,2017,2);  



	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1607,300,2016,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1607,301,2016,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1607,302,2016,1); 


	
	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1607,304,2016,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1607,306,2017,2); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1607,307,2017,2); 
	


	
	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1608,300,2016,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1609,301,2016,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1606,302,2016,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1606,304,2016,1); 



	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1606,306,2017,2); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1606,307,2016,2); 
	

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1606,300,2016,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1611,301,2016,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1612,300,2016,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1612,301,2016,1); 



	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1612,302,2017,1); 




	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1613,300,2016,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1613,302,2017,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1613,306,2017,2); 

	
	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1613,307,2017,2); 


/* Postgraduate module enrolments */ 

INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1601,403,2016,1); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1601,310,2016,1); 
	
	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1601,400,2016,1); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1601,407,2016,1); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1601,402,2016,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1601,404,2016,2); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1602,403,2016,1); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1602,310,2016,1); 
	
	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1602,400,2016,1); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1602,407,2016,1); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1602,402,2016,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1602,404,2016,2); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1603,403,2016,1); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1603,310,2016,1); 
	
	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1603,400,2016,1); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1603,405,2016,1); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1603,402,2016,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1603,406,2016,2); 



	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1614,402,2016,1); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1614,315,2016,1); 
	
	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1614,409,2016,2); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1614,408,2016,2); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1614,404,2016,2); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1614,406,2016,2); 



	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1615,402,2016,1); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1615,315,2016,1); 
	
	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1615,409,2016,2); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1615,408,2016,2); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1615,405,2016,1); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1616,406,2016,2); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1616,403,2016,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1616,313,2016,1); 



	
	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1617,400,2016,1); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1617,407,2016,1); 
	
	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1617,409,2016,2); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1617,408,2016,2); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1617,405,2016,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1617,406,2016,2); 



	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1618,400,2016,1); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1618,407,2016,1); 
	
	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1618,409,2016,2); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1618,408,2016,2); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1618,405,2016,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1618,406,2016,2); 



	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1619,400,2016,1); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1619,407,2016,1); 
	
	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1619,409,2016,2); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1619,408,2016,2); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1619,405,2016,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1619,406,2016,2); 



	
	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1620,400,2016,1); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1620,407,2016,1); 
	
	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1620,409,2016,2); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1620,408,2016,2); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1620,405,2016,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1620,406,2016,2); 
	

	
	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1621,400,2016,1); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1621,407,2016,1); 
	
	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1621,409,2016,2); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1621,408,2016,2); 

	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1621,405,2016,1); 


	INSERT INTO ModuleEnrollment_fact (StudentID, ModuleID, StartAcademicYear, Semester) values
	(1621,406,2016,2); 
