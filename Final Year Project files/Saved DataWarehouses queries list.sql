/* Queries for Testing: */


/* 1. Find the number of undergraduate students registered in the Computer Science in the last 3 years. */
SELECT COUNT(*)  
FROM courseEnrollment ce
JOIN courses c ON ce.courseid=c.courseid
WHERE c.courseName = 'Computer Science' AND
      ce.startAcademicYear IN (2014, 2015, 2016); 
-- Query OK! Answer = 8

/* 2. Find the module with the least number of PG students enrolled at it*/



SELECT Me.ModuleID,M.Module_name,COUNT(Me.StudentID)
FROM ModuleEnrollment Me JOIN Modules M ON Me.ModuleID = M.ModuleID 
WHERE Me.StudentID IN (SELECT StudentID
                  FROM  Student
                  WHERE StudentType = 'postgraduate')
GROUP BY Me.ModuleID
Order By COUNT(StudentID) ASC
LIMIT 1;  


-- Query works! Computer Graphics has the least module enrollments. 

/* 3. Find the number of TAs that are in debt. */ 


SELECT COUNT(StudentID) 
FROM TAs 
WHERE StudentID IN
 (SELECT StudentID 
  FROM Student 
  WHERE DebtorStatus = 1)

-- Query OK!
-- Number of TAs in debt = 2 




/* 4. Find the number of students that failed Procedural Programming exam in the last 2 years i.e from 2016 & 2015 exam  */ 

SELECT COUNT(*)
FROM ModuleEnrollment Me
JOIN Modules M on Me.ModuleID = M.ModuleID
WHERE ExamStatus = 'resit'
AND M.Module_name = 'Procedural Programming'
AND Me.StartAcademicYear IN (2014,2015); 

--Query OK! 4 students had to resit Procedural Programming exam in the last 2 years. 


/* 5. compare lecturers'  salary over the past 5 years. */

SELECT L.LecturerID, First_name, last_name, S.Salary
FROM Lecturers L
JOIN  StaffSal S ON L.LecturerID = S.StaffID; 

-- Query OK



--Query OK

/* 6.. calculate the average salary for teachers teaching 1 module for the last 3 years. */ 

SELECT AVG(S.Salary) as averagesal_for_teachers 
FROM StaffSal S JOIN Lecturers L ON S.StaffID = L.LecturerID 
WHERE NumModules = 1
AND year IN (2016,2015,2014) ; 

--Query OK! 
--Average salary = 1532.16 

/* 7. Find the top 5 paid admin staff in a years users have inputted*/ 
--Example value I added to test if that query works. yInput can be any value within the past years. 

SET @yInput := '2015'; 

SELECT A.First_name, A.last_name, S.job, S.year, S.Salary
FROM Admins A 
JOIN StaffSal S ON A.AdminID = S.StaffID 
WHERE S.year = @yInput
ORDER BY S.Salary DESC
LIMIT 5; 

--Query OK! Electronics Teaching Lab Manager is the most paid admin job in EECS. 

/* 8. Work out how many resits there has been for a module in a particular year users has inputted and find the module with the most resits in that year*/ 

--Example value I added to test if that query works. @resiyear can be any value since the last 2 years. 
set @resityear := '2014'; 

SELECT Me.ModuleID,M.Module_name,Me.StartAcademicYear,COUNT(Me.StudentID)
FROM ModuleEnrollment Me JOIN Modules M ON Me.ModuleID = M.ModuleID 
WHERE Me.ExamStatus = 'resit' 
AND Me.StartAcademicYear = @resityear
GROUP BY Me.ModuleID
ORDER BY COUNT(Me.StudentID) desc
LIMIT 1; 

--Query OK! 

/* 9. Find any lecturers that teach 2 modules.*/ 

SELECT L.LecturerID, L.First_name, L.last_name, COUNT(M.ModuleID)
FROM Lecturers L JOIN Modules M ON L.LecturerID = M.LecturerID
GROUP BY L.LecturerID
HAVING COUNT(M.ModuleID) = 2; 
--Query OK! Answer = Tassos & Denise

/* 10. Find the least popular undergraduate courses by a paricular year the user has set with more than 1 student enrolled  */ 
--Example value I added to test if that query works. @academicyr can represent any value. 

SET @academicyr := '2016'; 

SELECT C.courseID,C.courseName, COUNT(ce.StudentID)
FROM courses C JOIN courseEnrollment ce ON C.courseID = ce.courseID
WHERE StartAcademicYear = @academicyr
AND ce.StudentID IN
(SELECT StudentID 
 FROM Student 
 WHERE StudentType = 'undergraduate')
GROUP BY ce.courseID
HAVING COUNT(ce.StudentID) > 1
ORDER BY COUNT(ce.StudentID) asc; 
-- Query OK! Answer =  Computer Science & Maths & Computer Science


/* 11. Compare the postgraduate module enrollments in 2016 with the first year Undergraduate module enrollments */



SET @studType := 'undergraduate'; 
SELECT COUNT(StudentID)
FROM  ModuleEnrollment
WHERE StudentID IN (SELECT StudentID from Student WHERE StudentType = @studType)
AND StartAcademicYear = 2016;  


--Query OK! 62 PG module enrolments & 57 first year UG module enrollments in this academic year.


