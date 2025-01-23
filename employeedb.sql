SELECT 
    employee.name, 
    employee.department, 
    employee.salary, 
    employee.date, 
    employee_t2.experience_yr
FROM 
    employee
FULL OUTER JOIN 
    employee_t2
ON 
    employee.id = employee_t2.experience_yr;
