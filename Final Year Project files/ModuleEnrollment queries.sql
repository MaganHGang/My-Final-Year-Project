/* --------------------------------------------------------ModuleEnrollment Star schema queries ---------------------*/ 

/* 1. Find the modules with 1 TA allocated to them. */ 

SELECT M.ModuleID, M.Module_name, COUNT(Me.StudentID2) 
FROM ModuleEnrollment_fact Me  JOIN Modules M on Me.ModuleID = M.ModuleID
JOIN TAs2 T ON Me.StudentID2 = T.StudentID2
GROUP BY Me.ModuleID
HAVING COUNT(Me.StudentID2) = 1; 

-- Query OK!

/* 2. Find the the most popular semester 1 module taken by undergraduates in a particular year users input to the data mart. */ 
/* User input example*/ 
SET @yrInput := '2016'; 

SELECT M.ModuleID, M.Module_name, COUNT(Me.StudentID)
FROM ModuleEnrollment_fact Me JOIN Modules2 M  ON Me.ModuleID = M.ModuleID 
JOIN Student Stud ON Me.StudentID = Stud.StudentID
WHERE Semester = 1
AND StudentType = 'undergraduate'
AND StartAcademicYear = @yrInput
GROUP BY Me.ModuleID
ORDER BY COUNT(Me.StudentID) desc; 
LIMIT 3; 

-- Query OK!

/* 3. Find any lecturers with less than 2 modules */
 
SELECT L.LecturerID, L.First_name, L.last_name, COUNT(Me.ModuleID) 
FROM ModuleEnrollment_fact Me JOIN Lecturers2 L ON Me.LecturerID = L.LecturerID
GROUP BY L.LecturerID
HAVING COUNT(Me.ModuleID) < 2; 

--Query OK!





/* 4. Find the number of enrollments made to Procedural Programming in the last 3 years.*/ 

SELECT M.ModuleID,M.Module_name, COUNT(Me.StudentID) 
FROM ModuleEnrollment_fact Me  JOIN Modules2 M ON Me.ModuleID = M.ModuleID
WHERE M.Module_name = 'Procedural Programming' 
GROUP BY M.ModuleID; 
 
-- Query OK! Answer = 29
 


/* 5. Find ANY semester 2 UG module with less than 8 students */ 

SELECT M.ModuleID,M.Module_name, Me.StartAcademicYear, COUNT(Me.StudentID)
FROM ModuleEnrollment_fact Me JOIN Modules2 M ON Me.ModuleID = M.ModuleID
JOIN Student Stud ON Me.StudentID = Stud.StudentID
WHERE Stud.StudentType = 'undergraduate'
AND Me.Semester = 2
GROUP BY Me.ModuleID
HAVING COUNT(Me.StudentID) < 8; 



-- Query OK!

/* 6. Compare the total number of module enrolments in semester 1 & 2  for postgraduate students */ 

SET @Sem := '1'; 

SELECT COUNT(Me.StudentID)
FROM ModuleEnrollment_fact Me JOIN Student Stud on Me.StudentID = Stud.StudentID
WHERE Me.Semester = @Sem
AND Stud.StudentType = 'postgraduate'; 

--QUERY OK! Answer = 37 (sem 1) & 25 (sem 2)

/* 7. Compare Module enrollments for undergraduates for a given year users input to the data mart */ 

/* yrInput variable */ 

SET @yrInput = '2016'; 

SELECT COUNT(Me.StudentID)
FROM ModuleEnrollment_fact Me JOIN Student Stud on Me.StudentID = Stud.StudentID
WHERE Me.StartAcademicYear = @yrInput
AND Stud.StudentType = 'undergraduate'; 
-- Query OK! 
