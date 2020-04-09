## Code your solution below. Note that your SQL queries should be in quotation marks. 

def highest_student_gpa
"SELECT MAX(gpa) FROM students;"
end 

def lowest_student_gpa 
  "SELECT MIN(gpa) FROM students;"
end 
