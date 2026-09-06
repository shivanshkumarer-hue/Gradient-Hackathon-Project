Create Database Business_Querry;
use Business_Querry;
Select order_status,count(order_id) 
From orders 
group by order_status 
order by count(order_id) desc;
Select payment_type,count(order_id) 
From payment 
group by payment_type 
order by count(order_id) desc;
Select product_category_name,count(product_id) 
From product 
group by product_category_name 
order by count(product_id) desc;
Select year(order_estimated_delivery_date),count(order_id) 
From orders 
group by year(order_estimated_delivery_date) 
order by count(year(order_estimated_delivery_date)) desc;
Select month(order_estimated_delivery_date),count(order_id) 
From orders 
group by month(order_estimated_delivery_date) 
order by count(month(order_estimated_delivery_date)) desc;
Select b.payment_type,avg(datediff(a.order_estimated_delivery_date, a.order_purchase_timestamp)) as avgdays
From orders as a left join payment as b on a.order_id = b.order_id
group by b.payment_type
order by avgdays desc;
Select b.customer_city,avg(datediff(a.order_estimated_delivery_date, a.order_purchase_timestamp)) as avgdays
From orders as a left join customer as b on a.customer_id=b.customer_id
group by b.customer_city
order by avgdays desc;
Select b.customer_city,avg(datediff(a.order_estimated_delivery_date, a.order_delivered_customer_date)) as diff
From orders as a left join customer as b on a.customer_id=b.customer_id
group by b.customer_city
order by diff asc;
Select hour(order_purchase_timestamp),count(order_id) 
From orders 
group by (hour(order_purchase_timestamp))
order by count(hour(order_purchase_timestamp)) desc;
