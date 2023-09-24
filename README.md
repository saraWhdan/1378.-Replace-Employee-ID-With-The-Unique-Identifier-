# 1378.-Replace-Employee-ID-With-The-Unique-Identifier
Problem Link: https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/description/?envType=study-plan-v2&envId=top-sql-50
## Solution

```sql
SELECT u.unique_id,e.name
FROM Employees e
LEFT JOIN EmployeeUNI u 
ON u.id=e.id
