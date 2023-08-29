-- Precio minimo, maximo y promedio de todos los productos

SELECT MIN(unit_price) AS minimum_price, MAX(unit_price) AS maximun_price,  ROUND(AVG(unit_price),2) AS average_price
	FROM public.products;
	
-- Cantidad de productos en stock por sucursal

SELECT branch_id AS branch , SUM(quantity) AS total_products
	FROM public.stocks
	GROUP BY branch_id;
	
-- 	Total de ventas por cliente

SELECT customer_id AS customer, COUNT (customer_id) AS sales_quantity , SUM(total) AS total_sale
	FROM public.orders
	GROUP BY (customer);
