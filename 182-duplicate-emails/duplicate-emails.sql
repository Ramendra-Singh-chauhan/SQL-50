# Write your MySQL query statement below
SELECT email As Email FROM Person
GROUP BY email
HAVING COUNT(*)>1;