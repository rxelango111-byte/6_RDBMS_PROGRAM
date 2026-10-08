create database elango;
use elango;
-- Update Karthik's department
UPDATE Student
SET DepartmentID = 103
WHERE StudentName = 'Karthik';

-- Delete student with StudentID 1002
DELETE FROM Student
WHERE StudentID = 1002;

-- Display updated table
SELECT * FROM Student;
