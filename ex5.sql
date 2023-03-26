SELECT instructor.first_name, instructor.last_name, SUM(course.num_credits)
FROM instructor
INNER JOIN course ON
instructor.instructor_id = course.instructor_id
GROUP BY instructor.first_name, instructor.last_name