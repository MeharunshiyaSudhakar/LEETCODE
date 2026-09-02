# Write your MySQL query statement below
SELECT w.id AS Id FROM Weather w JOIN Weather d ON DATEDIFF(w.recordDate,d.recordDate)=1 WHERE w.temperature>d.temperature;