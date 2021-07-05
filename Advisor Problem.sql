Select 
si.roll_number, si.name
from
student_information as si, faculty_information as fi
where 
si.advisor = fi.employee_ID and (fi.gender = 'M' and fi.salary > 15000 or fi.gender = 'F' and fi.salary > 20000)
