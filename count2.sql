select Employee.Firstname as Employee, count(Customer.Firstname) as CustomerNumber from Employee
join Customer on Customer.SupportRepId = Employee.EmployeeId
where Employee.Firstname = 'Jane' and Employee.Lastname = 'Peacock';