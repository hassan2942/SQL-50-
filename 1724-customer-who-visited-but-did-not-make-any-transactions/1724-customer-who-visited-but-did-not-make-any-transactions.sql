select v.customer_id,count(case when t.transaction_id is null then 1 end) as  count_no_trans from visits v left join transactions t on
v.visit_id = t.visit_id where transaction_id is null
group by v.customer_id
# Write your MySQL query statement below
