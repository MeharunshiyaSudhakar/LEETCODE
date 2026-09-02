# Write your MySQL query statement below
select e.name from Employee e JOIN Employee m ON e.id=m.managerId GROUP BY m.managerId HAVING Count(m.managerId)>=5;