SELECT 
Students.First_name, Students.Last_name, Class_rooms.Faculty, Progress.Score
FROM Students
JOIN Progress
ON Students.StudentID = Progress.StudentID
JOIN Class_rooms
ON Progress.ClassroomID = Class_rooms.ClassroomID
ORDER BY First_name;