/* Write your T-SQL query statement below */

SELECT activity_date as day, COUNT(DISTINCT user_id)as active_users
FROM Activity 
WHERE activity_date<='2019-07-27' and activity_date>'2019-06-27'
GROUP BY activity_date
HAVING COUNT(*)>0