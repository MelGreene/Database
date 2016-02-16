
/* show the instructors with their location, their course_title with the course_ID*/
SELECT COURSE.Instructor_Name, INSTRUCTOR.Location, Course_ID, Course_Title
FROM INSTRUCTOR INNER JOIN COURSE ON INSTRUCTOR.Instructor_Name = COURSE.Instructor_Name


/*show the only the professors at 163 William Street*/

SELECT Instructor_Name
FROM INSTRUCTOR
WHERE Location = '163 William Street'

/* group by grade*/
SELECT Grade, COUNT(*) AS 'TOTAL'
FROM GRADE
GROUP BY Grade