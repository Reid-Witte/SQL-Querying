Select course_code, instructor.first_name, instructor.last_name, course.num_credits
From student_schedule
Inner Join course on 
student_schedule.course_id = course.course_id
Inner Join instructor on
instructor.instructor_id = course.instructor_id
Where student_schedule.student_id = 1