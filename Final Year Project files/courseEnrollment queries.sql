/* Course enrolments star schema queries*/ 

/* 1. Find the number of undergraduate students registered in the Computer Science in the last 3 years. */
SELECT COUNT(*)  
FROM courseEnrollment_fact ce
JOIN courses c ON ce.courseid=c.courseid
WHERE c.courseName = 'Computer Science' AND
      ce.startAcademicYear IN (2014, 2015, 2016); 
-- Query OK! Answer = 8

/* 2. Find the least popular undergraduate course by a paricular year the user has set with more than 1 student enrolled  */ 

SET @academicyr := '2016'; 

SELECT C.courseID,C.courseName, COUNT(ce.StudentID)
FROM courseEnrollment_fact ce JOIN courses C ON ce.courseID = C.courseID
JOIN Student Stud on ce.StudentID = Stud.StudentID
WHERE ce.StartAcademicYear = @academicyr
AND Stud.StudentType = 'undergraduate'
GROUP BY ce.courseID
HAVING COUNT(ce.StudentID) > 1
ORDER BY COUNT(ce.StudentID) asc; 

-- Query OK! Answer =  Computer Science & Maths & Computer Science




