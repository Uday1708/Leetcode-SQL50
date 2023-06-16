/* Write your PL/SQL query statement below */
select T.id from Weather T ,Weather Y
where (T.recordDate - Y.recordDate) = 1
and T.temperature > Y.temperature