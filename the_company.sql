
select distinct Employee.company_code, Company.founder,
count(distinct lead_manager_code),
count(distinct senior_manager_code),
count(distinct manager_code),
count(distinct employee_code)

from Employee JOIN Company ON Employee.company_code=Company.Company_code
Group by Employee.company_code, Company.founder
Order by Employee.company_code;