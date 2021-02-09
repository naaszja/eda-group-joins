-- Tasks
-- Get all customers and their addresses.
SELECT * FROM customers
JOIN addresses on customer_id=customers.id;
Result:
1	Lisa	Bonet	2	555 Some Pl	        Chicago	    IL	60611	business	1
1	Lisa	Bonet	1	1 Main St	        Detroit	    MI	31111	home	    1
2	Charles	Darwin	3	8900 Linova Ave	    Minneapolis	MN	55444	home	    2
3	George	Foreman	4	PO Box 999	        Minneapolis	MN	55334	business	3
4	Lucy	Liu	    6	934 Superstar Ave	Portland	OR	99999	business	4
4	Lucy	Liu	    5	3 Charles Dr	    Los Angeles	CA	00000	home	    4

-- Get all orders and their line items (orders, quantity and product).

-- Which warehouses have cheetos?

-- Which warehouses have diet pepsi?

-- Get the number of orders for each customer. NOTE: It is OK if those without orders are not included in results.

-- How many customers do we have?
SELECT count(*) from customers;
Result: 4

-- How many products do we carry?
SELECT count(*) from products;
Result: 7

-- What is the total available on-hand quantity of diet pepsi?

-- Stretch
-- How much was the total cost for each order?

-- How much has each customer spent in total?

-- How much has each customer spent in total? 
-- Customers who have spent $0 should still show up in the table. It should say 0, not NULL (research coalesce).
