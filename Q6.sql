SELECT u.unique_id,e.name
FROM Employees e
LEFT JOIN EmployeeUNI u 
ON u.id=e.id
