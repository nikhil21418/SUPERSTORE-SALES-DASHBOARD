CREATE TABLE sales(
		Order_ID	VARCHAR(50)	NOT NULL,
		Order_Date	DATE,	
		Ship_Date	DATE,	
		Ship_Mode	VARCHAR(100),	
		Customer_ID	VARCHAR(100),	
		Customer_Name	VARCHAR(100),	
		Segment	VARCHAR(100),	
		Country	VARCHAR(100),	                   -- create the table
		City	VARCHAR(100),	
		State	VARCHAR(100),	
		Postal_Code	INT,	
		Region	VARCHAR(100),	
		Product_ID	VARCHAR(100),	
		Category	VARCHAR(100),	
		Sub_Category	VARCHAR(100),	
		Sales	NUMERIC(10,2),	
		Custom_1	INT,	
		delvery_time	VARCHAR(100)	


);

SELECT * FROM sales;

-- top 5 selling sub-category 

select sub_category, count(order_id) as total_count
from sales
group by sub_category
order by total_count desc
limit 5;

-- adding month column

alter table sales
add column month int;

-- fill with order_date column

update sales
set month = extract(month from order_date);

--total sales according to months

select month, sum(sales) as total_sales
from sales
group by month
having sum(sales) >= (select max(sales) as max_sales from sales);

-- regular customer

select customer_name, count( customer_name) as total_count
from sales
group by customer_name
order by total_count desc
limit 5;

