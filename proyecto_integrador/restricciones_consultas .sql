-- Calcular el precio promedio de los productos en cada categoría

SELECT c.name AS CATEGORY, ROUND(AVG(p.unit_price),2) AS AVERAGE
FROM CATEGORIES c
JOIN PRODUCTS p ON c.id = p.category_id
GROUP BY CATEGORY 


-- Obtener la cantidad total de productos en stock por categoría

SELECT c.name AS category, sum(s.quantity) AS stock_quantity
FROM CATEGORIES c
JOIN PRODUCTS p ON c.id = p.category_id
JOIN STOCKS s ON p.id = s.product_id 
GROUP BY c.name

-- Calcular el total de ventas por sucursal

SELECT b.name AS branch ,SUM(o.total) AS total_sale
FROM BRANCHES b
JOIN ORDERS o ON b.id = o.branch_id
GROUP BY b.name
ORDER BY total_sale DESC

-- Obtener el cliente que ha realizado el mayor monto de compras

SELECT DISTINCT(c.id), c.name
FROM CUSTOMERS c
JOIN ORDERS o ON c.id = o.customer_id
WHERE o.customer_id = (
	SELECT o2.customer_id
	FROM ORDERS o2
	GROUP BY o2.customer_id
	ORDER BY SUM(o2.total) DESC
	LIMIT 1
);
