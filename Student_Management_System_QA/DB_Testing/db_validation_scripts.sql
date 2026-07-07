-- ======================================================================
-- DATABASE VALIDATION SCRIPTS FOR STUDENT MANAGEMENT SYSTEM
-- ======================================================================

-- 1. Validate Student Details and Check for NULL Constraints
SELECT student_id, first_name, last_name, email 
FROM students 
WHERE email IS NULL OR student_id IS NULL;

-- 2. Validate Foreign Key Relationships (Student enrolled in Courses)
SELECT s.student_id, s.first_name, c.course_name, e.enrollment_date
FROM enrollments e
JOIN students s ON e.student_id = s.student_id
JOIN courses c ON e.course_id = c.course_id;

-- 3. Validate Attendance Records Consistency
SELECT student_id, COUNT(*) as total_days_tracked, 
       SUM(CASE WHEN status = 'Present' THEN 1 ELSE 0 END) as days_present
FROM attendance 
GROUP BY student_id;

-- 4. Check for Duplicate Records in Results Data
SELECT student_id, course_id, COUNT(*) 
FROM results 
GROUP BY student_id, course_id 
HAVING COUNT(*) > 1;