# Write your MySQL query statement below
-- SELECT name AS Employee FROM Employee WHERE salary>
SELECT
a.name AS Employee  
FROM Employee a
INNER JOIN Employee b ON a.managerId=b.id
WHERE a.salary>b.salary;