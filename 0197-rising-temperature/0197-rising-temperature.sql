# Write your MySQL query statement belows
select b.id as id from Weather a left join Weather b on DATEDIFF(b.recordDate,a.recordDate) = 1 and b.temperature > a.temperature where b.id is not null