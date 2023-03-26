Select student.first_name, student.last_name, instructor.first_name, instructor.last_name
FROM student
INNER JOIN instructor ON
student.advisor_id = instructor.instructor_id