-- NAME: KHAYRUL ISLAM SHANTO
-- WEBSITE:khayrulshanto.com
-- EMAIL: coderkhayrul@gmail.com


SELECT a.name, SUM(b.quantity * b.unit_price) as total_revenue
FROM categories a LEFT JOIN order_items b ON a.id = b.category_id
GROUP BY b.category_id 
ORDER BY total_revenue DESC;