Select 
ei.employee_ID, ei.name
from Employee_information as ei, last_quarterly_bonus as lb
where 
ei.employee_ID = lb.employee_ID
and 
ei.division = 'HR'
and
lb.bonus >= 5000
