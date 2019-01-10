Drop TABLE Student CASCADE;
DROP TABLE courses CASCADE;
DROP TABLE courseEnrollment_fact CASCADE;



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


CREATE TABLE courseEnrollment_fact
	(
	 StudentID INT(10),
	 courseID INT(10),
	 StartAcademicYear INT(4),
	 CONSTRAINT fk_student FOREIGN KEY(StudentID) REFERENCES Student(StudentID),
         CONSTRAINT fk_courses FOREIGN KEY(courseID) REFERENCES Student(courseID) );


	/* Undergraduate course enrolments*/ 
	 INSERT INTO courseEnrollment_fact values
	(1400, 100, 2014); 

	INSERT INTO courseEnrollment_fact values
	(1501, 100, 2015); 

	INSERT INTO courseEnrollment_fact values
	(1502, 101, 2015); 

	INSERT INTO courseEnrollment_fact values
	(1503, 101, 2015); 

	INSERT INTO courseEnrollment_fact values
	(1402, 103, 2014); 

	INSERT INTO courseEnrollment_fact values
	(1605, 102, 2016); 

	INSERT INTO courseEnrollment_fact values
	(1606, 100, 2016); 

	INSERT INTO courseEnrollment_fact values
	(1607, 100, 2016); 


	INSERT INTO courseEnrollment_fact values
	(1608, 105, 2016); 


	INSERT INTO courseEnrollment_fact values
	(1609, 103, 2016); 
 

	INSERT INTO courseEnrollment_fact values
	(1504, 107, 2015); 


	INSERT INTO courseEnrollment_fact values
	(1505, 102, 2015); 


	INSERT INTO courseEnrollment_fact values
	(1404, 100, 2014); 


	INSERT INTO courseEnrollment_fact values
	(1506, 100, 2015); 


	INSERT INTO courseEnrollment_fact values
	(1405, 101, 2014); 


	INSERT INTO courseEnrollment_fact values
	(1406, 101, 2014); 



	INSERT INTO courseEnrollment_fact values
	(1507, 101, 2015); 


	INSERT INTO courseEnrollment_fact values
	(1508, 105, 2015); 


	INSERT INTO courseEnrollment_fact values
	(1407, 107, 2014); 


	INSERT INTO courseEnrollment_fact values
	(1408, 107, 2014); 


	INSERT INTO courseEnrollment_fact values
	(1409, 107, 2014); 


	INSERT INTO courseEnrollment_fact values
	(1509,105,2015); 



	INSERT INTO courseEnrollment_fact values
	(1510, 105, 2015); 


	INSERT INTO courseEnrollment_fact values
	(1511, 105,2015); 


	INSERT INTO courseEnrollment_fact values
	(1610, 101, 2016); 


	INSERT INTO courseEnrollment_fact values
	(1611, 105, 2015); 


	INSERT INTO courseEnrollment_fact values
	(1612, 107, 2016); 


	INSERT INTO courseEnrollment_fact values
	(1613, 102, 2016); 


	INSERT INTO courseEnrollment_fact values
	(1410, 106, 2014); 


	INSERT INTO courseEnrollment_fact values
	(1411, 100, 2014); 


	INSERT INTO courseEnrollment_fact values
	(1412, 100, 2014); 


	INSERT INTO courseEnrollment_fact values
	(1413, 105, 2014); 


	INSERT INTO courseEnrollment_fact values
	(1414, 102, 2014); 

	
/* postgraduates course enrollments */

	INSERT INTO courseEnrollment_fact values
	(1601, 201, 2016); 


	INSERT INTO courseEnrollment_fact values
	(1602, 201, 2016); 


	INSERT INTO courseEnrollment_fact values
	(1603, 201, 2016); 


	INSERT INTO courseEnrollment_fact values
	(1604, 201, 2016); 



	INSERT INTO courseEnrollment_fact values
	(1614, 202, 2016);


	INSERT INTO courseEnrollment_fact values
	(1615, 202, 2016);  


	INSERT INTO courseEnrollment_fact values
	(1616, 203, 2016);  


	INSERT INTO courseEnrollment_fact values
	(1617, 202, 2016);  
	

	INSERT INTO courseEnrollment_fact values
	(1618, 202, 2016);  


	INSERT INTO courseEnrollment_fact values
	(1619, 202, 2016);  


	INSERT INTO courseEnrollment_fact values
	(1620, 202, 2016);  

	
	INSERT INTO courseEnrollment_fact values
	(1621, 202, 2016);  



