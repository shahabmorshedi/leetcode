/* 
 Please write a DELETE statement and DO NOT write a SELECT statement.
 Write your T-SQL query statement below
 */



delete from Person
where id not in (select min(p.id) from Person p group by email)