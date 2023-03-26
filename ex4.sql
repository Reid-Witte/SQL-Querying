SELECT instructor_id, instructor.first_name, instructor.last_name
FROM instructor
LEFT JOIN student ON
instructor.instructor_id = student.advisor_id
WHERE advisor_id IS NULL