# Write your MySQL query statement below
select w.id from weather w join weather we on 
 w.recordDate = we.recordDate + INTERVAL 1 DAY 
where w.temperature > we.temperature